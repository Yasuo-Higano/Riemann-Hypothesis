import Mathlib.Tactic
import RH.Equivalences.Promoted_0514d7c7ee52
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0e6183b1c0cb
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1b03e424636c
import RH.Equivalences.Promoted_1c7958bd986c
import RH.Equivalences.Promoted_1e4e17b25e53
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2f51796ce187
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3b4e71c472e8
import RH.Equivalences.Promoted_3b5f762878f2
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f453159637e
import RH.Equivalences.Promoted_41507cc51509
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_4bed502cc6fa
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5feb9100c780
import RH.Equivalences.Promoted_6470f5e80096
import RH.Equivalences.Promoted_64c3cc7b426c
import RH.Equivalences.Promoted_6db47fcd7f8d
import RH.Equivalences.Promoted_6ea94e6683b0
import RH.Equivalences.Promoted_76e066ce1660
import RH.Equivalences.Promoted_77074dea6a55
import RH.Equivalences.Promoted_7ca137f4866f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_89cfba1c48b6
import RH.Equivalences.Promoted_8cfe82ed628f
import RH.Equivalences.Promoted_8ed8fb5c7436
import RH.Equivalences.Promoted_92e60731eb98
import RH.Equivalences.Promoted_998f89434e2d
import RH.Equivalences.Promoted_a751bd0e6cc5
import RH.Equivalences.Promoted_ab4a241785f8
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d07584cca4cc
import RH.Equivalences.Promoted_d3704c59dbca
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e2ba88ec1f13
import RH.Equivalences.Promoted_e55069dada65
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ebb10bfd067a
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f49c25413a21
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c1-cell-j61 (aaa9d20a8242d33e23300c27c5c4165a230632c10119f79c75a351a0cc55c14e)
def Claim_aaa9d20a8242 : Prop :=
  ∀ s : ℂ, ((3261) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1661) / 3200 : ℝ) → ((14303) / 1024 : ℝ) ≤ s.im → s.im ≤ ((57245) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ea04587918edbf284b18c83d80a354d150ea5b672cfd485ae127438ff342000b)
theorem prove_Claim_aaa9d20a8242 : Claim_aaa9d20a8242 :=
  by
    unfold Claim_aaa9d20a8242
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
    have hch0514d7c7ee52 := prove_Claim_0514d7c7ee52
    unfold Claim_0514d7c7ee52 at hch0514d7c7ee52
    have hch0e6183b1c0cb := prove_Claim_0e6183b1c0cb
    unfold Claim_0e6183b1c0cb at hch0e6183b1c0cb
    have hch1b03e424636c := prove_Claim_1b03e424636c
    unfold Claim_1b03e424636c at hch1b03e424636c
    have hch1c7958bd986c := prove_Claim_1c7958bd986c
    unfold Claim_1c7958bd986c at hch1c7958bd986c
    have hch1e4e17b25e53 := prove_Claim_1e4e17b25e53
    unfold Claim_1e4e17b25e53 at hch1e4e17b25e53
    have hch2f51796ce187 := prove_Claim_2f51796ce187
    unfold Claim_2f51796ce187 at hch2f51796ce187
    have hch3b4e71c472e8 := prove_Claim_3b4e71c472e8
    unfold Claim_3b4e71c472e8 at hch3b4e71c472e8
    have hch3b5f762878f2 := prove_Claim_3b5f762878f2
    unfold Claim_3b5f762878f2 at hch3b5f762878f2
    have hch3f453159637e := prove_Claim_3f453159637e
    unfold Claim_3f453159637e at hch3f453159637e
    have hch41507cc51509 := prove_Claim_41507cc51509
    unfold Claim_41507cc51509 at hch41507cc51509
    have hch4bed502cc6fa := prove_Claim_4bed502cc6fa
    unfold Claim_4bed502cc6fa at hch4bed502cc6fa
    have hch5feb9100c780 := prove_Claim_5feb9100c780
    unfold Claim_5feb9100c780 at hch5feb9100c780
    have hch6470f5e80096 := prove_Claim_6470f5e80096
    unfold Claim_6470f5e80096 at hch6470f5e80096
    have hch64c3cc7b426c := prove_Claim_64c3cc7b426c
    unfold Claim_64c3cc7b426c at hch64c3cc7b426c
    have hch6db47fcd7f8d := prove_Claim_6db47fcd7f8d
    unfold Claim_6db47fcd7f8d at hch6db47fcd7f8d
    have hch6ea94e6683b0 := prove_Claim_6ea94e6683b0
    unfold Claim_6ea94e6683b0 at hch6ea94e6683b0
    have hch76e066ce1660 := prove_Claim_76e066ce1660
    unfold Claim_76e066ce1660 at hch76e066ce1660
    have hch77074dea6a55 := prove_Claim_77074dea6a55
    unfold Claim_77074dea6a55 at hch77074dea6a55
    have hch7ca137f4866f := prove_Claim_7ca137f4866f
    unfold Claim_7ca137f4866f at hch7ca137f4866f
    have hch89cfba1c48b6 := prove_Claim_89cfba1c48b6
    unfold Claim_89cfba1c48b6 at hch89cfba1c48b6
    have hch8cfe82ed628f := prove_Claim_8cfe82ed628f
    unfold Claim_8cfe82ed628f at hch8cfe82ed628f
    have hch8ed8fb5c7436 := prove_Claim_8ed8fb5c7436
    unfold Claim_8ed8fb5c7436 at hch8ed8fb5c7436
    have hch92e60731eb98 := prove_Claim_92e60731eb98
    unfold Claim_92e60731eb98 at hch92e60731eb98
    have hch998f89434e2d := prove_Claim_998f89434e2d
    unfold Claim_998f89434e2d at hch998f89434e2d
    have hcha751bd0e6cc5 := prove_Claim_a751bd0e6cc5
    unfold Claim_a751bd0e6cc5 at hcha751bd0e6cc5
    have hchab4a241785f8 := prove_Claim_ab4a241785f8
    unfold Claim_ab4a241785f8 at hchab4a241785f8
    have hchd07584cca4cc := prove_Claim_d07584cca4cc
    unfold Claim_d07584cca4cc at hchd07584cca4cc
    have hchd3704c59dbca := prove_Claim_d3704c59dbca
    unfold Claim_d3704c59dbca at hchd3704c59dbca
    have hche2ba88ec1f13 := prove_Claim_e2ba88ec1f13
    unfold Claim_e2ba88ec1f13 at hche2ba88ec1f13
    have hche55069dada65 := prove_Claim_e55069dada65
    unfold Claim_e55069dada65 at hche55069dada65
    have hchebb10bfd067a := prove_Claim_ebb10bfd067a
    unfold Claim_ebb10bfd067a at hchebb10bfd067a
    have hchf49c25413a21 := prove_Claim_f49c25413a21
    unfold Claim_f49c25413a21 at hchf49c25413a21
    have cell61 : ∀ s : ℂ, ((3261) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1661) / 3200 : ℝ) → ((14303) / 1024 : ℝ) ≤ s.im → s.im ≤ ((57245) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchab4a241785f8.2.1
      have hu3 := hche55069dada65.2.1
      have hu4 := hcha751bd0e6cc5.2.1
      have hu5 := hch3b5f762878f2.2.1
      have hu6 := hchd07584cca4cc.2.1
      have hu7 := hch89cfba1c48b6.2.1
      have hu8 := hch2f51796ce187.2.1
      have hu9 := hch0e6183b1c0cb.2.1
      have hu10 := hchd3704c59dbca.2.1
      have hu11 := hch41507cc51509.2.1
      have hu12 := hch6db47fcd7f8d.2.1
      have hu13 := hch4bed502cc6fa.2.1
      have hu14 := hch64c3cc7b426c.2.1
      have hu15 := hch1b03e424636c.2.1
      have hu16 := hche2ba88ec1f13.2.1
      have hu17 := hch3b4e71c472e8.2.1
      have hu18 := hch8ed8fb5c7436.2.1
      have hu19 := hch92e60731eb98.2.1
      have hu20 := hch6470f5e80096.2.1
      have hu21 := hch7ca137f4866f.2.1
      have hu22 := hch5feb9100c780.2.1
      have hu23 := hch3f453159637e.2.1
      have hu24 := hchf49c25413a21.2.1
      have hu25 := hch76e066ce1660.2.1
      have hu26 := hch8cfe82ed628f.2.1
      have hu27 := hch6ea94e6683b0.2.1
      have hu28 := hch0514d7c7ee52.2.1
      have hu29 := hch1c7958bd986c.2.1
      have hu30 := hch77074dea6a55.2.1
      have hu31 := hchebb10bfd067a.2.1
      have hu32 := hch1e4e17b25e53.2.1
      have hu33 := hch998f89434e2d.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((8741) / 625 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 0) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((140583) / 10000 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 1) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((35503) / 2500 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 2) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72061) / 5000 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 3) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((8741) / 625 : ℝ) ((140583) / 10000 : ℝ) ((35503) / 2500 : ℝ) ((72061) / 5000 : ℝ) ((219243) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3653) / 500000 : ℝ) := by
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
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((7393) / 50000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((6993) / 10000 : ℝ) ((1749) / 2500 : ℝ) ((13989) / 20000 : ℝ) ((3) / 20000 : ℝ) ((889) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18113) / 100000000 : ℝ)) ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2837) / 5000 : ℝ) ((5677) / 10000 : ℝ) ((11351) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1101) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18128) / 100000000 : ℝ)) ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((4891) / 10000 : ℝ) ((2447) / 5000 : ℝ) ((1957) / 4000 : ℝ) ((3) / 20000 : ℝ) ((77) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17415) / 100000000 : ℝ)) ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((109) / 250 : ℝ) ((4363) / 10000 : ℝ) ((8723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6311) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17756) / 100000000 : ℝ)) ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((248) / 625 : ℝ) ((3971) / 10000 : ℝ) ((7939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1077) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17141) / 100000000 : ℝ)) ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((733) / 2000 : ℝ) ((917) / 2500 : ℝ) ((7333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6123) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17249) / 100000000 : ℝ)) ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((3421) / 10000 : ℝ) ((214) / 625 : ℝ) ((1369) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4783) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16641) / 100000000 : ℝ)) ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((3219) / 10000 : ℝ) ((1611) / 5000 : ℝ) ((6441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8463) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20457) / 100000000 : ℝ)) ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((3049) / 10000 : ℝ) ((763) / 2500 : ℝ) ((6101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2411) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((20890) / 100000000 : ℝ)) ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2903) / 10000 : ℝ) ((1453) / 5000 : ℝ) ((5809) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8253) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19800) / 100000000 : ℝ)) ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((111) / 400 : ℝ) ((1389) / 5000 : ℝ) ((5553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((771) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20358) / 100000000 : ℝ)) ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2663) / 10000 : ℝ) ((1333) / 5000 : ℝ) ((5329) / 20000 : ℝ) ((3) / 20000 : ℝ) ((407) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17716) / 100000000 : ℝ)) ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2563) / 10000 : ℝ) ((1283) / 5000 : ℝ) ((5129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19518) / 100000000 : ℝ)) ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((1237) / 5000 : ℝ) ((2477) / 10000 : ℝ) ((4951) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3769) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16870) / 100000000 : ℝ)) ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2393) / 10000 : ℝ) ((599) / 2500 : ℝ) ((4789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1293) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16242) / 100000000 : ℝ)) ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2319) / 10000 : ℝ) ((1161) / 5000 : ℝ) ((4641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7867) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16830) / 100000000 : ℝ)) ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2251) / 10000 : ℝ) ((1127) / 5000 : ℝ) ((901) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17509) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18950) / 100000000 : ℝ)) ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((219) / 1000 : ℝ) ((2193) / 10000 : ℝ) ((4383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((399) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17191) / 100000000 : ℝ)) ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19165) / 100000000 : ℝ)) ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((2079) / 10000 : ℝ) ((1041) / 5000 : ℝ) ((4161) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16527) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18444) / 100000000 : ℝ)) ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((203) / 1000 : ℝ) ((2033) / 10000 : ℝ) ((4063) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8433) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18432) / 100000000 : ℝ)) ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((124) / 625 : ℝ) ((1987) / 10000 : ℝ) ((3971) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3481) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18461) / 100000000 : ℝ)) ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((1941) / 10000 : ℝ) ((243) / 1250 : ℝ) ((777) / 4000 : ℝ) ((3) / 20000 : ℝ) ((19501) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18794) / 100000000 : ℝ)) ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23967) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19564) / 100000000 : ℝ)) ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((931) / 5000 : ℝ) ((373) / 2000 : ℝ) ((3727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((521) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16946) / 100000000 : ℝ)) ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((913) / 5000 : ℝ) ((1829) / 10000 : ℝ) ((731) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6207) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17274) / 100000000 : ℝ)) ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((112) / 625 : ℝ) ((359) / 2000 : ℝ) ((3587) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4331) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18113) / 100000000 : ℝ)) ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((22) / 125 : ℝ) ((1763) / 10000 : ℝ) ((3523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27499) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19851) / 100000000 : ℝ)) ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((173) / 1000 : ℝ) ((1733) / 10000 : ℝ) ((3463) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4913) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15854) / 100000000 : ℝ)) ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((329) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15900) / 100000000 : ℝ)) ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((1673) / 10000 : ℝ) ((419) / 2500 : ℝ) ((3349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1043) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15877) / 100000000 : ℝ)) ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 33 64 (((33) / 64 : ℝ)) (((114457) / 8192 : ℝ)) ((1647) / 10000 : ℝ) ((33) / 200 : ℝ) ((3297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5429) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15899) / 100000000 : ℝ)) ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13989) / 20000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11351) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1957) / 4000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8723) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7939) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7333) / 20000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1369) / 4000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6441) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6101) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5809) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5553) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5329) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5129) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4951) / 20000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4789) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4641) / 20000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((901) / 4000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4383) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4161) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4063) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3971) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((777) / 4000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3727) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((731) / 4000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3587) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3523) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3463) / 20000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3349) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3297) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((544093) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((49829) / 1000000 : ℝ) : ℂ) + (((-59651) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((49829) / 1000000 : ℝ) : ℂ) + (((-59651) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((544293) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((302387) / 1000000 : ℝ) ≤ ‖((((49829) / 1000000 : ℝ) : ℂ) + (((-59651) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((49829) / 1000000 : ℝ) : ℂ) + (((-59651) / 200000 : ℝ) : ℂ) * Complex.I) ((219243) / 10000000 : ℝ) ((7393) / 50000 : ℝ) ((544293) / 100000000 : ℝ) ((302387) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell61 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aaa9d20a8242
