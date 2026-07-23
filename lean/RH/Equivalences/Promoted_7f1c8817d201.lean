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

-- claim: zc-b28-c3-cell-j5 (7f1c8817d2019fbcaf6419a8501855e97f4886db458d11f1a88348450321d833)
def Claim_7f1c8817d201 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((1951) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((449) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 49f698415d00f04a3a7acfcc0b1dc0ba5b81e3f9a37abb9673c1484e26eaa756)
theorem prove_Claim_7f1c8817d201 : Claim_7f1c8817d201 :=
  by
    unfold Claim_7f1c8817d201
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
    have cell5 : ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((1951) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((449) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch65afb033efea.2.2.2.2.2.1
      have hu3 := hch25ec35804a09.2.2.2.2.2.1
      have hu4 := hch807a15cba8a6.2.2.2.2.2.1
      have hu5 := hchf8f1502bc70e.2.2.2.2.2.1
      have hu6 := hch64eafef02255.2.2.2.2.2.1
      have hu7 := hch5ee1d4b0ccbb.2.2.2.2.2.1
      have hu8 := hchbf87d3a081f9.2.2.2.2.2.1
      have hu9 := hchab65b4b6fc8d.2.2.2.2.2.1
      have hu10 := hch10ea8c4ea27f.2.2.2.2.2.1
      have hu11 := hch03b3b308cb57.2.2.2.2.2.1
      have hu12 := hch2eb2a74ca787.2.2.2.2.2.1
      have hu13 := hchcbedee112103.2.2.2.2.2.1
      have hu14 := hch3a564eb76a07.2.2.2.2.2.1
      have hu15 := hch1dec2e382ea4.2.2.2.2.2.1
      have hu16 := hch3ed65629e127.2.2.2.2.2.1
      have hu17 := hche2940066790a.2.2.2.2.2.1
      have hu18 := hch9a812f6e7b13.2.2.2.2.2.1
      have hu19 := hch4a15ec7444c7.2.2.2.2.2.1
      have hu20 := hche36b4ad62aa6.2.2.2.2.2.1
      have hu21 := hchce6fbf4f6b70.2.2.2.2.2.1
      have hu22 := hch54126107dee7.2.2.2.2.2.1
      have hu23 := hchef850ef220ed.2.2.2.2.2.1
      have hu24 := hchf1f09f45088a.2.2.2.2.2.1
      have hu25 := hch50f981d7e177.2.2.2.2.2.1
      have hu26 := hch5283a566fc10.2.2.2.2.2.1
      have hu27 := hch4c6773daf338.2.2.2.2.2.1
      have hu28 := hche2bd3529a1a5.2.2.2.2.2.1
      have hu29 := hche6e84f2a09f9.2.2.2.2.2.1
      have hu30 := hchb1b48e6557c0.2.2.2.2.2.1
      have hu31 := hchaafce38ed6f3.2.2.2.2.2.1
      have hu32 := hch13284e88dbef.2.2.2.2.2.1
      have hu33 := hch8d1508e8ab00.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70223) / 5000 : ℝ) := by
        apply pnri _ (((1951) / 3200 : ℝ) + 0) (((449) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((70617) / 5000 : ℝ) := by
        apply pnri _ (((1951) / 3200 : ℝ) + 1) (((449) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((1784) / 125 : ℝ) := by
        apply pnri _ (((1951) / 3200 : ℝ) + 2) (((449) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((144883) / 10000 : ℝ) := by
        apply pnri _ (((1951) / 3200 : ℝ) + 3) (((449) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((70223) / 5000 : ℝ) ((70617) / 5000 : ℝ) ((1784) / 125 : ℝ) ((144883) / 10000 : ℝ) ((27933) / 1250000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 31250 : ℝ) := by
        apply pnri _ (((64) / 8192 : ℝ)) (((32) / 10240 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((6813) / 40000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-477849) / 500000 : ℝ) : ℂ) + (((5887) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((6553) / 10000 : ℝ) ((1639) / 2500 : ℝ) ((13109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((181) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15478) / 100000000 : ℝ)) ((((-477849) / 500000 : ℝ) : ℂ) + (((5887) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-59773) / 62500 : ℝ) : ℂ) + (((-36521) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((2559) / 5000 : ℝ) ((5121) / 10000 : ℝ) ((10239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1677) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15862) / 100000000 : ℝ)) ((((-59773) / 62500 : ℝ) : ℂ) + (((-36521) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((165343) / 200000 : ℝ) : ℂ) + (((-562621) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((859) / 2000 : ℝ) ((2149) / 5000 : ℝ) ((8593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((401) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15348) / 100000000 : ℝ)) ((((165343) / 200000 : ℝ) : ℂ) + (((-562621) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((3749) / 10000 : ℝ) ((469) / 1250 : ℝ) ((7501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2833) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16066) / 100000000 : ℝ)) ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((499999) / 500000 : ℝ) : ℂ) + (((-2283) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1677) / 5000 : ℝ) ((3357) / 10000 : ℝ) ((6711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((71) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15599) / 100000000 : ℝ)) ((((499999) / 500000 : ℝ) : ℂ) + (((-2283) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-69953) / 125000 : ℝ) : ℂ) + (((-414373) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1527) / 5000 : ℝ) ((3057) / 10000 : ℝ) ((6111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((81) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15795) / 100000000 : ℝ)) ((((-69953) / 125000 : ℝ) : ℂ) + (((-414373) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-3903) / 6250 : ℝ) : ℂ) + (((781039) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((563) / 2000 : ℝ) ((1409) / 5000 : ℝ) ((5633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((591) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15336) / 100000000 : ℝ)) ((((-3903) / 6250 : ℝ) : ℂ) + (((781039) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((829279) / 1000000 : ℝ) : ℂ) + (((111767) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((131) / 500 : ℝ) ((2623) / 10000 : ℝ) ((5243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13233) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18474) / 100000000 : ℝ)) ((((829279) / 1000000 : ℝ) : ℂ) + (((111767) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((25331) / 40000 : ℝ) : ℂ) + (((-386963) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((2457) / 10000 : ℝ) ((123) / 500 : ℝ) ((4917) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7643) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18763) / 100000000 : ℝ)) ((((25331) / 40000 : ℝ) : ℂ) + (((-386963) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-606183) / 1000000 : ℝ) : ℂ) + (((-31813) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1159) / 5000 : ℝ) ((2321) / 10000 : ℝ) ((4639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3123) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17902) / 100000000 : ℝ)) ((((-606183) / 1000000 : ℝ) : ℂ) + (((-31813) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-955021) / 1000000 : ℝ) : ℂ) + (((148269) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1099) / 5000 : ℝ) ((2201) / 10000 : ℝ) ((4399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3879) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18418) / 100000000 : ℝ)) ((((-955021) / 1000000 : ℝ) : ℂ) + (((148269) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-73179) / 500000 : ℝ) : ℂ) + (((61827) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1047) / 5000 : ℝ) ((2097) / 10000 : ℝ) ((4191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3201) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16345) / 100000000 : ℝ)) ((((-73179) / 500000 : ℝ) : ℂ) + (((61827) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((389389) / 500000 : ℝ) : ℂ) + (((313649) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((2001) / 10000 : ℝ) ((501) / 2500 : ℝ) ((801) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6669) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17676) / 100000000 : ℝ)) ((((389389) / 500000 : ℝ) : ℂ) + (((313649) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1919) / 10000 : ℝ) ((961) / 5000 : ℝ) ((3841) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3953) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15763) / 100000000 : ℝ)) ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((73383) / 200000 : ℝ) : ℂ) + (((-465127) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((303) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15227) / 100000000 : ℝ)) ((((73383) / 200000 : ℝ) : ℂ) + (((-465127) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-228561) / 500000 : ℝ) : ℂ) + (((-222351) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((889) / 5000 : ℝ) ((1781) / 10000 : ℝ) ((3559) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1997) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15714) / 100000000 : ℝ)) ((((-228561) / 500000 : ℝ) : ℂ) + (((-222351) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-957033) / 1000000 : ℝ) : ℂ) + (((-144989) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13469) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17320) / 100000000 : ℝ)) ((((-957033) / 1000000 : ℝ) : ℂ) + (((-144989) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-894157) / 1000000 : ℝ) : ℂ) + (((223877) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1661) / 10000 : ℝ) ((104) / 625 : ℝ) ((133) / 800 : ℝ) ((3) / 20000 : ℝ) ((6587) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16099) / 100000000 : ℝ)) ((((-894157) / 1000000 : ℝ) : ℂ) + (((223877) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((161) / 1000 : ℝ) ((1613) / 10000 : ℝ) ((3223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7867) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17541) / 100000000 : ℝ)) ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((73267) / 250000 : ℝ) : ℂ) + (((239023) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1563) / 10000 : ℝ) ((783) / 5000 : ℝ) ((3129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12589) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16974) / 100000000 : ℝ)) ((((73267) / 250000 : ℝ) : ℂ) + (((239023) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((101679) / 125000 : ℝ) : ℂ) + (((581659) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1519) / 10000 : ℝ) ((761) / 5000 : ℝ) ((3041) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12551) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16913) / 100000000 : ℝ)) ((((101679) / 125000 : ℝ) : ℂ) + (((581659) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((249999) / 250000 : ℝ) : ℂ) + (((-281) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3317) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16968) / 100000000 : ℝ)) ((((249999) / 250000 : ℝ) : ℂ) + (((-281) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((51589) / 62500 : ℝ) : ℂ) + (((-564513) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((18) / 125 : ℝ) ((1443) / 10000 : ℝ) ((2883) / 20000 : ℝ) ((3) / 20000 : ℝ) ((621) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17243) / 100000000 : ℝ)) ((((51589) / 62500 : ℝ) : ℂ) + (((-564513) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((387847) / 1000000 : ℝ) : ℂ) + (((-230431) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((281) / 2000 : ℝ) ((88) / 625 : ℝ) ((2813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20123) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17836) / 100000000 : ℝ)) ((((387847) / 1000000 : ℝ) : ℂ) + (((-230431) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((343) / 2500 : ℝ) ((11) / 80 : ℝ) ((2747) / 20000 : ℝ) ((3) / 20000 : ℝ) ((807) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15891) / 100000000 : ℝ)) ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-629819) / 1000000 : ℝ) : ℂ) + (((-388371) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1341) / 10000 : ℝ) ((84) / 625 : ℝ) ((537) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8923) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16202) / 100000000 : ℝ)) ((((-629819) / 1000000 : ℝ) : ℂ) + (((-388371) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-232231) / 250000 : ℝ) : ℂ) + (((-370273) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1311) / 10000 : ℝ) ((657) / 5000 : ℝ) ((21) / 160 : ℝ) ((3) / 20000 : ℝ) ((2717) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16788) / 100000000 : ℝ)) ((((-232231) / 250000 : ℝ) : ℂ) + (((-370273) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-496813) / 500000 : ℝ) : ℂ) + (((22547) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1283) / 10000 : ℝ) ((643) / 5000 : ℝ) ((2569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2983) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18072) / 100000000 : ℝ)) ((((-496813) / 500000 : ℝ) : ℂ) + (((22547) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1257) / 10000 : ℝ) ((63) / 500 : ℝ) ((2517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((349) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15179) / 100000000 : ℝ)) ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-99773) / 200000 : ℝ) : ℂ) + (((21667) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((77) / 625 : ℝ) ((247) / 2000 : ℝ) ((2467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((791) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15198) / 100000000 : ℝ)) ((((-99773) / 200000 : ℝ) : ℂ) + (((21667) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-38419) / 500000 : ℝ) : ℂ) + (((997043) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((1209) / 10000 : ℝ) ((303) / 2500 : ℝ) ((2421) / 20000 : ℝ) ((3) / 20000 : ℝ) ((53) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15164) / 100000000 : ℝ)) ((((-38419) / 500000 : ℝ) : ℂ) + (((997043) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((347361) / 1000000 : ℝ) : ℂ) + (((234433) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 39 64 (((39) / 64 : ℝ)) (((4489) / 320 : ℝ)) ((593) / 5000 : ℝ) ((1189) / 10000 : ℝ) ((19) / 160 : ℝ) ((3) / 20000 : ℝ) ((703) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15170) / 100000000 : ℝ)) ((((347361) / 1000000 : ℝ) : ℂ) + (((234433) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-477849) / 500000 : ℝ) : ℂ) + (((5887) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-59773) / 62500 : ℝ) : ℂ) + (((-36521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((165343) / 200000 : ℝ) : ℂ) + (((-562621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((499999) / 500000 : ℝ) : ℂ) + (((-2283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-69953) / 125000 : ℝ) : ℂ) + (((-414373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-3903) / 6250 : ℝ) : ℂ) + (((781039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((829279) / 1000000 : ℝ) : ℂ) + (((111767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((25331) / 40000 : ℝ) : ℂ) + (((-386963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-606183) / 1000000 : ℝ) : ℂ) + (((-31813) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-955021) / 1000000 : ℝ) : ℂ) + (((148269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-73179) / 500000 : ℝ) : ℂ) + (((61827) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((389389) / 500000 : ℝ) : ℂ) + (((313649) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((73383) / 200000 : ℝ) : ℂ) + (((-465127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-228561) / 500000 : ℝ) : ℂ) + (((-222351) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-957033) / 1000000 : ℝ) : ℂ) + (((-144989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-894157) / 1000000 : ℝ) : ℂ) + (((223877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((73267) / 250000 : ℝ) : ℂ) + (((239023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((101679) / 125000 : ℝ) : ℂ) + (((581659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((249999) / 250000 : ℝ) : ℂ) + (((-281) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((51589) / 62500 : ℝ) : ℂ) + (((-564513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((387847) / 1000000 : ℝ) : ℂ) + (((-230431) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-629819) / 1000000 : ℝ) : ℂ) + (((-388371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-232231) / 250000 : ℝ) : ℂ) + (((-370273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-496813) / 500000 : ℝ) : ℂ) + (((22547) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-99773) / 200000 : ℝ) : ℂ) + (((21667) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-38419) / 500000 : ℝ) : ℂ) + (((997043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((347361) / 1000000 : ℝ) : ℂ) + (((234433) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((13109) / 20000 : ℝ) : ℂ) * ((((-477849) / 500000 : ℝ) : ℂ) + (((5887) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((10239) / 20000 : ℝ) : ℂ) * ((((-59773) / 62500 : ℝ) : ℂ) + (((-36521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((8593) / 20000 : ℝ) : ℂ) * ((((165343) / 200000 : ℝ) : ℂ) + (((-562621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((7501) / 20000 : ℝ) : ℂ) * ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((6711) / 20000 : ℝ) : ℂ) * ((((499999) / 500000 : ℝ) : ℂ) + (((-2283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((6111) / 20000 : ℝ) : ℂ) * ((((-69953) / 125000 : ℝ) : ℂ) + (((-414373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((5633) / 20000 : ℝ) : ℂ) * ((((-3903) / 6250 : ℝ) : ℂ) + (((781039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((5243) / 20000 : ℝ) : ℂ) * ((((829279) / 1000000 : ℝ) : ℂ) + (((111767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((4917) / 20000 : ℝ) : ℂ) * ((((25331) / 40000 : ℝ) : ℂ) + (((-386963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((4639) / 20000 : ℝ) : ℂ) * ((((-606183) / 1000000 : ℝ) : ℂ) + (((-31813) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((4399) / 20000 : ℝ) : ℂ) * ((((-955021) / 1000000 : ℝ) : ℂ) + (((148269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((4191) / 20000 : ℝ) : ℂ) * ((((-73179) / 500000 : ℝ) : ℂ) + (((61827) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((801) / 4000 : ℝ) : ℂ) * ((((389389) / 500000 : ℝ) : ℂ) + (((313649) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((3841) / 20000 : ℝ) : ℂ) * ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((73383) / 200000 : ℝ) : ℂ) + (((-465127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((3559) / 20000 : ℝ) : ℂ) * ((((-228561) / 500000 : ℝ) : ℂ) + (((-222351) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((-957033) / 1000000 : ℝ) : ℂ) + (((-144989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((133) / 800 : ℝ) : ℂ) * ((((-894157) / 1000000 : ℝ) : ℂ) + (((223877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((3223) / 20000 : ℝ) : ℂ) * ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((3129) / 20000 : ℝ) : ℂ) * ((((73267) / 250000 : ℝ) : ℂ) + (((239023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((3041) / 20000 : ℝ) : ℂ) * ((((101679) / 125000 : ℝ) : ℂ) + (((581659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((249999) / 250000 : ℝ) : ℂ) + (((-281) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2883) / 20000 : ℝ) : ℂ) * ((((51589) / 62500 : ℝ) : ℂ) + (((-564513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2813) / 20000 : ℝ) : ℂ) * ((((387847) / 1000000 : ℝ) : ℂ) + (((-230431) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2747) / 20000 : ℝ) : ℂ) * ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((537) / 4000 : ℝ) : ℂ) * ((((-629819) / 1000000 : ℝ) : ℂ) + (((-388371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((21) / 160 : ℝ) : ℂ) * ((((-232231) / 250000 : ℝ) : ℂ) + (((-370273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2569) / 20000 : ℝ) : ℂ) * ((((-496813) / 500000 : ℝ) : ℂ) + (((22547) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2517) / 20000 : ℝ) : ℂ) * ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2467) / 20000 : ℝ) : ℂ) * ((((-99773) / 200000 : ℝ) : ℂ) + (((21667) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((2421) / 20000 : ℝ) : ℂ) * ((((-38419) / 500000 : ℝ) : ℂ) + (((997043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((19) / 160 : ℝ) : ℂ) * ((((347361) / 1000000 : ℝ) : ℂ) + (((234433) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-477849) / 500000 : ℝ) : ℂ) + (((5887) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-59773) / 62500 : ℝ) : ℂ) + (((-36521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((165343) / 200000 : ℝ) : ℂ) + (((-562621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((499999) / 500000 : ℝ) : ℂ) + (((-2283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-69953) / 125000 : ℝ) : ℂ) + (((-414373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-3903) / 6250 : ℝ) : ℂ) + (((781039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((829279) / 1000000 : ℝ) : ℂ) + (((111767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((25331) / 40000 : ℝ) : ℂ) + (((-386963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-606183) / 1000000 : ℝ) : ℂ) + (((-31813) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-955021) / 1000000 : ℝ) : ℂ) + (((148269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-73179) / 500000 : ℝ) : ℂ) + (((61827) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((389389) / 500000 : ℝ) : ℂ) + (((313649) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((73383) / 200000 : ℝ) : ℂ) + (((-465127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-228561) / 500000 : ℝ) : ℂ) + (((-222351) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-957033) / 1000000 : ℝ) : ℂ) + (((-144989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-894157) / 1000000 : ℝ) : ℂ) + (((223877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((73267) / 250000 : ℝ) : ℂ) + (((239023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((101679) / 125000 : ℝ) : ℂ) + (((581659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((249999) / 250000 : ℝ) : ℂ) + (((-281) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((51589) / 62500 : ℝ) : ℂ) + (((-564513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((387847) / 1000000 : ℝ) : ℂ) + (((-230431) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-629819) / 1000000 : ℝ) : ℂ) + (((-388371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-232231) / 250000 : ℝ) : ℂ) + (((-370273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-496813) / 500000 : ℝ) : ℂ) + (((22547) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-99773) / 200000 : ℝ) : ℂ) + (((21667) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-38419) / 500000 : ℝ) : ℂ) + (((997043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((347361) / 1000000 : ℝ) : ℂ) + (((234433) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((498013) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-477849) / 500000 : ℝ) : ℂ) + (((5887) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-59773) / 62500 : ℝ) : ℂ) + (((-36521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((165343) / 200000 : ℝ) : ℂ) + (((-562621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((499999) / 500000 : ℝ) : ℂ) + (((-2283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-69953) / 125000 : ℝ) : ℂ) + (((-414373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-3903) / 6250 : ℝ) : ℂ) + (((781039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((829279) / 1000000 : ℝ) : ℂ) + (((111767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((25331) / 40000 : ℝ) : ℂ) + (((-386963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-606183) / 1000000 : ℝ) : ℂ) + (((-31813) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-955021) / 1000000 : ℝ) : ℂ) + (((148269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-73179) / 500000 : ℝ) : ℂ) + (((61827) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((389389) / 500000 : ℝ) : ℂ) + (((313649) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((73383) / 200000 : ℝ) : ℂ) + (((-465127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-228561) / 500000 : ℝ) : ℂ) + (((-222351) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-957033) / 1000000 : ℝ) : ℂ) + (((-144989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-894157) / 1000000 : ℝ) : ℂ) + (((223877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-75483) / 200000 : ℝ) : ℂ) + (((231511) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((73267) / 250000 : ℝ) : ℂ) + (((239023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((101679) / 125000 : ℝ) : ℂ) + (((581659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((249999) / 250000 : ℝ) : ℂ) + (((-281) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((51589) / 62500 : ℝ) : ℂ) + (((-564513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((387847) / 1000000 : ℝ) : ℂ) + (((-230431) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((-151309) / 1000000 : ℝ) : ℂ) + (((-494243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-629819) / 1000000 : ℝ) : ℂ) + (((-388371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-232231) / 250000 : ℝ) : ℂ) + (((-370273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-496813) / 500000 : ℝ) : ℂ) + (((22547) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-99773) / 200000 : ℝ) : ℂ) + (((21667) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-38419) / 500000 : ℝ) : ℂ) + (((997043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((347361) / 1000000 : ℝ) : ℂ) + (((234433) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((38431) / 200000 : ℝ) : ℂ) + (((-35807) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((38431) / 200000 : ℝ) : ℂ) + (((-35807) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((498213) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((32829) / 125000 : ℝ) ≤ ‖((((38431) / 200000 : ℝ) : ℂ) + (((-35807) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4489) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) ((((38431) / 200000 : ℝ) : ℂ) + (((-35807) / 200000 : ℝ) : ℂ) * Complex.I) ((27933) / 1250000 : ℝ) ((6813) / 40000 : ℝ) ((498213) / 100000000 : ℝ) ((32829) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell5 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7f1c8817d201
