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

-- claim: zc-b901-c2-cell-j64 (cad5a0b9b6aa4eb41fc666ca0100ad85f31dc5a2117a4b728f1e4b2195f18bf7)
def Claim_cad5a0b9b6aa : Prop :=
  ∀ s : ℂ, ((1661) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1691) / 3200 : ℝ) → ((57311) / 4096 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 52d9061e38543ac97f2247e73f9d4ac4922a1b29521c88fbd377a016f13dc743)
theorem prove_Claim_cad5a0b9b6aa : Claim_cad5a0b9b6aa :=
  by
    unfold Claim_cad5a0b9b6aa
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
    have cell64 : ∀ s : ℂ, ((1661) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1691) / 3200 : ℝ) → ((57311) / 4096 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchab4a241785f8.2.2.2.2
      have hu3 := hche55069dada65.2.2.2.2
      have hu4 := hcha751bd0e6cc5.2.2.2.2
      have hu5 := hch3b5f762878f2.2.2.2.2
      have hu6 := hchd07584cca4cc.2.2.2.2
      have hu7 := hch89cfba1c48b6.2.2.2.2
      have hu8 := hch2f51796ce187.2.2.2.2
      have hu9 := hch0e6183b1c0cb.2.2.2.2
      have hu10 := hchd3704c59dbca.2.2.2.2
      have hu11 := hch41507cc51509.2.2.2.2
      have hu12 := hch6db47fcd7f8d.2.2.2.2
      have hu13 := hch4bed502cc6fa.2.2.2.2
      have hu14 := hch64c3cc7b426c.2.2.2.2
      have hu15 := hch1b03e424636c.2.2.2.2
      have hu16 := hche2ba88ec1f13.2.2.2.2
      have hu17 := hch3b4e71c472e8.2.2.2.2
      have hu18 := hch8ed8fb5c7436.2.2.2.2
      have hu19 := hch92e60731eb98.2.2.2.2
      have hu20 := hch6470f5e80096.2.2.2.2
      have hu21 := hch7ca137f4866f.2.2.2.2
      have hu22 := hch5feb9100c780.2.2.2.2
      have hu23 := hch3f453159637e.2.2.2.2
      have hu24 := hchf49c25413a21.2.2.2.2
      have hu25 := hch76e066ce1660.2.2.2.2
      have hu26 := hch8cfe82ed628f.2.2.2.2
      have hu27 := hch6ea94e6683b0.2.2.2.2
      have hu28 := hch0514d7c7ee52.2.2.2.2
      have hu29 := hch1c7958bd986c.2.2.2.2
      have hu30 := hch77074dea6a55.2.2.2.2
      have hu31 := hchebb10bfd067a.2.2.2.2
      have hu32 := hch1e4e17b25e53.2.2.2.2
      have hu33 := hch998f89434e2d.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((140101) / 10000 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 0) (((14) / 1 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((140833) / 10000 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 1) (((14) / 1 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71133) / 5000 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 2) (((14) / 1 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((144379) / 10000 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 3) (((14) / 1 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((140101) / 10000 : ℝ) ((140833) / 10000 : ℝ) ((71133) / 5000 : ℝ) ((144379) / 10000 : ℝ) ((44161) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3211) / 500000 : ℝ) := by
        apply pnri _ (((2048) / 409600 : ℝ)) (((33) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((12997) / 100000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((1739) / 2500 : ℝ) ((6959) / 10000 : ℝ) ((2783) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4671) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18254) / 100000000 : ℝ)) ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-945449) / 1000000 : ℝ) : ℂ) + (((-162879) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((9) / 16 : ℝ) ((1407) / 2500 : ℝ) ((11253) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2871) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18235) / 100000000 : ℝ)) ((((-945449) / 1000000 : ℝ) : ℂ) + (((-162879) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((425481) / 500000 : ℝ) : ℂ) + (((-262613) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((4839) / 10000 : ℝ) ((2421) / 5000 : ℝ) ((9681) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5113) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17479) / 100000000 : ℝ)) ((((425481) / 500000 : ℝ) : ℂ) + (((-262613) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((861) / 2000 : ℝ) ((1077) / 2500 : ℝ) ((8613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3261) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17813) / 100000000 : ℝ)) ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((3913) / 10000 : ℝ) ((979) / 2500 : ℝ) ((7829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5583) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17189) / 100000000 : ℝ)) ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((361) / 1000 : ℝ) ((3613) / 10000 : ℝ) ((7223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6343) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17295) / 100000000 : ℝ)) ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((1683) / 5000 : ℝ) ((3369) / 10000 : ℝ) ((1347) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1001) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16689) / 100000000 : ℝ)) ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((633) / 2000 : ℝ) ((198) / 625 : ℝ) ((6333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17129) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20429) / 100000000 : ℝ)) ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((599) / 2000 : ℝ) ((1499) / 5000 : ℝ) ((5993) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2437) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((20848) / 100000000 : ℝ)) ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((2849) / 10000 : ℝ) ((713) / 2500 : ℝ) ((5701) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16721) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19772) / 100000000 : ℝ)) ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((1361) / 5000 : ℝ) ((109) / 400 : ℝ) ((5447) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19427) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20297) / 100000000 : ℝ)) ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-227349) / 1000000 : ℝ) : ℂ) + (((97381) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((261) / 1000 : ℝ) ((2613) / 10000 : ℝ) ((5223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5187) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17714) / 100000000 : ℝ)) ((((-227349) / 1000000 : ℝ) : ℂ) + (((97381) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((361407) / 500000 : ℝ) : ℂ) + (((691043) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((2511) / 10000 : ℝ) ((1257) / 5000 : ℝ) ((201) / 800 : ℝ) ((3) / 20000 : ℝ) ((89) / 500000 : ℝ) ((1000100) / 1000000 : ℝ) (((19478) / 100000000 : ℝ)) ((((361407) / 500000 : ℝ) : ℂ) + (((691043) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((97953) / 100000 : ℝ) : ℂ) + (((-12581) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((1211) / 5000 : ℝ) ((97) / 400 : ℝ) ((4847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7741) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16880) / 100000000 : ℝ)) ((((97953) / 100000 : ℝ) : ℂ) + (((-12581) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((448277) / 1000000 : ℝ) : ℂ) + (((-893897) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((2341) / 10000 : ℝ) ((293) / 1250 : ℝ) ((937) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5401) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16269) / 100000000 : ℝ)) ((((448277) / 1000000 : ℝ) : ℂ) + (((-893897) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-74863) / 200000 : ℝ) : ℂ) + (((-927301) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((567) / 2500 : ℝ) ((2271) / 10000 : ℝ) ((4539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8081) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16838) / 100000000 : ℝ)) ((((-74863) / 200000 : ℝ) : ℂ) + (((-927301) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((2201) / 10000 : ℝ) ((551) / 2500 : ℝ) ((881) / 4000 : ℝ) ((3) / 20000 : ℝ) ((221) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18900) / 100000000 : ℝ)) ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-932479) / 1000000 : ℝ) : ℂ) + (((361223) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((107) / 500 : ℝ) ((2143) / 10000 : ℝ) ((4283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10161) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17181) / 100000000 : ℝ)) ((((-932479) / 1000000 : ℝ) : ℂ) + (((361223) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-464721) / 1000000 : ℝ) : ℂ) + (((221363) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((2083) / 10000 : ℝ) ((1043) / 5000 : ℝ) ((4169) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4931) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19117) / 100000000 : ℝ)) ((((-464721) / 1000000 : ℝ) : ℂ) + (((221363) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((99111) / 500000 : ℝ) : ℂ) + (((980159) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((203) / 1000 : ℝ) ((2033) / 10000 : ℝ) ((4063) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16749) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18408) / 100000000 : ℝ)) ((((99111) / 500000 : ℝ) : ℂ) + (((980159) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((991) / 5000 : ℝ) ((397) / 2000 : ℝ) ((3967) / 20000 : ℝ) ((3) / 20000 : ℝ) ((267) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((18395) / 100000000 : ℝ)) ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((248801) / 250000 : ℝ) : ℂ) + (((48923) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((121) / 625 : ℝ) ((1939) / 10000 : ℝ) ((31) / 160 : ℝ) ((3) / 20000 : ℝ) ((8823) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18425) / 100000000 : ℝ)) ((((248801) / 250000 : ℝ) : ℂ) + (((48923) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((878703) / 1000000 : ℝ) : ℂ) + (((-477367) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((1893) / 10000 : ℝ) ((237) / 1250 : ℝ) ((3789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4941) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18750) / 100000000 : ℝ)) ((((878703) / 1000000 : ℝ) : ℂ) + (((-477367) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((1853) / 10000 : ℝ) ((116) / 625 : ℝ) ((3709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((757) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((19499) / 100000000 : ℝ)) ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((363) / 2000 : ℝ) ((909) / 5000 : ℝ) ((3633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2669) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16944) / 100000000 : ℝ)) ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-272063) / 500000 : ℝ) : ℂ) + (((-419503) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((89) / 500 : ℝ) ((1783) / 10000 : ℝ) ((3563) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12663) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17261) / 100000000 : ℝ)) ((((-272063) / 500000 : ℝ) : ℂ) + (((-419503) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-884001) / 1000000 : ℝ) : ℂ) + (((-14609) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((873) / 5000 : ℝ) ((1749) / 10000 : ℝ) ((699) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17551) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18073) / 100000000 : ℝ)) ((((-884001) / 1000000 : ℝ) : ℂ) + (((-14609) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((343) / 2000 : ℝ) ((859) / 5000 : ℝ) ((3433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27703) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19762) / 100000000 : ℝ)) ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((421) / 2500 : ℝ) ((1687) / 10000 : ℝ) ((3371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((253) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15857) / 100000000 : ℝ)) ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-591327) / 1000000 : ℝ) : ℂ) + (((806437) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((207) / 1250 : ℝ) ((1659) / 10000 : ℝ) ((663) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2743) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15913) / 100000000 : ℝ)) ((((-591327) / 1000000 : ℝ) : ℂ) + (((806437) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-46809) / 250000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((407) / 2500 : ℝ) ((1631) / 10000 : ℝ) ((3259) / 20000 : ℝ) ((3) / 20000 : ℝ) ((677) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15886) / 100000000 : ℝ)) ((((-46809) / 250000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((59991) / 250000 : ℝ) : ℂ) + (((970777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 67 128 (((67) / 128 : ℝ)) (((114655) / 8192 : ℝ)) ((801) / 5000 : ℝ) ((321) / 2000 : ℝ) ((3207) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2833) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15912) / 100000000 : ℝ)) ((((59991) / 250000 : ℝ) : ℂ) + (((970777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2783) / 4000 : ℝ) : ℂ) * ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11253) / 20000 : ℝ) : ℂ) * ((((-945449) / 1000000 : ℝ) : ℂ) + (((-162879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9681) / 20000 : ℝ) : ℂ) * ((((425481) / 500000 : ℝ) : ℂ) + (((-262613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8613) / 20000 : ℝ) : ℂ) * ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7829) / 20000 : ℝ) : ℂ) * ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1347) / 4000 : ℝ) : ℂ) * ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6333) / 20000 : ℝ) : ℂ) * ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5993) / 20000 : ℝ) : ℂ) * ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5701) / 20000 : ℝ) : ℂ) * ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5447) / 20000 : ℝ) : ℂ) * ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5223) / 20000 : ℝ) : ℂ) * ((((-227349) / 1000000 : ℝ) : ℂ) + (((97381) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((201) / 800 : ℝ) : ℂ) * ((((361407) / 500000 : ℝ) : ℂ) + (((691043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((97953) / 100000 : ℝ) : ℂ) + (((-12581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((937) / 4000 : ℝ) : ℂ) * ((((448277) / 1000000 : ℝ) : ℂ) + (((-893897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((-74863) / 200000 : ℝ) : ℂ) + (((-927301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((881) / 4000 : ℝ) : ℂ) * ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4283) / 20000 : ℝ) : ℂ) * ((((-932479) / 1000000 : ℝ) : ℂ) + (((361223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4169) / 20000 : ℝ) : ℂ) * ((((-464721) / 1000000 : ℝ) : ℂ) + (((221363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((99111) / 500000 : ℝ) : ℂ) + (((980159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3967) / 20000 : ℝ) : ℂ) * ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((31) / 160 : ℝ) : ℂ) * ((((248801) / 250000 : ℝ) : ℂ) + (((48923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3789) / 20000 : ℝ) : ℂ) * ((((878703) / 1000000 : ℝ) : ℂ) + (((-477367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3709) / 20000 : ℝ) : ℂ) * ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3633) / 20000 : ℝ) : ℂ) * ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-272063) / 500000 : ℝ) : ℂ) + (((-419503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((699) / 4000 : ℝ) : ℂ) * ((((-884001) / 1000000 : ℝ) : ℂ) + (((-14609) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3433) / 20000 : ℝ) : ℂ) * ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3371) / 20000 : ℝ) : ℂ) * ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((663) / 4000 : ℝ) : ℂ) * ((((-591327) / 1000000 : ℝ) : ℂ) + (((806437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-46809) / 250000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3207) / 20000 : ℝ) : ℂ) * ((((59991) / 250000 : ℝ) : ℂ) + (((970777) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2783) / 4000 : ℝ) : ℂ) * ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11253) / 20000 : ℝ) : ℂ) * ((((-945449) / 1000000 : ℝ) : ℂ) + (((-162879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9681) / 20000 : ℝ) : ℂ) * ((((425481) / 500000 : ℝ) : ℂ) + (((-262613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8613) / 20000 : ℝ) : ℂ) * ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7829) / 20000 : ℝ) : ℂ) * ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7223) / 20000 : ℝ) : ℂ) * ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1347) / 4000 : ℝ) : ℂ) * ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6333) / 20000 : ℝ) : ℂ) * ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5993) / 20000 : ℝ) : ℂ) * ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5701) / 20000 : ℝ) : ℂ) * ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5447) / 20000 : ℝ) : ℂ) * ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5223) / 20000 : ℝ) : ℂ) * ((((-227349) / 1000000 : ℝ) : ℂ) + (((97381) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((201) / 800 : ℝ) : ℂ) * ((((361407) / 500000 : ℝ) : ℂ) + (((691043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4847) / 20000 : ℝ) : ℂ) * ((((97953) / 100000 : ℝ) : ℂ) + (((-12581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((937) / 4000 : ℝ) : ℂ) * ((((448277) / 1000000 : ℝ) : ℂ) + (((-893897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4539) / 20000 : ℝ) : ℂ) * ((((-74863) / 200000 : ℝ) : ℂ) + (((-927301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((881) / 4000 : ℝ) : ℂ) * ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4283) / 20000 : ℝ) : ℂ) * ((((-932479) / 1000000 : ℝ) : ℂ) + (((361223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4169) / 20000 : ℝ) : ℂ) * ((((-464721) / 1000000 : ℝ) : ℂ) + (((221363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4063) / 20000 : ℝ) : ℂ) * ((((99111) / 500000 : ℝ) : ℂ) + (((980159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3967) / 20000 : ℝ) : ℂ) * ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((31) / 160 : ℝ) : ℂ) * ((((248801) / 250000 : ℝ) : ℂ) + (((48923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3789) / 20000 : ℝ) : ℂ) * ((((878703) / 1000000 : ℝ) : ℂ) + (((-477367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3709) / 20000 : ℝ) : ℂ) * ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3633) / 20000 : ℝ) : ℂ) * ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3563) / 20000 : ℝ) : ℂ) * ((((-272063) / 500000 : ℝ) : ℂ) + (((-419503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((699) / 4000 : ℝ) : ℂ) * ((((-884001) / 1000000 : ℝ) : ℂ) + (((-14609) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3433) / 20000 : ℝ) : ℂ) * ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3371) / 20000 : ℝ) : ℂ) * ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((663) / 4000 : ℝ) : ℂ) * ((((-591327) / 1000000 : ℝ) : ℂ) + (((806437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3259) / 20000 : ℝ) : ℂ) * ((((-46809) / 250000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3207) / 20000 : ℝ) : ℂ) * ((((59991) / 250000 : ℝ) : ℂ) + (((970777) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2783) / 4000 : ℝ) : ℂ) * ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11253) / 20000 : ℝ) : ℂ) * ((((-945449) / 1000000 : ℝ) : ℂ) + (((-162879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9681) / 20000 : ℝ) : ℂ) * ((((425481) / 500000 : ℝ) : ℂ) + (((-262613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8613) / 20000 : ℝ) : ℂ) * ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7829) / 20000 : ℝ) : ℂ) * ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1347) / 4000 : ℝ) : ℂ) * ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6333) / 20000 : ℝ) : ℂ) * ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5993) / 20000 : ℝ) : ℂ) * ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5701) / 20000 : ℝ) : ℂ) * ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5447) / 20000 : ℝ) : ℂ) * ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5223) / 20000 : ℝ) : ℂ) * ((((-227349) / 1000000 : ℝ) : ℂ) + (((97381) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((201) / 800 : ℝ) : ℂ) * ((((361407) / 500000 : ℝ) : ℂ) + (((691043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((97953) / 100000 : ℝ) : ℂ) + (((-12581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((937) / 4000 : ℝ) : ℂ) * ((((448277) / 1000000 : ℝ) : ℂ) + (((-893897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((-74863) / 200000 : ℝ) : ℂ) + (((-927301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((881) / 4000 : ℝ) : ℂ) * ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4283) / 20000 : ℝ) : ℂ) * ((((-932479) / 1000000 : ℝ) : ℂ) + (((361223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4169) / 20000 : ℝ) : ℂ) * ((((-464721) / 1000000 : ℝ) : ℂ) + (((221363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((99111) / 500000 : ℝ) : ℂ) + (((980159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3967) / 20000 : ℝ) : ℂ) * ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((31) / 160 : ℝ) : ℂ) * ((((248801) / 250000 : ℝ) : ℂ) + (((48923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3789) / 20000 : ℝ) : ℂ) * ((((878703) / 1000000 : ℝ) : ℂ) + (((-477367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3709) / 20000 : ℝ) : ℂ) * ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3633) / 20000 : ℝ) : ℂ) * ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-272063) / 500000 : ℝ) : ℂ) + (((-419503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((699) / 4000 : ℝ) : ℂ) * ((((-884001) / 1000000 : ℝ) : ℂ) + (((-14609) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3433) / 20000 : ℝ) : ℂ) * ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3371) / 20000 : ℝ) : ℂ) * ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((663) / 4000 : ℝ) : ℂ) * ((((-591327) / 1000000 : ℝ) : ℂ) + (((806437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-46809) / 250000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3207) / 20000 : ℝ) : ℂ) * ((((59991) / 250000 : ℝ) : ℂ) + (((970777) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((543993) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2783) / 4000 : ℝ) : ℂ) * ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11253) / 20000 : ℝ) : ℂ) * ((((-945449) / 1000000 : ℝ) : ℂ) + (((-162879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9681) / 20000 : ℝ) : ℂ) * ((((425481) / 500000 : ℝ) : ℂ) + (((-262613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8613) / 20000 : ℝ) : ℂ) * ((((-430263) / 500000 : ℝ) : ℂ) + (((127353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7829) / 20000 : ℝ) : ℂ) * ((((99847) / 100000 : ℝ) : ℂ) + (((55303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1347) / 4000 : ℝ) : ℂ) * ((((-675267) / 1000000 : ℝ) : ℂ) + (((184393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6333) / 20000 : ℝ) : ℂ) * ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5993) / 20000 : ℝ) : ℂ) * ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5701) / 20000 : ℝ) : ℂ) * ((((-543123) / 1000000 : ℝ) : ℂ) + (((-839651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5447) / 20000 : ℝ) : ℂ) * ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5223) / 20000 : ℝ) : ℂ) * ((((-227349) / 1000000 : ℝ) : ℂ) + (((97381) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((201) / 800 : ℝ) : ℂ) * ((((361407) / 500000 : ℝ) : ℂ) + (((691043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((97953) / 100000 : ℝ) : ℂ) + (((-12581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((937) / 4000 : ℝ) : ℂ) * ((((448277) / 1000000 : ℝ) : ℂ) + (((-893897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((-74863) / 200000 : ℝ) : ℂ) + (((-927301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((881) / 4000 : ℝ) : ℂ) * ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4283) / 20000 : ℝ) : ℂ) * ((((-932479) / 1000000 : ℝ) : ℂ) + (((361223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4169) / 20000 : ℝ) : ℂ) * ((((-464721) / 1000000 : ℝ) : ℂ) + (((221363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((99111) / 500000 : ℝ) : ℂ) + (((980159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3967) / 20000 : ℝ) : ℂ) * ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((31) / 160 : ℝ) : ℂ) * ((((248801) / 250000 : ℝ) : ℂ) + (((48923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3789) / 20000 : ℝ) : ℂ) * ((((878703) / 1000000 : ℝ) : ℂ) + (((-477367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3709) / 20000 : ℝ) : ℂ) * ((((480999) / 1000000 : ℝ) : ℂ) + (((-876723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3633) / 20000 : ℝ) : ℂ) * ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-272063) / 500000 : ℝ) : ℂ) + (((-419503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((699) / 4000 : ℝ) : ℂ) * ((((-884001) / 1000000 : ℝ) : ℂ) + (((-14609) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3433) / 20000 : ℝ) : ℂ) * ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3371) / 20000 : ℝ) : ℂ) * ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((663) / 4000 : ℝ) : ℂ) * ((((-591327) / 1000000 : ℝ) : ℂ) + (((806437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-46809) / 250000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3207) / 20000 : ℝ) : ℂ) * ((((59991) / 250000 : ℝ) : ℂ) + (((970777) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((559) / 10000 : ℝ) : ℂ) + (((-252651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((559) / 10000 : ℝ) : ℂ) + (((-252651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((544193) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((129379) / 500000 : ℝ) ≤ ‖((((559) / 10000 : ℝ) : ℂ) + (((-252651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((114655) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((559) / 10000 : ℝ) : ℂ) + (((-252651) / 1000000 : ℝ) : ℂ) * Complex.I) ((44161) / 2000000 : ℝ) ((12997) / 100000 : ℝ) ((544193) / 100000000 : ℝ) ((129379) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell64 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cad5a0b9b6aa
