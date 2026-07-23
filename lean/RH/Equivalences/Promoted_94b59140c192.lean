import Mathlib.Tactic
import RH.Equivalences.Promoted_03b3b308cb57
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_10ea8c4ea27f
import RH.Equivalences.Promoted_13284e88dbef
import RH.Equivalences.Promoted_1dec2e382ea4
import RH.Equivalences.Promoted_25ec35804a09
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2eb2a74ca787
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3a564eb76a07
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3ed65629e127
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_4a15ec7444c7
import RH.Equivalences.Promoted_4c6773daf338
import RH.Equivalences.Promoted_50f981d7e177
import RH.Equivalences.Promoted_5283a566fc10
import RH.Equivalences.Promoted_54126107dee7
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5ee1d4b0ccbb
import RH.Equivalences.Promoted_64eafef02255
import RH.Equivalences.Promoted_65afb033efea
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_807a15cba8a6
import RH.Equivalences.Promoted_8d1508e8ab00
import RH.Equivalences.Promoted_9a812f6e7b13
import RH.Equivalences.Promoted_aafce38ed6f3
import RH.Equivalences.Promoted_ab65b4b6fc8d
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1b48e6557c0
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf87d3a081f9
import RH.Equivalences.Promoted_cbedee112103
import RH.Equivalences.Promoted_ce6fbf4f6b70
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e2940066790a
import RH.Equivalences.Promoted_e2bd3529a1a5
import RH.Equivalences.Promoted_e36b4ad62aa6
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e6e84f2a09f9
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_ef850ef220ed
import RH.Equivalences.Promoted_f1f09f45088a
import RH.Equivalences.Promoted_f8f1502bc70e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c2-cell-j1 (94b59140c19213933c9ab3c92bfdd8531c38931db71c1bd89118cd73e0ccf516)
def Claim_94b59140c192 : Prop :=
  ∀ s : ℂ, ((1901) / 3200 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((2241) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d5062f3f4d617fcb8d7b4807f85a653ce68a83a0cffb2f116b62205b73b07db3)
theorem prove_Claim_94b59140c192 : Claim_94b59140c192 :=
  by
    unfold Claim_94b59140c192
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
    have hch03b3b308cb57 := prove_Claim_03b3b308cb57
    unfold Claim_03b3b308cb57 at hch03b3b308cb57
    have hch10ea8c4ea27f := prove_Claim_10ea8c4ea27f
    unfold Claim_10ea8c4ea27f at hch10ea8c4ea27f
    have hch13284e88dbef := prove_Claim_13284e88dbef
    unfold Claim_13284e88dbef at hch13284e88dbef
    have hch1dec2e382ea4 := prove_Claim_1dec2e382ea4
    unfold Claim_1dec2e382ea4 at hch1dec2e382ea4
    have hch25ec35804a09 := prove_Claim_25ec35804a09
    unfold Claim_25ec35804a09 at hch25ec35804a09
    have hch2eb2a74ca787 := prove_Claim_2eb2a74ca787
    unfold Claim_2eb2a74ca787 at hch2eb2a74ca787
    have hch3a564eb76a07 := prove_Claim_3a564eb76a07
    unfold Claim_3a564eb76a07 at hch3a564eb76a07
    have hch3ed65629e127 := prove_Claim_3ed65629e127
    unfold Claim_3ed65629e127 at hch3ed65629e127
    have hch4a15ec7444c7 := prove_Claim_4a15ec7444c7
    unfold Claim_4a15ec7444c7 at hch4a15ec7444c7
    have hch4c6773daf338 := prove_Claim_4c6773daf338
    unfold Claim_4c6773daf338 at hch4c6773daf338
    have hch50f981d7e177 := prove_Claim_50f981d7e177
    unfold Claim_50f981d7e177 at hch50f981d7e177
    have hch5283a566fc10 := prove_Claim_5283a566fc10
    unfold Claim_5283a566fc10 at hch5283a566fc10
    have hch54126107dee7 := prove_Claim_54126107dee7
    unfold Claim_54126107dee7 at hch54126107dee7
    have hch5ee1d4b0ccbb := prove_Claim_5ee1d4b0ccbb
    unfold Claim_5ee1d4b0ccbb at hch5ee1d4b0ccbb
    have hch64eafef02255 := prove_Claim_64eafef02255
    unfold Claim_64eafef02255 at hch64eafef02255
    have hch65afb033efea := prove_Claim_65afb033efea
    unfold Claim_65afb033efea at hch65afb033efea
    have hch807a15cba8a6 := prove_Claim_807a15cba8a6
    unfold Claim_807a15cba8a6 at hch807a15cba8a6
    have hch8d1508e8ab00 := prove_Claim_8d1508e8ab00
    unfold Claim_8d1508e8ab00 at hch8d1508e8ab00
    have hch9a812f6e7b13 := prove_Claim_9a812f6e7b13
    unfold Claim_9a812f6e7b13 at hch9a812f6e7b13
    have hchaafce38ed6f3 := prove_Claim_aafce38ed6f3
    unfold Claim_aafce38ed6f3 at hchaafce38ed6f3
    have hchab65b4b6fc8d := prove_Claim_ab65b4b6fc8d
    unfold Claim_ab65b4b6fc8d at hchab65b4b6fc8d
    have hchb1b48e6557c0 := prove_Claim_b1b48e6557c0
    unfold Claim_b1b48e6557c0 at hchb1b48e6557c0
    have hchbf87d3a081f9 := prove_Claim_bf87d3a081f9
    unfold Claim_bf87d3a081f9 at hchbf87d3a081f9
    have hchcbedee112103 := prove_Claim_cbedee112103
    unfold Claim_cbedee112103 at hchcbedee112103
    have hchce6fbf4f6b70 := prove_Claim_ce6fbf4f6b70
    unfold Claim_ce6fbf4f6b70 at hchce6fbf4f6b70
    have hche2940066790a := prove_Claim_e2940066790a
    unfold Claim_e2940066790a at hche2940066790a
    have hche2bd3529a1a5 := prove_Claim_e2bd3529a1a5
    unfold Claim_e2bd3529a1a5 at hche2bd3529a1a5
    have hche36b4ad62aa6 := prove_Claim_e36b4ad62aa6
    unfold Claim_e36b4ad62aa6 at hche36b4ad62aa6
    have hche6e84f2a09f9 := prove_Claim_e6e84f2a09f9
    unfold Claim_e6e84f2a09f9 at hche6e84f2a09f9
    have hchef850ef220ed := prove_Claim_ef850ef220ed
    unfold Claim_ef850ef220ed at hchef850ef220ed
    have hchf1f09f45088a := prove_Claim_f1f09f45088a
    unfold Claim_f1f09f45088a at hchf1f09f45088a
    have hchf8f1502bc70e := prove_Claim_f8f1502bc70e
    unfold Claim_f8f1502bc70e at hchf8f1502bc70e
    have cell1 : ∀ s : ℂ, ((1901) / 3200 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((2241) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch65afb033efea.2.1
      have hu3 := hch25ec35804a09.2.1
      have hu4 := hch807a15cba8a6.2.1
      have hu5 := hchf8f1502bc70e.2.1
      have hu6 := hch64eafef02255.2.1
      have hu7 := hch5ee1d4b0ccbb.2.1
      have hu8 := hchbf87d3a081f9.2.1
      have hu9 := hchab65b4b6fc8d.2.1
      have hu10 := hch10ea8c4ea27f.2.1
      have hu11 := hch03b3b308cb57.2.1
      have hu12 := hch2eb2a74ca787.2.1
      have hu13 := hchcbedee112103.2.1
      have hu14 := hch3a564eb76a07.2.1
      have hu15 := hch1dec2e382ea4.2.1
      have hu16 := hch3ed65629e127.2.1
      have hu17 := hche2940066790a.2.1
      have hu18 := hch9a812f6e7b13.2.1
      have hu19 := hch4a15ec7444c7.2.1
      have hu20 := hche36b4ad62aa6.2.1
      have hu21 := hchce6fbf4f6b70.2.1
      have hu22 := hch54126107dee7.2.1
      have hu23 := hchef850ef220ed.2.1
      have hu24 := hchf1f09f45088a.2.1
      have hu25 := hch50f981d7e177.2.1
      have hu26 := hch5283a566fc10.2.1
      have hu27 := hch4c6773daf338.2.1
      have hu28 := hche2bd3529a1a5.2.1
      have hu29 := hche6e84f2a09f9.2.1
      have hu30 := hchb1b48e6557c0.2.1
      have hu31 := hchaafce38ed6f3.2.1
      have hu32 := hch13284e88dbef.2.1
      have hu33 := hch8d1508e8ab00.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((140193) / 10000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 0) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((140977) / 10000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 1) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((7123) / 500 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 2) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((7231) / 500 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 3) (((2241) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((140193) / 10000 : ℝ) ((140977) / 10000 : ℝ) ((7123) / 500 : ℝ) ((7231) / 500 : ℝ) ((221847) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 31250 : ℝ) := by
        apply pnri _ (((32) / 4096 : ℝ)) (((160) / 51200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((6813) / 40000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-480327) / 500000 : ℝ) : ℂ) + (((138873) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((53) / 80 : ℝ) ((1657) / 2500 : ℝ) ((13253) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15318) / 100000000 : ℝ)) ((((-480327) / 500000 : ℝ) : ℂ) + (((138873) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-947983) / 1000000 : ℝ) : ℂ) + (((-159161) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((5207) / 10000 : ℝ) ((521) / 1000 : ℝ) ((10417) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1329) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15695) / 100000000 : ℝ)) ((((-947983) / 1000000 : ℝ) : ℂ) + (((-159161) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((845713) / 1000000 : ℝ) : ℂ) + (((-533637) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((4389) / 10000 : ℝ) ((549) / 1250 : ℝ) ((8781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((247) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15220) / 100000000 : ℝ)) ((((845713) / 1000000 : ℝ) : ℂ) + (((-533637) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((961) / 2500 : ℝ) ((3847) / 10000 : ℝ) ((7691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2541) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15981) / 100000000 : ℝ)) ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((999097) / 1000000 : ℝ) : ℂ) + (((21249) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((69) / 200 : ℝ) ((3453) / 10000 : ℝ) ((6903) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15518) / 100000000 : ℝ)) ((((999097) / 1000000 : ℝ) : ℂ) + (((21249) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-518661) / 1000000 : ℝ) : ℂ) + (((-42749) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((787) / 2500 : ℝ) ((3151) / 10000 : ℝ) ((6299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((91) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15720) / 100000000 : ℝ)) ((((-518661) / 1000000 : ℝ) : ℂ) + (((-42749) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-332111) / 500000 : ℝ) : ℂ) + (((149507) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((727) / 2500 : ℝ) ((2911) / 10000 : ℝ) ((5819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15255) / 100000000 : ℝ)) ((((-332111) / 500000 : ℝ) : ℂ) + (((149507) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((398673) / 500000 : ℝ) : ℂ) + (((301761) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((2711) / 10000 : ℝ) ((1357) / 5000 : ℝ) ((217) / 800 : ℝ) ((3) / 20000 : ℝ) ((6463) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18511) / 100000000 : ℝ)) ((((398673) / 500000 : ℝ) : ℂ) + (((301761) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((676753) / 1000000 : ℝ) : ℂ) + (((-73621) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((2547) / 10000 : ℝ) ((51) / 200 : ℝ) ((5097) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14927) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18809) / 100000000 : ℝ)) ((((676753) / 1000000 : ℝ) : ℂ) + (((-73621) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-278723) / 500000 : ℝ) : ℂ) + (((-830213) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((2407) / 10000 : ℝ) ((241) / 1000 : ℝ) ((4817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1219) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17941) / 100000000 : ℝ)) ((((-278723) / 500000 : ℝ) : ℂ) + (((-830213) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-971589) / 1000000 : ℝ) : ℂ) + (((59169) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((457) / 2000 : ℝ) ((143) / 625 : ℝ) ((4573) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19) / 125000 : ℝ) ((1000100) / 1000000 : ℝ) (((18481) / 100000000 : ℝ)) ((((-971589) / 1000000 : ℝ) : ℂ) + (((59169) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-209447) / 1000000 : ℝ) : ℂ) + (((48891) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((2179) / 10000 : ℝ) ((1091) / 5000 : ℝ) ((4361) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6119) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16338) / 100000000 : ℝ)) ((((-209447) / 1000000 : ℝ) : ℂ) + (((48891) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((45983) / 62500 : ℝ) : ℂ) + (((677277) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((417) / 2000 : ℝ) ((261) / 1250 : ℝ) ((4173) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13003) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17718) / 100000000 : ℝ)) ((((45983) / 62500 : ℝ) : ℂ) + (((677277) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1001) / 5000 : ℝ) ((401) / 2000 : ℝ) ((4007) / 20000 : ℝ) ((3) / 20000 : ℝ) ((57) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15734) / 100000000 : ℝ)) ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((215231) / 500000 : ℝ) : ℂ) + (((-902609) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((963) / 5000 : ℝ) ((1929) / 10000 : ℝ) ((771) / 4000 : ℝ) ((3) / 20000 : ℝ) ((913) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15179) / 100000000 : ℝ)) ((((215231) / 500000 : ℝ) : ℂ) + (((-902609) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-49129) / 125000 : ℝ) : ℂ) + (((-36781) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((737) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15689) / 100000000 : ℝ)) ((((-49129) / 125000 : ℝ) : ℂ) + (((-36781) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-933601) / 1000000 : ℝ) : ℂ) + (((-71663) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((449) / 2500 : ℝ) ((1799) / 10000 : ℝ) ((719) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13159) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17370) / 100000000 : ℝ)) ((((-933601) / 1000000 : ℝ) : ℂ) + (((-71663) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-184933) / 200000 : ℝ) : ℂ) + (((380781) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6313) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16103) / 100000000 : ℝ)) ((((-184933) / 200000 : ℝ) : ℂ) + (((380781) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1687) / 10000 : ℝ) ((169) / 1000 : ℝ) ((3377) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15367) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17600) / 100000000 : ℝ)) ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((219519) / 1000000 : ℝ) : ℂ) + (((121951) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1639) / 10000 : ℝ) ((821) / 5000 : ℝ) ((3281) / 20000 : ℝ) ((3) / 20000 : ℝ) ((771) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17029) / 100000000 : ℝ)) ((((219519) / 1000000 : ℝ) : ℂ) + (((121951) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((383051) / 500000 : ℝ) : ℂ) + (((642719) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((797) / 5000 : ℝ) ((1597) / 10000 : ℝ) ((3191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2443) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16954) / 100000000 : ℝ)) ((((383051) / 500000 : ℝ) : ℂ) + (((642719) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((199429) / 200000 : ℝ) : ℂ) + (((37753) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1553) / 10000 : ℝ) ((389) / 2500 : ℝ) ((3109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1627) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17028) / 100000000 : ℝ)) ((((199429) / 200000 : ℝ) : ℂ) + (((37753) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((108453) / 125000 : ℝ) : ℂ) + (((-24861) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((757) / 5000 : ℝ) ((1517) / 10000 : ℝ) ((3031) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19) / 125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17309) / 100000000 : ℝ)) ((((108453) / 125000 : ℝ) : ℂ) + (((-24861) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((115171) / 250000 : ℝ) : ℂ) + (((-221891) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19821) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17938) / 100000000 : ℝ)) ((((115171) / 250000 : ℝ) : ℂ) + (((-221891) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1443) / 10000 : ℝ) ((723) / 5000 : ℝ) ((2889) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6247) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15906) / 100000000 : ℝ)) ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-281877) / 500000 : ℝ) : ℂ) + (((-825943) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1411) / 10000 : ℝ) ((707) / 5000 : ℝ) ((113) / 800 : ℝ) ((3) / 20000 : ℝ) ((8653) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16227) / 100000000 : ℝ)) ((((-281877) / 500000 : ℝ) : ℂ) + (((-825943) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-223723) / 250000 : ℝ) : ℂ) + (((-446283) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1381) / 10000 : ℝ) ((173) / 1250 : ℝ) ((553) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13241) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16836) / 100000000 : ℝ)) ((((-223723) / 250000 : ℝ) : ℂ) + (((-446283) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-499793) / 500000 : ℝ) : ℂ) + (((7197) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1353) / 10000 : ℝ) ((339) / 2500 : ℝ) ((2709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23543) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18195) / 100000000 : ℝ)) ((((-499793) / 500000 : ℝ) : ℂ) + (((7197) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((663) / 5000 : ℝ) ((1329) / 10000 : ℝ) ((531) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1191) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15161) / 100000000 : ℝ)) ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-571341) / 1000000 : ℝ) : ℂ) + (((820713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((13) / 100 : ℝ) ((1303) / 10000 : ℝ) ((2603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1259) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15167) / 100000000 : ℝ)) ((((-571341) / 1000000 : ℝ) : ℂ) + (((820713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-162829) / 1000000 : ℝ) : ℂ) + (((493327) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((549) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15143) / 100000000 : ℝ)) ((((-162829) / 1000000 : ℝ) : ℂ) + (((493327) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((264169) / 1000000 : ℝ) : ℂ) + (((241119) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 19 32 (((19) / 32 : ℝ)) (((4481) / 320 : ℝ)) ((1253) / 10000 : ℝ) ((157) / 1250 : ℝ) ((2509) / 20000 : ℝ) ((3) / 20000 : ℝ) ((283) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15145) / 100000000 : ℝ)) ((((264169) / 1000000 : ℝ) : ℂ) + (((241119) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-480327) / 500000 : ℝ) : ℂ) + (((138873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-947983) / 1000000 : ℝ) : ℂ) + (((-159161) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((845713) / 1000000 : ℝ) : ℂ) + (((-533637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((999097) / 1000000 : ℝ) : ℂ) + (((21249) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-518661) / 1000000 : ℝ) : ℂ) + (((-42749) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-332111) / 500000 : ℝ) : ℂ) + (((149507) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((398673) / 500000 : ℝ) : ℂ) + (((301761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((676753) / 1000000 : ℝ) : ℂ) + (((-73621) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-278723) / 500000 : ℝ) : ℂ) + (((-830213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-971589) / 1000000 : ℝ) : ℂ) + (((59169) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((-209447) / 1000000 : ℝ) : ℂ) + (((48891) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((45983) / 62500 : ℝ) : ℂ) + (((677277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((215231) / 500000 : ℝ) : ℂ) + (((-902609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-49129) / 125000 : ℝ) : ℂ) + (((-36781) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-933601) / 1000000 : ℝ) : ℂ) + (((-71663) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-184933) / 200000 : ℝ) : ℂ) + (((380781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((219519) / 1000000 : ℝ) : ℂ) + (((121951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((383051) / 500000 : ℝ) : ℂ) + (((642719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((199429) / 200000 : ℝ) : ℂ) + (((37753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((108453) / 125000 : ℝ) : ℂ) + (((-24861) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((115171) / 250000 : ℝ) : ℂ) + (((-221891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-281877) / 500000 : ℝ) : ℂ) + (((-825943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-223723) / 250000 : ℝ) : ℂ) + (((-446283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-499793) / 500000 : ℝ) : ℂ) + (((7197) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-571341) / 1000000 : ℝ) : ℂ) + (((820713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((-162829) / 1000000 : ℝ) : ℂ) + (((493327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((264169) / 1000000 : ℝ) : ℂ) + (((241119) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((13253) / 20000 : ℝ) : ℂ) * ((((-480327) / 500000 : ℝ) : ℂ) + (((138873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((10417) / 20000 : ℝ) : ℂ) * ((((-947983) / 1000000 : ℝ) : ℂ) + (((-159161) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((8781) / 20000 : ℝ) : ℂ) * ((((845713) / 1000000 : ℝ) : ℂ) + (((-533637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((7691) / 20000 : ℝ) : ℂ) * ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((6903) / 20000 : ℝ) : ℂ) * ((((999097) / 1000000 : ℝ) : ℂ) + (((21249) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((6299) / 20000 : ℝ) : ℂ) * ((((-518661) / 1000000 : ℝ) : ℂ) + (((-42749) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((5819) / 20000 : ℝ) : ℂ) * ((((-332111) / 500000 : ℝ) : ℂ) + (((149507) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((217) / 800 : ℝ) : ℂ) * ((((398673) / 500000 : ℝ) : ℂ) + (((301761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((5097) / 20000 : ℝ) : ℂ) * ((((676753) / 1000000 : ℝ) : ℂ) + (((-73621) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((4817) / 20000 : ℝ) : ℂ) * ((((-278723) / 500000 : ℝ) : ℂ) + (((-830213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((4573) / 20000 : ℝ) : ℂ) * ((((-971589) / 1000000 : ℝ) : ℂ) + (((59169) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((4361) / 20000 : ℝ) : ℂ) * ((((-209447) / 1000000 : ℝ) : ℂ) + (((48891) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((4173) / 20000 : ℝ) : ℂ) * ((((45983) / 62500 : ℝ) : ℂ) + (((677277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((4007) / 20000 : ℝ) : ℂ) * ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((771) / 4000 : ℝ) : ℂ) * ((((215231) / 500000 : ℝ) : ℂ) + (((-902609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-49129) / 125000 : ℝ) : ℂ) + (((-36781) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((719) / 4000 : ℝ) : ℂ) * ((((-933601) / 1000000 : ℝ) : ℂ) + (((-71663) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((-184933) / 200000 : ℝ) : ℂ) + (((380781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((3377) / 20000 : ℝ) : ℂ) * ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((3281) / 20000 : ℝ) : ℂ) * ((((219519) / 1000000 : ℝ) : ℂ) + (((121951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((3191) / 20000 : ℝ) : ℂ) * ((((383051) / 500000 : ℝ) : ℂ) + (((642719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((3109) / 20000 : ℝ) : ℂ) * ((((199429) / 200000 : ℝ) : ℂ) + (((37753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((3031) / 20000 : ℝ) : ℂ) * ((((108453) / 125000 : ℝ) : ℂ) + (((-24861) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((115171) / 250000 : ℝ) : ℂ) + (((-221891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((2889) / 20000 : ℝ) : ℂ) * ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((113) / 800 : ℝ) : ℂ) * ((((-281877) / 500000 : ℝ) : ℂ) + (((-825943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((553) / 4000 : ℝ) : ℂ) * ((((-223723) / 250000 : ℝ) : ℂ) + (((-446283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((2709) / 20000 : ℝ) : ℂ) * ((((-499793) / 500000 : ℝ) : ℂ) + (((7197) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((531) / 4000 : ℝ) : ℂ) * ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((2603) / 20000 : ℝ) : ℂ) * ((((-571341) / 1000000 : ℝ) : ℂ) + (((820713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((-162829) / 1000000 : ℝ) : ℂ) + (((493327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((2509) / 20000 : ℝ) : ℂ) * ((((264169) / 1000000 : ℝ) : ℂ) + (((241119) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-480327) / 500000 : ℝ) : ℂ) + (((138873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-947983) / 1000000 : ℝ) : ℂ) + (((-159161) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((845713) / 1000000 : ℝ) : ℂ) + (((-533637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((999097) / 1000000 : ℝ) : ℂ) + (((21249) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-518661) / 1000000 : ℝ) : ℂ) + (((-42749) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-332111) / 500000 : ℝ) : ℂ) + (((149507) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((398673) / 500000 : ℝ) : ℂ) + (((301761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((676753) / 1000000 : ℝ) : ℂ) + (((-73621) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-278723) / 500000 : ℝ) : ℂ) + (((-830213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-971589) / 1000000 : ℝ) : ℂ) + (((59169) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((-209447) / 1000000 : ℝ) : ℂ) + (((48891) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((45983) / 62500 : ℝ) : ℂ) + (((677277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((215231) / 500000 : ℝ) : ℂ) + (((-902609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-49129) / 125000 : ℝ) : ℂ) + (((-36781) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-933601) / 1000000 : ℝ) : ℂ) + (((-71663) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-184933) / 200000 : ℝ) : ℂ) + (((380781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((219519) / 1000000 : ℝ) : ℂ) + (((121951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((383051) / 500000 : ℝ) : ℂ) + (((642719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((199429) / 200000 : ℝ) : ℂ) + (((37753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((108453) / 125000 : ℝ) : ℂ) + (((-24861) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((115171) / 250000 : ℝ) : ℂ) + (((-221891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-281877) / 500000 : ℝ) : ℂ) + (((-825943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-223723) / 250000 : ℝ) : ℂ) + (((-446283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-499793) / 500000 : ℝ) : ℂ) + (((7197) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-571341) / 1000000 : ℝ) : ℂ) + (((820713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((-162829) / 1000000 : ℝ) : ℂ) + (((493327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((264169) / 1000000 : ℝ) : ℂ) + (((241119) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((497956) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-480327) / 500000 : ℝ) : ℂ) + (((138873) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-947983) / 1000000 : ℝ) : ℂ) + (((-159161) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((845713) / 1000000 : ℝ) : ℂ) + (((-533637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((999097) / 1000000 : ℝ) : ℂ) + (((21249) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-518661) / 1000000 : ℝ) : ℂ) + (((-42749) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-332111) / 500000 : ℝ) : ℂ) + (((149507) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((398673) / 500000 : ℝ) : ℂ) + (((301761) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((676753) / 1000000 : ℝ) : ℂ) + (((-73621) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-278723) / 500000 : ℝ) : ℂ) + (((-830213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-971589) / 1000000 : ℝ) : ℂ) + (((59169) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((-209447) / 1000000 : ℝ) : ℂ) + (((48891) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((45983) / 62500 : ℝ) : ℂ) + (((677277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((215231) / 500000 : ℝ) : ℂ) + (((-902609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-49129) / 125000 : ℝ) : ℂ) + (((-36781) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-933601) / 1000000 : ℝ) : ℂ) + (((-71663) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-184933) / 200000 : ℝ) : ℂ) + (((380781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((-222823) / 500000 : ℝ) : ℂ) + (((895209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((219519) / 1000000 : ℝ) : ℂ) + (((121951) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((383051) / 500000 : ℝ) : ℂ) + (((642719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((199429) / 200000 : ℝ) : ℂ) + (((37753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((108453) / 125000 : ℝ) : ℂ) + (((-24861) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((115171) / 250000 : ℝ) : ℂ) + (((-221891) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-70381) / 1000000 : ℝ) : ℂ) + (((-12469) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-281877) / 500000 : ℝ) : ℂ) + (((-825943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-223723) / 250000 : ℝ) : ℂ) + (((-446283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-499793) / 500000 : ℝ) : ℂ) + (((7197) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-571341) / 1000000 : ℝ) : ℂ) + (((820713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((-162829) / 1000000 : ℝ) : ℂ) + (((493327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((264169) / 1000000 : ℝ) : ℂ) + (((241119) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((34547) / 200000 : ℝ) : ℂ) + (((-221887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((34547) / 200000 : ℝ) : ℂ) + (((-221887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((498156) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((140597) / 500000 : ℝ) ≤ ‖((((34547) / 200000 : ℝ) : ℂ) + (((-221887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((4481) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) ((((34547) / 200000 : ℝ) : ℂ) + (((-221887) / 1000000 : ℝ) : ℂ) * Complex.I) ((221847) / 10000000 : ℝ) ((6813) / 40000 : ℝ) ((498156) / 100000000 : ℝ) ((140597) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_94b59140c192
