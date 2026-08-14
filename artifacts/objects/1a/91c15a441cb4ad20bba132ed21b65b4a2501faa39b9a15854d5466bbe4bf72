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

-- claim: zc-b901-c0-cell-j61 (9a01657940656222a7731afdca7f77ddbe2829f72c7a00066ecc6c6693ff184e)
def Claim_9a0165794065 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((3261) / 6400 : ℝ) → ((14303) / 1024 : ℝ) ≤ s.im → s.im ≤ ((57245) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4822fe843655639a3dda30b13ec4a16e2d95dd77dd788ea7ace52b98f757c055)
theorem prove_Claim_9a0165794065 : Claim_9a0165794065 :=
  by
    unfold Claim_9a0165794065
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
    have cell61 : ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((3261) / 6400 : ℝ) → ((14303) / 1024 : ℝ) ≤ s.im → s.im ≤ ((57245) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
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
      have hb0 : ‖s‖ ≤ ((139853) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 0) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((140573) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 1) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28399) / 2000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 2) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((144099) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 3) (((57245) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((139853) / 10000 : ℝ) ((140573) / 10000 : ℝ) ((28399) / 2000 : ℝ) ((144099) / 10000 : ℝ) ((109581) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8791) / 1000000 : ℝ) := by
        apply pnri _ (((2) / 256 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((88957) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((7031) / 10000 : ℝ) ((3517) / 5000 : ℝ) ((2813) / 4000 : ℝ) ((3) / 20000 : ℝ) ((889) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18130) / 100000000 : ℝ)) ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((5723) / 10000 : ℝ) ((2863) / 5000 : ℝ) ((11449) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1101) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18155) / 100000000 : ℝ)) ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((989) / 2000 : ℝ) ((1237) / 2500 : ℝ) ((9893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((77) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17441) / 100000000 : ℝ)) ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((883) / 2000 : ℝ) ((2209) / 5000 : ℝ) ((8833) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6311) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17791) / 100000000 : ℝ)) ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((503) / 1250 : ℝ) ((4027) / 10000 : ℝ) ((8051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1077) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17172) / 100000000 : ℝ)) ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((3721) / 10000 : ℝ) ((931) / 2500 : ℝ) ((1489) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6123) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17283) / 100000000 : ℝ)) ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((3477) / 10000 : ℝ) ((87) / 250 : ℝ) ((6957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4783) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16667) / 100000000 : ℝ)) ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((131) / 400 : ℝ) ((1639) / 5000 : ℝ) ((6553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8463) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20551) / 100000000 : ℝ)) ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((194) / 625 : ℝ) ((3107) / 10000 : ℝ) ((6211) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2411) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((20996) / 100000000 : ℝ)) ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((1479) / 5000 : ℝ) ((2961) / 10000 : ℝ) ((5919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8253) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19890) / 100000000 : ℝ)) ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((283) / 1000 : ℝ) ((2833) / 10000 : ℝ) ((5663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((771) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20464) / 100000000 : ℝ)) ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((2717) / 10000 : ℝ) ((34) / 125 : ℝ) ((5437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((407) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17771) / 100000000 : ℝ)) ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((2617) / 10000 : ℝ) ((131) / 500 : ℝ) ((5237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19613) / 100000000 : ℝ)) ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((1263) / 5000 : ℝ) ((2529) / 10000 : ℝ) ((1011) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3769) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16909) / 100000000 : ℝ)) ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((489) / 2000 : ℝ) ((153) / 625 : ℝ) ((4893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1293) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16269) / 100000000 : ℝ)) ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((2371) / 10000 : ℝ) ((1187) / 5000 : ℝ) ((949) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7867) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16871) / 100000000 : ℝ)) ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((2303) / 10000 : ℝ) ((1153) / 5000 : ℝ) ((4609) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17509) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19041) / 100000000 : ℝ)) ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((28) / 125 : ℝ) ((2243) / 10000 : ℝ) ((4483) / 20000 : ℝ) ((3) / 20000 : ℝ) ((399) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17240) / 100000000 : ℝ)) ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((2183) / 10000 : ℝ) ((1093) / 5000 : ℝ) ((4369) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19264) / 100000000 : ℝ)) ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((2129) / 10000 : ℝ) ((533) / 2500 : ℝ) ((4261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16527) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18527) / 100000000 : ℝ)) ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((26) / 125 : ℝ) ((2083) / 10000 : ℝ) ((4163) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8433) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18516) / 100000000 : ℝ)) ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((2033) / 10000 : ℝ) ((509) / 2500 : ℝ) ((4069) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3481) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18547) / 100000000 : ℝ)) ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19501) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18890) / 100000000 : ℝ)) ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((1949) / 10000 : ℝ) ((122) / 625 : ℝ) ((3901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23967) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19681) / 100000000 : ℝ)) ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((191) / 1000 : ℝ) ((1913) / 10000 : ℝ) ((3823) / 20000 : ℝ) ((3) / 20000 : ℝ) ((521) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16996) / 100000000 : ℝ)) ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((937) / 5000 : ℝ) ((1877) / 10000 : ℝ) ((3751) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6207) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17333) / 100000000 : ℝ)) ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((23) / 125 : ℝ) ((1843) / 10000 : ℝ) ((3683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4331) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18196) / 100000000 : ℝ)) ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((1807) / 10000 : ℝ) ((181) / 1000 : ℝ) ((3617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27499) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19980) / 100000000 : ℝ)) ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((111) / 625 : ℝ) ((1779) / 10000 : ℝ) ((711) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4913) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15877) / 100000000 : ℝ)) ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((1747) / 10000 : ℝ) ((7) / 40 : ℝ) ((3497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((329) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15924) / 100000000 : ℝ)) ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((1719) / 10000 : ℝ) ((861) / 5000 : ℝ) ((3441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1043) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15901) / 100000000 : ℝ)) ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 65 128 (((65) / 128 : ℝ)) (((114457) / 8192 : ℝ)) ((423) / 2500 : ℝ) ((339) / 2000 : ℝ) ((3387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5429) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15923) / 100000000 : ℝ)) ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2813) / 4000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11449) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9893) / 20000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8833) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8051) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1489) / 4000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6957) / 20000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6553) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6211) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5919) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5663) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5437) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5237) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1011) / 4000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4893) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((949) / 4000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4609) / 20000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4483) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4369) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4261) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4163) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4069) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3901) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3823) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3751) / 20000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3683) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3617) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((711) / 4000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3497) / 20000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3441) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3387) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((546015) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-936467) / 1000000 : ℝ) : ℂ) + (((-43843) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((10851) / 12500 : ℝ) : ℂ) + (((-62053) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-439843) / 500000 : ℝ) : ℂ) + (((475561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((49757) / 50000 : ℝ) : ℂ) + (((49239) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-177867) / 250000 : ℝ) : ℂ) + (((175679) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((-246787) / 500000 : ℝ) : ℂ) + (((-869701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-57449) / 200000 : ℝ) : ℂ) + (((478927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((42331) / 62500 : ℝ) : ℂ) + (((22991) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((495299) / 500000 : ℝ) : ℂ) + (((-68399) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((507129) / 1000000 : ℝ) : ℂ) + (((-53867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-77497) / 250000 : ℝ) : ℂ) + (((-47537) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-238951) / 250000 : ℝ) : ℂ) + (((294003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-527559) / 1000000 : ℝ) : ℂ) + (((849513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((201) / 1600 : ℝ) : ℂ) + (((12401) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((49247) / 50000 : ℝ) : ℂ) + (((34583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((912743) / 1000000 : ℝ) : ℂ) + (((-408529) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((136921) / 250000 : ℝ) : ℂ) + (((-52293) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((-118909) / 250000 : ℝ) : ℂ) + (((-219911) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-421763) / 500000 : ℝ) : ℂ) + (((-134273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-656149) / 1000000 : ℝ) : ℂ) + (((377319) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-268769) / 1000000 : ℝ) : ℂ) + (((192641) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((31433) / 200000 : ℝ) : ℂ) + (((61723) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((35819) / 1000000 : ℝ) : ℂ) + (((-75327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((35819) / 1000000 : ℝ) : ℂ) + (((-75327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((546215) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((303427) / 1000000 : ℝ) ≤ ‖((((35819) / 1000000 : ℝ) : ℂ) + (((-75327) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((114457) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((35819) / 1000000 : ℝ) : ℂ) + (((-75327) / 250000 : ℝ) : ℂ) * Complex.I) ((109581) / 5000000 : ℝ) ((88957) / 500000 : ℝ) ((546215) / 100000000 : ℝ) ((303427) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell61 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9a0165794065
