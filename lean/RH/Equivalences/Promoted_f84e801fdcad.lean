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

-- claim: zc-b28-c5-cell-j9 (f84e801fdcad9f4ce7fd9b3962b1c1b73d24af342919410c53b0c594ba5fab11)
def Claim_f84e801fdcad : Prop :=
  ∀ s : ℂ, ((989) / 1600 : ℝ) ≤ s.re → s.re ≤ ((2007) / 3200 : ℝ) → ((281) / 20 : ℝ) ≤ s.im → s.im ≤ ((2249) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dd41cf65167a50ab15541d18fb05e3cf990b4e1e6d38568d7a35c310ac007931)
theorem prove_Claim_f84e801fdcad : Claim_f84e801fdcad :=
  by
    unfold Claim_f84e801fdcad
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
    have cell9 : ∀ s : ℂ, ((989) / 1600 : ℝ) ≤ s.re → s.re ≤ ((2007) / 3200 : ℝ) → ((281) / 20 : ℝ) ≤ s.im → s.im ≤ ((2249) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch65afb033efea.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch25ec35804a09.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch807a15cba8a6.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchf8f1502bc70e.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch64eafef02255.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch5ee1d4b0ccbb.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchbf87d3a081f9.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchab65b4b6fc8d.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch10ea8c4ea27f.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch03b3b308cb57.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch2eb2a74ca787.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchcbedee112103.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch3a564eb76a07.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch1dec2e382ea4.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch3ed65629e127.2.2.2.2.2.2.2.2.2.1
      have hu17 := hche2940066790a.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch9a812f6e7b13.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch4a15ec7444c7.2.2.2.2.2.2.2.2.2.1
      have hu20 := hche36b4ad62aa6.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchce6fbf4f6b70.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch54126107dee7.2.2.2.2.2.2.2.2.2.1
      have hu23 := hchef850ef220ed.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchf1f09f45088a.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch50f981d7e177.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch5283a566fc10.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch4c6773daf338.2.2.2.2.2.2.2.2.2.1
      have hu28 := hche2bd3529a1a5.2.2.2.2.2.2.2.2.2.1
      have hu29 := hche6e84f2a09f9.2.2.2.2.2.2.2.2.2.1
      have hu30 := hchb1b48e6557c0.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchaafce38ed6f3.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch13284e88dbef.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch8d1508e8ab00.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((8794) / 625 : ℝ) := by
        apply pnri _ (((2007) / 3200 : ℝ) + 0) (((2249) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141503) / 10000 : ℝ) := by
        apply pnri _ (((2007) / 3200 : ℝ) + 1) (((2249) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71499) / 5000 : ℝ) := by
        apply pnri _ (((2007) / 3200 : ℝ) + 2) (((2249) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((145169) / 10000 : ℝ) := by
        apply pnri _ (((2007) / 3200 : ℝ) + 3) (((2249) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((8794) / 625 : ℝ) ((141503) / 10000 : ℝ) ((71499) / 5000 : ℝ) ((145169) / 10000 : ℝ) ((112591) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7553) / 1000000 : ℝ) := by
        apply pnri _ (((88) / 12800 : ℝ)) (((160) / 51200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((152859) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-475227) / 500000 : ℝ) : ℂ) + (((62173) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((6483) / 10000 : ℝ) ((3243) / 5000 : ℝ) ((12969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((243) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15633) / 100000000 : ℝ)) ((((-475227) / 500000 : ℝ) : ℂ) + (((62173) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-964031) / 1000000 : ℝ) : ℂ) + (((-132897) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((5031) / 10000 : ℝ) ((2517) / 5000 : ℝ) ((2013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((389) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15982) / 100000000 : ℝ)) ((((-964031) / 1000000 : ℝ) : ℂ) + (((-132897) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((806723) / 1000000 : ℝ) : ℂ) + (((-59093) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((4203) / 10000 : ℝ) ((2103) / 5000 : ℝ) ((8409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((137) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15464) / 100000000 : ℝ)) ((((806723) / 1000000 : ℝ) : ℂ) + (((-59093) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((457) / 1250 : ℝ) ((3659) / 10000 : ℝ) ((1463) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3111) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16141) / 100000000 : ℝ)) ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((998893) / 1000000 : ℝ) : ℂ) + (((-47059) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1631) / 5000 : ℝ) ((653) / 2000 : ℝ) ((6527) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1027) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15674) / 100000000 : ℝ)) ((((998893) / 1000000 : ℝ) : ℂ) + (((-47059) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-599263) / 1000000 : ℝ) : ℂ) + (((-100069) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1481) / 5000 : ℝ) ((593) / 2000 : ℝ) ((5927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((73) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15869) / 100000000 : ℝ)) ((((-599263) / 1000000 : ℝ) : ℂ) + (((-100069) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-145763) / 250000 : ℝ) : ℂ) + (((406217) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((343) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15377) / 100000000 : ℝ)) ((((-145763) / 250000 : ℝ) : ℂ) + (((406217) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((85871) / 100000 : ℝ) : ℂ) + (((512461) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((2531) / 10000 : ℝ) ((1267) / 5000 : ℝ) ((1013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3377) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18426) / 100000000 : ℝ)) ((((85871) / 100000 : ℝ) : ℂ) + (((512461) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((5877) / 10000 : ℝ) : ℂ) + (((-404539) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((237) / 1000 : ℝ) ((2373) / 10000 : ℝ) ((4743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7761) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18686) / 100000000 : ℝ)) ((((5877) / 10000 : ℝ) : ℂ) + (((-404539) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-81593) / 125000 : ℝ) : ℂ) + (((-757579) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((2233) / 10000 : ℝ) ((559) / 2500 : ℝ) ((4469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12777) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17860) / 100000000 : ℝ)) ((((-81593) / 125000 : ℝ) : ℂ) + (((-757579) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-934769) / 1000000 : ℝ) : ℂ) + (((355257) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1057) / 5000 : ℝ) ((2117) / 10000 : ℝ) ((4231) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7927) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18359) / 100000000 : ℝ)) ((((-934769) / 1000000 : ℝ) : ℂ) + (((355257) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-20667) / 250000 : ℝ) : ℂ) + (((996577) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((2011) / 10000 : ℝ) ((1007) / 5000 : ℝ) ((161) / 800 : ℝ) ((3) / 20000 : ℝ) ((6661) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16345) / 100000000 : ℝ)) ((((-20667) / 250000 : ℝ) : ℂ) + (((996577) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((20461) / 25000 : ℝ) : ℂ) + (((574589) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((24) / 125 : ℝ) ((1923) / 10000 : ℝ) ((3843) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13633) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17625) / 100000000 : ℝ)) ((((20461) / 25000 : ℝ) : ℂ) + (((574589) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1839) / 10000 : ℝ) ((921) / 5000 : ℝ) ((3681) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2123) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15785) / 100000000 : ℝ)) ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((60321) / 200000 : ℝ) : ℂ) + (((-119179) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1461) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15261) / 100000000 : ℝ)) ((((60321) / 200000 : ℝ) : ℂ) + (((-119179) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-518919) / 1000000 : ℝ) : ℂ) + (((-854823) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((109) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15746) / 100000000 : ℝ)) ((((-518919) / 1000000 : ℝ) : ℂ) + (((-854823) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-975471) / 1000000 : ℝ) : ℂ) + (((-220127) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1641) / 10000 : ℝ) ((411) / 2500 : ℝ) ((657) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13717) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17258) / 100000000 : ℝ)) ((((-975471) / 1000000 : ℝ) : ℂ) + (((-220127) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-171761) / 200000 : ℝ) : ℂ) + (((512301) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((793) / 5000 : ℝ) ((1589) / 10000 : ℝ) ((127) / 800 : ℝ) ((3) / 20000 : ℝ) ((6823) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16087) / 100000000 : ℝ)) ((((-171761) / 200000 : ℝ) : ℂ) + (((512301) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((96) / 625 : ℝ) ((1539) / 10000 : ℝ) ((123) / 800 : ℝ) ((3) / 20000 : ℝ) ((3199) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17465) / 100000000 : ℝ)) ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((364921) / 1000000 : ℝ) : ℂ) + (((5819) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((149) / 1000 : ℝ) ((1493) / 10000 : ℝ) ((2983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12883) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16926) / 100000000 : ℝ)) ((((364921) / 1000000 : ℝ) : ℂ) + (((5819) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((213977) / 250000 : ℝ) : ℂ) + (((517127) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6449) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16873) / 100000000 : ℝ)) ((((213977) / 250000 : ℝ) : ℂ) + (((517127) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((199341) / 200000 : ℝ) : ℂ) + (((-20277) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((88) / 625 : ℝ) ((1411) / 10000 : ℝ) ((2819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3379) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16910) / 100000000 : ℝ)) ((((199341) / 200000 : ℝ) : ℂ) + (((-20277) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((24313) / 31250 : ℝ) : ℂ) + (((-125649) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1371) / 10000 : ℝ) ((687) / 5000 : ℝ) ((549) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15849) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17181) / 100000000 : ℝ)) ((((24313) / 31250 : ℝ) : ℂ) + (((-125649) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((312499) / 1000000 : ℝ) : ℂ) + (((-949919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((20497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17748) / 100000000 : ℝ)) ((((312499) / 1000000 : ℝ) : ℂ) + (((-949919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1353) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15887) / 100000000 : ℝ)) ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-69161) / 100000 : ℝ) : ℂ) + (((-22571) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1159) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16186) / 100000000 : ℝ)) ((((-69161) / 100000 : ℝ) : ℂ) + (((-22571) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-29891) / 31250 : ℝ) : ℂ) + (((-145847) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((249) / 2000 : ℝ) ((78) / 625 : ℝ) ((2493) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1727) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16727) / 100000000 : ℝ)) ((((-29891) / 31250 : ℝ) : ℂ) + (((-145847) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-980629) / 1000000 : ℝ) : ℂ) + (((195883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1217) / 10000 : ℝ) ((61) / 500 : ℝ) ((2437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6039) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17950) / 100000000 : ℝ)) ((((-980629) / 1000000 : ℝ) : ℂ) + (((195883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((149) / 1250 : ℝ) ((239) / 2000 : ℝ) ((2387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((333) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15202) / 100000000 : ℝ)) ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-211357) / 500000 : ℝ) : ℂ) + (((453131) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((73) / 625 : ℝ) ((1171) / 10000 : ℝ) ((2339) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1943) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15231) / 100000000 : ℝ)) ((((-211357) / 500000 : ℝ) : ℂ) + (((453131) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((9729) / 1000000 : ℝ) : ℂ) + (((62497) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((309) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15180) / 100000000 : ℝ)) ((((9729) / 1000000 : ℝ) : ℂ) + (((62497) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((4279) / 10000 : ℝ) : ℂ) + (((225957) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 5 8 (((5) / 8 : ℝ)) (((4497) / 320 : ℝ)) ((1123) / 10000 : ℝ) ((563) / 5000 : ℝ) ((2249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1681) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15192) / 100000000 : ℝ)) ((((4279) / 10000 : ℝ) : ℂ) + (((225957) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-475227) / 500000 : ℝ) : ℂ) + (((62173) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-964031) / 1000000 : ℝ) : ℂ) + (((-132897) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((806723) / 1000000 : ℝ) : ℂ) + (((-59093) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((998893) / 1000000 : ℝ) : ℂ) + (((-47059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-599263) / 1000000 : ℝ) : ℂ) + (((-100069) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-145763) / 250000 : ℝ) : ℂ) + (((406217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((85871) / 100000 : ℝ) : ℂ) + (((512461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((5877) / 10000 : ℝ) : ℂ) + (((-404539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-81593) / 125000 : ℝ) : ℂ) + (((-757579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-934769) / 1000000 : ℝ) : ℂ) + (((355257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-20667) / 250000 : ℝ) : ℂ) + (((996577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((20461) / 25000 : ℝ) : ℂ) + (((574589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((60321) / 200000 : ℝ) : ℂ) + (((-119179) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-518919) / 1000000 : ℝ) : ℂ) + (((-854823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-975471) / 1000000 : ℝ) : ℂ) + (((-220127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-171761) / 200000 : ℝ) : ℂ) + (((512301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((364921) / 1000000 : ℝ) : ℂ) + (((5819) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((213977) / 250000 : ℝ) : ℂ) + (((517127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((199341) / 200000 : ℝ) : ℂ) + (((-20277) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((24313) / 31250 : ℝ) : ℂ) + (((-125649) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((312499) / 1000000 : ℝ) : ℂ) + (((-949919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-69161) / 100000 : ℝ) : ℂ) + (((-22571) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-29891) / 31250 : ℝ) : ℂ) + (((-145847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-980629) / 1000000 : ℝ) : ℂ) + (((195883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-211357) / 500000 : ℝ) : ℂ) + (((453131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((9729) / 1000000 : ℝ) : ℂ) + (((62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((4279) / 10000 : ℝ) : ℂ) + (((225957) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((12969) / 20000 : ℝ) : ℂ) * ((((-475227) / 500000 : ℝ) : ℂ) + (((62173) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2013) / 4000 : ℝ) : ℂ) * ((((-964031) / 1000000 : ℝ) : ℂ) + (((-132897) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((8409) / 20000 : ℝ) : ℂ) * ((((806723) / 1000000 : ℝ) : ℂ) + (((-59093) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((1463) / 4000 : ℝ) : ℂ) * ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((6527) / 20000 : ℝ) : ℂ) * ((((998893) / 1000000 : ℝ) : ℂ) + (((-47059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((5927) / 20000 : ℝ) : ℂ) * ((((-599263) / 1000000 : ℝ) : ℂ) + (((-100069) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((-145763) / 250000 : ℝ) : ℂ) + (((406217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((1013) / 4000 : ℝ) : ℂ) * ((((85871) / 100000 : ℝ) : ℂ) + (((512461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((4743) / 20000 : ℝ) : ℂ) * ((((5877) / 10000 : ℝ) : ℂ) + (((-404539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((4469) / 20000 : ℝ) : ℂ) * ((((-81593) / 125000 : ℝ) : ℂ) + (((-757579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((4231) / 20000 : ℝ) : ℂ) * ((((-934769) / 1000000 : ℝ) : ℂ) + (((355257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((161) / 800 : ℝ) : ℂ) * ((((-20667) / 250000 : ℝ) : ℂ) + (((996577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((3843) / 20000 : ℝ) : ℂ) * ((((20461) / 25000 : ℝ) : ℂ) + (((574589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((3681) / 20000 : ℝ) : ℂ) * ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((60321) / 200000 : ℝ) : ℂ) + (((-119179) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((-518919) / 1000000 : ℝ) : ℂ) + (((-854823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((657) / 4000 : ℝ) : ℂ) * ((((-975471) / 1000000 : ℝ) : ℂ) + (((-220127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((127) / 800 : ℝ) : ℂ) * ((((-171761) / 200000 : ℝ) : ℂ) + (((512301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((123) / 800 : ℝ) : ℂ) * ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2983) / 20000 : ℝ) : ℂ) * ((((364921) / 1000000 : ℝ) : ℂ) + (((5819) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((213977) / 250000 : ℝ) : ℂ) + (((517127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2819) / 20000 : ℝ) : ℂ) * ((((199341) / 200000 : ℝ) : ℂ) + (((-20277) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((549) / 4000 : ℝ) : ℂ) * ((((24313) / 31250 : ℝ) : ℂ) + (((-125649) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((312499) / 1000000 : ℝ) : ℂ) + (((-949919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((-69161) / 100000 : ℝ) : ℂ) + (((-22571) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2493) / 20000 : ℝ) : ℂ) * ((((-29891) / 31250 : ℝ) : ℂ) + (((-145847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2437) / 20000 : ℝ) : ℂ) * ((((-980629) / 1000000 : ℝ) : ℂ) + (((195883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2387) / 20000 : ℝ) : ℂ) * ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2339) / 20000 : ℝ) : ℂ) * ((((-211357) / 500000 : ℝ) : ℂ) + (((453131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((9729) / 1000000 : ℝ) : ℂ) + (((62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((2249) / 20000 : ℝ) : ℂ) * ((((4279) / 10000 : ℝ) : ℂ) + (((225957) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-475227) / 500000 : ℝ) : ℂ) + (((62173) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-964031) / 1000000 : ℝ) : ℂ) + (((-132897) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((806723) / 1000000 : ℝ) : ℂ) + (((-59093) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((998893) / 1000000 : ℝ) : ℂ) + (((-47059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-599263) / 1000000 : ℝ) : ℂ) + (((-100069) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-145763) / 250000 : ℝ) : ℂ) + (((406217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((85871) / 100000 : ℝ) : ℂ) + (((512461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((5877) / 10000 : ℝ) : ℂ) + (((-404539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-81593) / 125000 : ℝ) : ℂ) + (((-757579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-934769) / 1000000 : ℝ) : ℂ) + (((355257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-20667) / 250000 : ℝ) : ℂ) + (((996577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((20461) / 25000 : ℝ) : ℂ) + (((574589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((60321) / 200000 : ℝ) : ℂ) + (((-119179) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-518919) / 1000000 : ℝ) : ℂ) + (((-854823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-975471) / 1000000 : ℝ) : ℂ) + (((-220127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-171761) / 200000 : ℝ) : ℂ) + (((512301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((364921) / 1000000 : ℝ) : ℂ) + (((5819) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((213977) / 250000 : ℝ) : ℂ) + (((517127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((199341) / 200000 : ℝ) : ℂ) + (((-20277) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((24313) / 31250 : ℝ) : ℂ) + (((-125649) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((312499) / 1000000 : ℝ) : ℂ) + (((-949919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-69161) / 100000 : ℝ) : ℂ) + (((-22571) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-29891) / 31250 : ℝ) : ℂ) + (((-145847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-980629) / 1000000 : ℝ) : ℂ) + (((195883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-211357) / 500000 : ℝ) : ℂ) + (((453131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((9729) / 1000000 : ℝ) : ℂ) + (((62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((4279) / 10000 : ℝ) : ℂ) + (((225957) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((497881) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-475227) / 500000 : ℝ) : ℂ) + (((62173) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-964031) / 1000000 : ℝ) : ℂ) + (((-132897) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((806723) / 1000000 : ℝ) : ℂ) + (((-59093) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((998893) / 1000000 : ℝ) : ℂ) + (((-47059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-599263) / 1000000 : ℝ) : ℂ) + (((-100069) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-145763) / 250000 : ℝ) : ℂ) + (((406217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((85871) / 100000 : ℝ) : ℂ) + (((512461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((5877) / 10000 : ℝ) : ℂ) + (((-404539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-81593) / 125000 : ℝ) : ℂ) + (((-757579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-934769) / 1000000 : ℝ) : ℂ) + (((355257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-20667) / 250000 : ℝ) : ℂ) + (((996577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((20461) / 25000 : ℝ) : ℂ) + (((574589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((60321) / 200000 : ℝ) : ℂ) + (((-119179) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-518919) / 1000000 : ℝ) : ℂ) + (((-854823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-975471) / 1000000 : ℝ) : ℂ) + (((-220127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-171761) / 200000 : ℝ) : ℂ) + (((512301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-307067) / 1000000 : ℝ) : ℂ) + (((118961) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((364921) / 1000000 : ℝ) : ℂ) + (((5819) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((213977) / 250000 : ℝ) : ℂ) + (((517127) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((199341) / 200000 : ℝ) : ℂ) + (((-20277) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((24313) / 31250 : ℝ) : ℂ) + (((-125649) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((312499) / 1000000 : ℝ) : ℂ) + (((-949919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-231233) / 1000000 : ℝ) : ℂ) + (((-486449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-69161) / 100000 : ℝ) : ℂ) + (((-22571) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-29891) / 31250 : ℝ) : ℂ) + (((-145847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-980629) / 1000000 : ℝ) : ℂ) + (((195883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-211357) / 500000 : ℝ) : ℂ) + (((453131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((9729) / 1000000 : ℝ) : ℂ) + (((62497) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((4279) / 10000 : ℝ) : ℂ) + (((225957) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((212889) / 1000000 : ℝ) : ℂ) + (((-27647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((212889) / 1000000 : ℝ) : ℂ) + (((-27647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((498081) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((253829) / 1000000 : ℝ) ≤ ‖((((212889) / 1000000 : ℝ) : ℂ) + (((-27647) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((4497) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) ((((212889) / 1000000 : ℝ) : ℂ) + (((-27647) / 200000 : ℝ) : ℂ) * Complex.I) ((112591) / 5000000 : ℝ) ((152859) / 1000000 : ℝ) ((498081) / 100000000 : ℝ) ((253829) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell9 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f84e801fdcad
