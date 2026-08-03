import Mathlib.Tactic
import RH.Equivalences.Promoted_0b04a3f72a91
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1318cbdabdd6
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2600a5a85de6
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_40f6e85c77e1
import RH.Equivalences.Promoted_45b630100d8d
import RH.Equivalences.Promoted_4c2c0dc087df
import RH.Equivalences.Promoted_4c85cf3c0674
import RH.Equivalences.Promoted_4dcb5ba4c8c0
import RH.Equivalences.Promoted_54b18f3cbc4e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5f517c97b1fe
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_6edf1bc05efc
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8a9a1131f7ca
import RH.Equivalences.Promoted_94f9101fdccd
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bd167cb0802f
import RH.Equivalences.Promoted_c2cf23bac1ed
import RH.Equivalences.Promoted_c4b28596e56f
import RH.Equivalences.Promoted_c8dffbf19f55
import RH.Equivalences.Promoted_d52542c3d15e
import RH.Equivalences.Promoted_dd4704fce9c5
import RH.Equivalences.Promoted_e206b0c71a9e
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e44224c31d49
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_eb8faf5e5515
import RH.Equivalences.Promoted_ed1fab30a1a2
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f1ae48f446ff
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c13-cell-j1 (7fd6d82eba0813f820d7dde1b575f796b6ef017f09c326024b0d550b0304b640)
def Claim_7fd6d82eba08 : Prop :=
  ∀ s : ℂ, ((5177) / 6400 : ℝ) ≤ s.re → s.re ≤ ((13) / 16 : ℝ) → ((543) / 64 : ℝ) ≤ s.im → s.im ≤ ((69569) / 8192 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 83736afc9eec694f99695309e782d7ddc91538d4de0c1d7850fbb24a4f0fb4c2)
theorem prove_Claim_7fd6d82eba08 : Claim_7fd6d82eba08 :=
  by
    unfold Claim_7fd6d82eba08
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
    have psum := prove_Claim_2426348f75bd
    unfold Claim_2426348f75bd at psum
    have heps := prove_Claim_97ff4a0ed863
    unfold Claim_97ff4a0ed863 at heps
    have hcoeff := prove_Claim_62bfff3f39a9
    unfold Claim_62bfff3f39a9 at hcoeff
    have hch0b04a3f72a91 := prove_Claim_0b04a3f72a91
    unfold Claim_0b04a3f72a91 at hch0b04a3f72a91
    have hch1318cbdabdd6 := prove_Claim_1318cbdabdd6
    unfold Claim_1318cbdabdd6 at hch1318cbdabdd6
    have hch2600a5a85de6 := prove_Claim_2600a5a85de6
    unfold Claim_2600a5a85de6 at hch2600a5a85de6
    have hch40f6e85c77e1 := prove_Claim_40f6e85c77e1
    unfold Claim_40f6e85c77e1 at hch40f6e85c77e1
    have hch45b630100d8d := prove_Claim_45b630100d8d
    unfold Claim_45b630100d8d at hch45b630100d8d
    have hch4c2c0dc087df := prove_Claim_4c2c0dc087df
    unfold Claim_4c2c0dc087df at hch4c2c0dc087df
    have hch4c85cf3c0674 := prove_Claim_4c85cf3c0674
    unfold Claim_4c85cf3c0674 at hch4c85cf3c0674
    have hch4dcb5ba4c8c0 := prove_Claim_4dcb5ba4c8c0
    unfold Claim_4dcb5ba4c8c0 at hch4dcb5ba4c8c0
    have hch54b18f3cbc4e := prove_Claim_54b18f3cbc4e
    unfold Claim_54b18f3cbc4e at hch54b18f3cbc4e
    have hch5f517c97b1fe := prove_Claim_5f517c97b1fe
    unfold Claim_5f517c97b1fe at hch5f517c97b1fe
    have hch6edf1bc05efc := prove_Claim_6edf1bc05efc
    unfold Claim_6edf1bc05efc at hch6edf1bc05efc
    have hch8a9a1131f7ca := prove_Claim_8a9a1131f7ca
    unfold Claim_8a9a1131f7ca at hch8a9a1131f7ca
    have hch94f9101fdccd := prove_Claim_94f9101fdccd
    unfold Claim_94f9101fdccd at hch94f9101fdccd
    have hchbd167cb0802f := prove_Claim_bd167cb0802f
    unfold Claim_bd167cb0802f at hchbd167cb0802f
    have hchc2cf23bac1ed := prove_Claim_c2cf23bac1ed
    unfold Claim_c2cf23bac1ed at hchc2cf23bac1ed
    have hchc4b28596e56f := prove_Claim_c4b28596e56f
    unfold Claim_c4b28596e56f at hchc4b28596e56f
    have hchc8dffbf19f55 := prove_Claim_c8dffbf19f55
    unfold Claim_c8dffbf19f55 at hchc8dffbf19f55
    have hchd52542c3d15e := prove_Claim_d52542c3d15e
    unfold Claim_d52542c3d15e at hchd52542c3d15e
    have hchdd4704fce9c5 := prove_Claim_dd4704fce9c5
    unfold Claim_dd4704fce9c5 at hchdd4704fce9c5
    have hche206b0c71a9e := prove_Claim_e206b0c71a9e
    unfold Claim_e206b0c71a9e at hche206b0c71a9e
    have hche44224c31d49 := prove_Claim_e44224c31d49
    unfold Claim_e44224c31d49 at hche44224c31d49
    have hcheb8faf5e5515 := prove_Claim_eb8faf5e5515
    unfold Claim_eb8faf5e5515 at hcheb8faf5e5515
    have hched1fab30a1a2 := prove_Claim_ed1fab30a1a2
    unfold Claim_ed1fab30a1a2 at hched1fab30a1a2
    have hchf1ae48f446ff := prove_Claim_f1ae48f446ff
    unfold Claim_f1ae48f446ff at hchf1ae48f446ff
    have cell1 : ∀ s : ℂ, ((5177) / 6400 : ℝ) ≤ s.re → s.re ≤ ((13) / 16 : ℝ) → ((543) / 64 : ℝ) ≤ s.im → s.im ≤ ((69569) / 8192 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcheb8faf5e5515.2.1
      have hu3 := hchd52542c3d15e.2.1
      have hu4 := hch4dcb5ba4c8c0.2.1
      have hu5 := hch1318cbdabdd6.2.1
      have hu6 := hch6edf1bc05efc.2.1
      have hu7 := hchdd4704fce9c5.2.1
      have hu8 := hchc2cf23bac1ed.2.1
      have hu9 := hchc8dffbf19f55.2.1
      have hu10 := hche206b0c71a9e.2.1
      have hu11 := hch2600a5a85de6.2.1
      have hu12 := hche44224c31d49.2.1
      have hu13 := hch94f9101fdccd.2.1
      have hu14 := hchbd167cb0802f.2.1
      have hu15 := hch8a9a1131f7ca.2.1
      have hu16 := hch4c85cf3c0674.2.1
      have hu17 := hch5f517c97b1fe.2.1
      have hu18 := hch45b630100d8d.2.1
      have hu19 := hch40f6e85c77e1.2.1
      have hu20 := hch54b18f3cbc4e.2.1
      have hu21 := hchc4b28596e56f.2.1
      have hu22 := hched1fab30a1a2.2.1
      have hu23 := hch4c2c0dc087df.2.1
      have hu24 := hchf1ae48f446ff.2.1
      have hu25 := hch0b04a3f72a91.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((5332) / 625 : ℝ) := by
        apply pnri _ (((13) / 16 : ℝ) + 0) (((69569) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((86837) / 10000 : ℝ) := by
        apply pnri _ (((13) / 16 : ℝ) + 1) (((69569) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((89461) / 10000 : ℝ) := by
        apply pnri _ (((13) / 16 : ℝ) + 2) (((69569) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((9309) / 1000 : ℝ) := by
        apply pnri _ (((13) / 16 : ℝ) + 3) (((69569) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((5332) / 625 : ℝ) ((86837) / 10000 : ℝ) ((89461) / 10000 : ℝ) ((9309) / 1000 : ℝ) ((99353) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2677) / 500000 : ℝ) := by
        apply pnri _ (((368) / 102400 : ℝ)) (((532480) / 134217728 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((45719) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((737) / 800 : ℝ) : ℂ) + (((97243) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((1423) / 2500 : ℝ) ((1139) / 2000 : ℝ) ((11387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15121) / 100000000 : ℝ)) ((((737) / 800 : ℝ) : ℂ) + (((97243) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-497533) / 500000 : ℝ) : ℂ) + (((-49609) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((2047) / 5000 : ℝ) ((4097) / 10000 : ℝ) ((8191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((839) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15347) / 100000000 : ℝ)) ((((-497533) / 500000 : ℝ) : ℂ) + (((-49609) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((348701) / 500000 : ℝ) : ℂ) + (((17917) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((3241) / 10000 : ℝ) ((811) / 2500 : ℝ) ((1297) / 4000 : ℝ) ((3) / 20000 : ℝ) ((359) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15119) / 100000000 : ℝ)) ((((348701) / 500000 : ℝ) : ℂ) + (((17917) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((28623) / 62500 : ℝ) : ℂ) + (((-888969) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((2703) / 10000 : ℝ) ((1353) / 5000 : ℝ) ((5409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((751) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15409) / 100000000 : ℝ)) ((((28623) / 62500 : ℝ) : ℂ) + (((-888969) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-878111) / 1000000 : ℝ) : ℂ) + (((-478457) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((2331) / 10000 : ℝ) ((1167) / 5000 : ℝ) ((933) / 4000 : ℝ) ((3) / 20000 : ℝ) ((987) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15233) / 100000000 : ℝ)) ((((-878111) / 1000000 : ℝ) : ℂ) + (((-478457) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-689797) / 1000000 : ℝ) : ℂ) + (((724003) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((257) / 1250 : ℝ) ((2059) / 10000 : ℝ) ((823) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1577) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15328) / 100000000 : ℝ)) ((((-689797) / 1000000 : ℝ) : ℂ) + (((724003) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((363713) / 1000000 : ℝ) : ℂ) + (((931511) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((529) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15101) / 100000000 : ℝ)) ((((363713) / 1000000 : ℝ) : ℂ) + (((931511) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((980313) / 1000000 : ℝ) : ℂ) + (((49363) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((419) / 2500 : ℝ) ((1679) / 10000 : ℝ) ((671) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7877) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16326) / 100000000 : ℝ)) ((((980313) / 1000000 : ℝ) : ℂ) + (((49363) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((767689) / 1000000 : ℝ) : ℂ) + (((-640823) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((769) / 5000 : ℝ) ((1541) / 10000 : ℝ) ((3079) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9101) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16405) / 100000000 : ℝ)) ((((767689) / 1000000 : ℝ) : ℂ) + (((-640823) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((89) / 625 : ℝ) ((1427) / 10000 : ℝ) ((2851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((921) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16054) / 100000000 : ℝ)) ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-622857) / 1000000 : ℝ) : ℂ) + (((-12224) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((663) / 5000 : ℝ) ((1329) / 10000 : ℝ) ((531) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9259) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16234) / 100000000 : ℝ)) ((((-622857) / 1000000 : ℝ) : ℂ) + (((-12224) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-976119) / 1000000 : ℝ) : ℂ) + (((-108617) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((1243) / 10000 : ℝ) ((623) / 5000 : ℝ) ((2489) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1887) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15473) / 100000000 : ℝ)) ((((-976119) / 1000000 : ℝ) : ℂ) + (((-108617) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-91709) / 100000 : ℝ) : ℂ) + (((9967) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((117) / 1000 : ℝ) ((1173) / 10000 : ℝ) ((2343) / 20000 : ℝ) ((3) / 20000 : ℝ) ((807) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15950) / 100000000 : ℝ)) ((((-91709) / 100000 : ℝ) : ℂ) + (((9967) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-543909) / 1000000 : ℝ) : ℂ) + (((104893) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((553) / 5000 : ℝ) ((1109) / 10000 : ℝ) ((443) / 4000 : ℝ) ((3) / 20000 : ℝ) ((249) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15279) / 100000000 : ℝ)) ((((-543909) / 1000000 : ℝ) : ℂ) + (((104893) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-13631) / 500000 : ℝ) : ℂ) + (((249907) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((21) / 200 : ℝ) ((1053) / 10000 : ℝ) ((2103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((663) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15073) / 100000000 : ℝ)) ((((-13631) / 500000 : ℝ) : ℂ) + (((249907) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((234137) / 500000 : ℝ) : ℂ) + (((883583) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((999) / 10000 : ℝ) ((501) / 5000 : ℝ) ((2001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((477) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15242) / 100000000 : ℝ)) ((((234137) / 500000 : ℝ) : ℂ) + (((883583) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((826309) / 1000000 : ℝ) : ℂ) + (((563217) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((477) / 5000 : ℝ) ((957) / 10000 : ℝ) ((1911) / 20000 : ℝ) ((3) / 20000 : ℝ) ((249) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15766) / 100000000 : ℝ)) ((((826309) / 1000000 : ℝ) : ℂ) + (((563217) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((247577) / 250000 : ℝ) : ℂ) + (((69443) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((913) / 10000 : ℝ) ((229) / 2500 : ℝ) ((1829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1893) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15350) / 100000000 : ℝ)) ((((247577) / 250000 : ℝ) : ℂ) + (((69443) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((7) / 80 : ℝ) ((439) / 5000 : ℝ) ((1753) / 20000 : ℝ) ((3) / 20000 : ℝ) ((459) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15809) / 100000000 : ℝ)) ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((841) / 10000 : ℝ) ((211) / 2500 : ℝ) ((337) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7421) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15629) / 100000000 : ℝ)) ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((224529) / 500000 : ℝ) : ℂ) + (((-893503) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((81) / 1000 : ℝ) ((813) / 10000 : ℝ) ((1623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3753) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15613) / 100000000 : ℝ)) ((((224529) / 500000 : ℝ) : ℂ) + (((-893503) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((781) / 10000 : ℝ) ((49) / 625 : ℝ) ((313) / 4000 : ℝ) ((3) / 20000 : ℝ) ((31) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15625) / 100000000 : ℝ)) ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((-539) / 2000 : ℝ) : ℂ) + (((-963) / 1000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((151) / 2000 : ℝ) ((379) / 5000 : ℝ) ((1513) / 20000 : ℝ) ((3) / 20000 : ℝ) ((927) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15706) / 100000000 : ℝ)) ((((-539) / 2000 : ℝ) : ℂ) + (((-963) / 1000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-72567) / 125000 : ℝ) : ℂ) + (((-407117) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 13 16 (((13) / 16 : ℝ)) (((139073) / 16384 : ℝ)) ((73) / 1000 : ℝ) ((733) / 10000 : ℝ) ((1463) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1521) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15895) / 100000000 : ℝ)) ((((-72567) / 125000 : ℝ) : ℂ) + (((-407117) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((737) / 800 : ℝ) : ℂ) + (((97243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-497533) / 500000 : ℝ) : ℂ) + (((-49609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((348701) / 500000 : ℝ) : ℂ) + (((17917) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((28623) / 62500 : ℝ) : ℂ) + (((-888969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((-878111) / 1000000 : ℝ) : ℂ) + (((-478457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((-689797) / 1000000 : ℝ) : ℂ) + (((724003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((363713) / 1000000 : ℝ) : ℂ) + (((931511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((980313) / 1000000 : ℝ) : ℂ) + (((49363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((767689) / 1000000 : ℝ) : ℂ) + (((-640823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-622857) / 1000000 : ℝ) : ℂ) + (((-12224) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2489) / 20000 : ℝ) : ℂ) * ((((-976119) / 1000000 : ℝ) : ℂ) + (((-108617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2343) / 20000 : ℝ) : ℂ) * ((((-91709) / 100000 : ℝ) : ℂ) + (((9967) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((443) / 4000 : ℝ) : ℂ) * ((((-543909) / 1000000 : ℝ) : ℂ) + (((104893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-13631) / 500000 : ℝ) : ℂ) + (((249907) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2001) / 20000 : ℝ) : ℂ) * ((((234137) / 500000 : ℝ) : ℂ) + (((883583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1911) / 20000 : ℝ) : ℂ) * ((((826309) / 1000000 : ℝ) : ℂ) + (((563217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((247577) / 250000 : ℝ) : ℂ) + (((69443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1753) / 20000 : ℝ) : ℂ) * ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1623) / 20000 : ℝ) : ℂ) * ((((224529) / 500000 : ℝ) : ℂ) + (((-893503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((313) / 4000 : ℝ) : ℂ) * ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1513) / 20000 : ℝ) : ℂ) * ((((-539) / 2000 : ℝ) : ℂ) + (((-963) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1463) / 20000 : ℝ) : ℂ) * ((((-72567) / 125000 : ℝ) : ℂ) + (((-407117) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((11387) / 20000 : ℝ) : ℂ) * ((((737) / 800 : ℝ) : ℂ) + (((97243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((8191) / 20000 : ℝ) : ℂ) * ((((-497533) / 500000 : ℝ) : ℂ) + (((-49609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1297) / 4000 : ℝ) : ℂ) * ((((348701) / 500000 : ℝ) : ℂ) + (((17917) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((5409) / 20000 : ℝ) : ℂ) * ((((28623) / 62500 : ℝ) : ℂ) + (((-888969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((933) / 4000 : ℝ) : ℂ) * ((((-878111) / 1000000 : ℝ) : ℂ) + (((-478457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((823) / 4000 : ℝ) : ℂ) * ((((-689797) / 1000000 : ℝ) : ℂ) + (((724003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((363713) / 1000000 : ℝ) : ℂ) + (((931511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((671) / 4000 : ℝ) : ℂ) * ((((980313) / 1000000 : ℝ) : ℂ) + (((49363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((3079) / 20000 : ℝ) : ℂ) * ((((767689) / 1000000 : ℝ) : ℂ) + (((-640823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((2851) / 20000 : ℝ) : ℂ) * ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((531) / 4000 : ℝ) : ℂ) * ((((-622857) / 1000000 : ℝ) : ℂ) + (((-12224) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((2489) / 20000 : ℝ) : ℂ) * ((((-976119) / 1000000 : ℝ) : ℂ) + (((-108617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((2343) / 20000 : ℝ) : ℂ) * ((((-91709) / 100000 : ℝ) : ℂ) + (((9967) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((443) / 4000 : ℝ) : ℂ) * ((((-543909) / 1000000 : ℝ) : ℂ) + (((104893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((2103) / 20000 : ℝ) : ℂ) * ((((-13631) / 500000 : ℝ) : ℂ) + (((249907) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((2001) / 20000 : ℝ) : ℂ) * ((((234137) / 500000 : ℝ) : ℂ) + (((883583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1911) / 20000 : ℝ) : ℂ) * ((((826309) / 1000000 : ℝ) : ℂ) + (((563217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1829) / 20000 : ℝ) : ℂ) * ((((247577) / 250000 : ℝ) : ℂ) + (((69443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1753) / 20000 : ℝ) : ℂ) * ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((337) / 4000 : ℝ) : ℂ) * ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1623) / 20000 : ℝ) : ℂ) * ((((224529) / 500000 : ℝ) : ℂ) + (((-893503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((313) / 4000 : ℝ) : ℂ) * ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1513) / 20000 : ℝ) : ℂ) * ((((-539) / 2000 : ℝ) : ℂ) + (((-963) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1463) / 20000 : ℝ) : ℂ) * ((((-72567) / 125000 : ℝ) : ℂ) + (((-407117) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((737) / 800 : ℝ) : ℂ) + (((97243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-497533) / 500000 : ℝ) : ℂ) + (((-49609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((348701) / 500000 : ℝ) : ℂ) + (((17917) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((28623) / 62500 : ℝ) : ℂ) + (((-888969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((-878111) / 1000000 : ℝ) : ℂ) + (((-478457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((-689797) / 1000000 : ℝ) : ℂ) + (((724003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((363713) / 1000000 : ℝ) : ℂ) + (((931511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((980313) / 1000000 : ℝ) : ℂ) + (((49363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((767689) / 1000000 : ℝ) : ℂ) + (((-640823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-622857) / 1000000 : ℝ) : ℂ) + (((-12224) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2489) / 20000 : ℝ) : ℂ) * ((((-976119) / 1000000 : ℝ) : ℂ) + (((-108617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2343) / 20000 : ℝ) : ℂ) * ((((-91709) / 100000 : ℝ) : ℂ) + (((9967) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((443) / 4000 : ℝ) : ℂ) * ((((-543909) / 1000000 : ℝ) : ℂ) + (((104893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-13631) / 500000 : ℝ) : ℂ) + (((249907) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2001) / 20000 : ℝ) : ℂ) * ((((234137) / 500000 : ℝ) : ℂ) + (((883583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1911) / 20000 : ℝ) : ℂ) * ((((826309) / 1000000 : ℝ) : ℂ) + (((563217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((247577) / 250000 : ℝ) : ℂ) + (((69443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1753) / 20000 : ℝ) : ℂ) * ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1623) / 20000 : ℝ) : ℂ) * ((((224529) / 500000 : ℝ) : ℂ) + (((-893503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((313) / 4000 : ℝ) : ℂ) * ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1513) / 20000 : ℝ) : ℂ) * ((((-539) / 2000 : ℝ) : ℂ) + (((-963) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1463) / 20000 : ℝ) : ℂ) * ((((-72567) / 125000 : ℝ) : ℂ) + (((-407117) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((342556) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((737) / 800 : ℝ) : ℂ) + (((97243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-497533) / 500000 : ℝ) : ℂ) + (((-49609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((348701) / 500000 : ℝ) : ℂ) + (((17917) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((28623) / 62500 : ℝ) : ℂ) + (((-888969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((-878111) / 1000000 : ℝ) : ℂ) + (((-478457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((-689797) / 1000000 : ℝ) : ℂ) + (((724003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((363713) / 1000000 : ℝ) : ℂ) + (((931511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((980313) / 1000000 : ℝ) : ℂ) + (((49363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((767689) / 1000000 : ℝ) : ℂ) + (((-640823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-622857) / 1000000 : ℝ) : ℂ) + (((-12224) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2489) / 20000 : ℝ) : ℂ) * ((((-976119) / 1000000 : ℝ) : ℂ) + (((-108617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2343) / 20000 : ℝ) : ℂ) * ((((-91709) / 100000 : ℝ) : ℂ) + (((9967) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((443) / 4000 : ℝ) : ℂ) * ((((-543909) / 1000000 : ℝ) : ℂ) + (((104893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-13631) / 500000 : ℝ) : ℂ) + (((249907) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2001) / 20000 : ℝ) : ℂ) * ((((234137) / 500000 : ℝ) : ℂ) + (((883583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1911) / 20000 : ℝ) : ℂ) * ((((826309) / 1000000 : ℝ) : ℂ) + (((563217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((247577) / 250000 : ℝ) : ℂ) + (((69443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1753) / 20000 : ℝ) : ℂ) * ((((191299) / 200000 : ℝ) : ℂ) + (((-291749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1623) / 20000 : ℝ) : ℂ) * ((((224529) / 500000 : ℝ) : ℂ) + (((-893503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((313) / 4000 : ℝ) : ℂ) * ((((88273) / 1000000 : ℝ) : ℂ) + (((-15564) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1513) / 20000 : ℝ) : ℂ) * ((((-539) / 2000 : ℝ) : ℂ) + (((-963) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1463) / 20000 : ℝ) : ℂ) * ((((-72567) / 125000 : ℝ) : ℂ) + (((-407117) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((20593) / 500000 : ℝ) : ℂ) + (((-47) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((20593) / 500000 : ℝ) : ℂ) + (((-47) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((342756) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((588939) / 1000000 : ℝ) ≤ ‖((((20593) / 500000 : ℝ) : ℂ) + (((-47) / 80 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((139073) / 16384 : ℝ) : ℂ) * Complex.I))) / 16)) ((((20593) / 500000 : ℝ) : ℂ) + (((-47) / 80 : ℝ) : ℂ) * Complex.I) ((99353) / 10000000 : ℝ) ((45719) / 1000000 : ℝ) ((342756) / 100000000 : ℝ) ((588939) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7fd6d82eba08
