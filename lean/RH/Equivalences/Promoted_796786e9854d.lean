import Mathlib.Tactic
import RH.Equivalences.Promoted_09893606a1ea
import RH.Equivalences.Promoted_0c11d1102627
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_14c3f5182903
import RH.Equivalences.Promoted_196b455bf7e5
import RH.Equivalences.Promoted_215c251c29f5
import RH.Equivalences.Promoted_217b6c6cb833
import RH.Equivalences.Promoted_278313e961d9
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_374544307fc4
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f6a6cd341ea
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_4c5af745705e
import RH.Equivalences.Promoted_4ee18f8f70fe
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5e5727a3f7d9
import RH.Equivalences.Promoted_625c2d9afcdc
import RH.Equivalences.Promoted_6598203cc0e4
import RH.Equivalences.Promoted_746abb1b5e4c
import RH.Equivalences.Promoted_76d3972f3de2
import RH.Equivalences.Promoted_7a12acce19ca
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8203d7d07a89
import RH.Equivalences.Promoted_82a0d5a69737
import RH.Equivalences.Promoted_847ef8e8cf65
import RH.Equivalences.Promoted_9839bda91ce2
import RH.Equivalences.Promoted_9ad656628b56
import RH.Equivalences.Promoted_a3f98b99a3ec
import RH.Equivalences.Promoted_a4b74680aac0
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_ba7fcc8305d8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c25e7675ba8f
import RH.Equivalences.Promoted_c9b4ce39cbd6
import RH.Equivalences.Promoted_cb561c50f0ec
import RH.Equivalences.Promoted_cc20677c5bba
import RH.Equivalences.Promoted_ced30a634879
import RH.Equivalences.Promoted_ddc9e729c549
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f272a00330f1
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c0-cell-j23 (796786e9854d20b9c2aa22e5c1de6ff2b391f6a84e56e9fb5f7468445f0f1d39)
def Claim_796786e9854d : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((389) / 640 : ℝ) → ((2267) / 160 : ℝ) ≤ s.im → s.im ≤ ((907) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 16c0385858869ba71fcf42c47711d63a3bac314d459400d249227723a4d5f0c4)
theorem prove_Claim_796786e9854d : Claim_796786e9854d :=
  by
    unfold Claim_796786e9854d
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
    have hch09893606a1ea := prove_Claim_09893606a1ea
    unfold Claim_09893606a1ea at hch09893606a1ea
    have hch0c11d1102627 := prove_Claim_0c11d1102627
    unfold Claim_0c11d1102627 at hch0c11d1102627
    have hch14c3f5182903 := prove_Claim_14c3f5182903
    unfold Claim_14c3f5182903 at hch14c3f5182903
    have hch196b455bf7e5 := prove_Claim_196b455bf7e5
    unfold Claim_196b455bf7e5 at hch196b455bf7e5
    have hch215c251c29f5 := prove_Claim_215c251c29f5
    unfold Claim_215c251c29f5 at hch215c251c29f5
    have hch217b6c6cb833 := prove_Claim_217b6c6cb833
    unfold Claim_217b6c6cb833 at hch217b6c6cb833
    have hch278313e961d9 := prove_Claim_278313e961d9
    unfold Claim_278313e961d9 at hch278313e961d9
    have hch374544307fc4 := prove_Claim_374544307fc4
    unfold Claim_374544307fc4 at hch374544307fc4
    have hch3f6a6cd341ea := prove_Claim_3f6a6cd341ea
    unfold Claim_3f6a6cd341ea at hch3f6a6cd341ea
    have hch4c5af745705e := prove_Claim_4c5af745705e
    unfold Claim_4c5af745705e at hch4c5af745705e
    have hch4ee18f8f70fe := prove_Claim_4ee18f8f70fe
    unfold Claim_4ee18f8f70fe at hch4ee18f8f70fe
    have hch5e5727a3f7d9 := prove_Claim_5e5727a3f7d9
    unfold Claim_5e5727a3f7d9 at hch5e5727a3f7d9
    have hch625c2d9afcdc := prove_Claim_625c2d9afcdc
    unfold Claim_625c2d9afcdc at hch625c2d9afcdc
    have hch6598203cc0e4 := prove_Claim_6598203cc0e4
    unfold Claim_6598203cc0e4 at hch6598203cc0e4
    have hch746abb1b5e4c := prove_Claim_746abb1b5e4c
    unfold Claim_746abb1b5e4c at hch746abb1b5e4c
    have hch76d3972f3de2 := prove_Claim_76d3972f3de2
    unfold Claim_76d3972f3de2 at hch76d3972f3de2
    have hch7a12acce19ca := prove_Claim_7a12acce19ca
    unfold Claim_7a12acce19ca at hch7a12acce19ca
    have hch8203d7d07a89 := prove_Claim_8203d7d07a89
    unfold Claim_8203d7d07a89 at hch8203d7d07a89
    have hch82a0d5a69737 := prove_Claim_82a0d5a69737
    unfold Claim_82a0d5a69737 at hch82a0d5a69737
    have hch847ef8e8cf65 := prove_Claim_847ef8e8cf65
    unfold Claim_847ef8e8cf65 at hch847ef8e8cf65
    have hch9839bda91ce2 := prove_Claim_9839bda91ce2
    unfold Claim_9839bda91ce2 at hch9839bda91ce2
    have hch9ad656628b56 := prove_Claim_9ad656628b56
    unfold Claim_9ad656628b56 at hch9ad656628b56
    have hcha3f98b99a3ec := prove_Claim_a3f98b99a3ec
    unfold Claim_a3f98b99a3ec at hcha3f98b99a3ec
    have hcha4b74680aac0 := prove_Claim_a4b74680aac0
    unfold Claim_a4b74680aac0 at hcha4b74680aac0
    have hchba7fcc8305d8 := prove_Claim_ba7fcc8305d8
    unfold Claim_ba7fcc8305d8 at hchba7fcc8305d8
    have hchc25e7675ba8f := prove_Claim_c25e7675ba8f
    unfold Claim_c25e7675ba8f at hchc25e7675ba8f
    have hchc9b4ce39cbd6 := prove_Claim_c9b4ce39cbd6
    unfold Claim_c9b4ce39cbd6 at hchc9b4ce39cbd6
    have hchcb561c50f0ec := prove_Claim_cb561c50f0ec
    unfold Claim_cb561c50f0ec at hchcb561c50f0ec
    have hchcc20677c5bba := prove_Claim_cc20677c5bba
    unfold Claim_cc20677c5bba at hchcc20677c5bba
    have hchced30a634879 := prove_Claim_ced30a634879
    unfold Claim_ced30a634879 at hchced30a634879
    have hchddc9e729c549 := prove_Claim_ddc9e729c549
    unfold Claim_ddc9e729c549 at hchddc9e729c549
    have hchf272a00330f1 := prove_Claim_f272a00330f1
    unfold Claim_f272a00330f1 at hchf272a00330f1
    have cell23 : ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((389) / 640 : ℝ) → ((2267) / 160 : ℝ) ≤ s.im → s.im ≤ ((907) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchcc20677c5bba.2.2.2.1
      have hu3 := hch3f6a6cd341ea.2.2.2.1
      have hu4 := hch82a0d5a69737.2.2.2.1
      have hu5 := hch847ef8e8cf65.2.2.2.1
      have hu6 := hch14c3f5182903.2.2.2.1
      have hu7 := hch76d3972f3de2.2.2.2.1
      have hu8 := hcha4b74680aac0.2.2.2.1
      have hu9 := hch196b455bf7e5.2.2.2.1
      have hu10 := hch4ee18f8f70fe.2.2.2.1
      have hu11 := hchba7fcc8305d8.2.2.2.1
      have hu12 := hch217b6c6cb833.2.2.2.1
      have hu13 := hch0c11d1102627.2.2.2.1
      have hu14 := hchf272a00330f1.2.2.2.1
      have hu15 := hchc25e7675ba8f.2.2.2.1
      have hu16 := hcha3f98b99a3ec.2.2.2.1
      have hu17 := hch6598203cc0e4.2.2.2.1
      have hu18 := hch9ad656628b56.2.2.2.1
      have hu19 := hch625c2d9afcdc.2.2.2.1
      have hu20 := hchddc9e729c549.2.2.2.1
      have hu21 := hch4c5af745705e.2.2.2.1
      have hu22 := hch7a12acce19ca.2.2.2.1
      have hu23 := hchced30a634879.2.2.2.1
      have hu24 := hchcb561c50f0ec.2.2.2.1
      have hu25 := hch374544307fc4.2.2.2.1
      have hu26 := hch09893606a1ea.2.2.2.1
      have hu27 := hch8203d7d07a89.2.2.2.1
      have hu28 := hch278313e961d9.2.2.2.1
      have hu29 := hch746abb1b5e4c.2.2.2.1
      have hu30 := hch5e5727a3f7d9.2.2.2.1
      have hu31 := hchc9b4ce39cbd6.2.2.2.1
      have hu32 := hch215c251c29f5.2.2.2.1
      have hu33 := hch9839bda91ce2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141851) / 10000 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 0) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142629) / 10000 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 1) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((1441) / 100 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 2) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((1828) / 125 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 3) (((907) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141851) / 10000 : ℝ) ((142629) / 10000 : ℝ) ((1441) / 100 : ℝ) ((1828) / 125 : ℝ) ((7259) / 312500 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4209) / 1000000 : ℝ) := by
        apply pnri _ (((128) / 32768 : ℝ)) (((64) / 40960 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((85183) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-57631) / 62500 : ℝ) : ℂ) + (((4837) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((6571) / 10000 : ℝ) ((3287) / 5000 : ℝ) ((2629) / 4000 : ℝ) ((3) / 20000 : ℝ) ((123) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16297) / 100000000 : ℝ)) ((((-57631) / 62500 : ℝ) : ℂ) + (((4837) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-30943) / 31250 : ℝ) : ℂ) + (((-8739) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((257) / 500 : ℝ) ((5143) / 10000 : ℝ) ((10283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((713) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16470) / 100000000 : ℝ)) ((((-30943) / 31250 : ℝ) : ℂ) + (((-8739) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((350261) / 500000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((2159) / 5000 : ℝ) ((4321) / 10000 : ℝ) ((8639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1) / 50000 : ℝ) ((1000100) / 1000000 : ℝ) (((15867) / 100000000 : ℝ)) ((((350261) / 500000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((943) / 2500 : ℝ) ((151) / 400 : ℝ) ((7547) / 20000 : ℝ) ((3) / 20000 : ℝ) ((507) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16534) / 100000000 : ℝ)) ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1689) / 5000 : ℝ) ((3381) / 10000 : ℝ) ((6759) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3089) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16047) / 100000000 : ℝ)) ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((3077) / 10000 : ℝ) ((77) / 250 : ℝ) ((6157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((951) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16175) / 100000000 : ℝ)) ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1419) / 5000 : ℝ) ((2841) / 10000 : ℝ) ((5679) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2397) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15684) / 100000000 : ℝ)) ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1321) / 5000 : ℝ) ((529) / 2000 : ℝ) ((5287) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14529) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18846) / 100000000 : ℝ)) ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((2479) / 10000 : ℝ) ((1241) / 5000 : ℝ) ((4961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3329) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19134) / 100000000 : ℝ)) ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-418617) / 500000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((117) / 500 : ℝ) ((2343) / 10000 : ℝ) ((4683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13841) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18246) / 100000000 : ℝ)) ((((-418617) / 500000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((111) / 500 : ℝ) ((2223) / 10000 : ℝ) ((4443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16983) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18778) / 100000000 : ℝ)) ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((108049) / 500000 : ℝ) : ℂ) + (((97637) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((423) / 2000 : ℝ) ((1059) / 5000 : ℝ) ((4233) / 20000 : ℝ) ((3) / 20000 : ℝ) ((47) / 625000 : ℝ) ((1000100) / 1000000 : ℝ) (((16596) / 100000000 : ℝ)) ((((108049) / 500000 : ℝ) : ℂ) + (((97637) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((477247) / 500000 : ℝ) : ℂ) + (((298229) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1011) / 5000 : ℝ) ((81) / 400 : ℝ) ((4047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3673) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17978) / 100000000 : ℝ)) ((((477247) / 500000 : ℝ) : ℂ) + (((298229) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1939) / 10000 : ℝ) ((971) / 5000 : ℝ) ((3881) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5221) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16017) / 100000000 : ℝ)) ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-3707) / 200000 : ℝ) : ℂ) + (((-999827) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((373) / 2000 : ℝ) ((467) / 2500 : ℝ) ((3733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((97) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15456) / 100000000 : ℝ)) ((((-3707) / 200000 : ℝ) : ℂ) + (((-999827) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-76921) / 100000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1797) / 10000 : ℝ) ((9) / 50 : ℝ) ((3597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5323) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15961) / 100000000 : ℝ)) ((((-76921) / 100000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-99319) / 100000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((217) / 1250 : ℝ) ((1739) / 10000 : ℝ) ((139) / 800 : ℝ) ((3) / 20000 : ℝ) ((1489) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17592) / 100000000 : ℝ)) ((((-99319) / 100000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-634903) / 1000000 : ℝ) : ℂ) + (((772593) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((21) / 125 : ℝ) ((1683) / 10000 : ℝ) ((3363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16334) / 100000000 : ℝ)) ((((-634903) / 1000000 : ℝ) : ℂ) + (((772593) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((38943) / 1000000 : ℝ) : ℂ) + (((999241) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1629) / 10000 : ℝ) ((102) / 625 : ℝ) ((3261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16879) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17758) / 100000000 : ℝ)) ((((38943) / 1000000 : ℝ) : ℂ) + (((999241) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((667113) / 1000000 : ℝ) : ℂ) + (((148991) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1581) / 10000 : ℝ) ((99) / 625 : ℝ) ((633) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3509) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17226) / 100000000 : ℝ)) ((((667113) / 1000000 : ℝ) : ℂ) + (((148991) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((983617) / 1000000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1537) / 10000 : ℝ) ((77) / 500 : ℝ) ((3077) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3473) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17142) / 100000000 : ℝ)) ((((983617) / 1000000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((901039) / 1000000 : ℝ) : ℂ) + (((-216869) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1497) / 10000 : ℝ) ((3) / 20 : ℝ) ((2997) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2953) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17218) / 100000000 : ℝ)) ((((901039) / 1000000 : ℝ) : ℂ) + (((-216869) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((729) / 5000 : ℝ) ((1461) / 10000 : ℝ) ((2919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8523) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17493) / 100000000 : ℝ)) ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1423) / 10000 : ℝ) ((713) / 5000 : ℝ) ((2849) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21611) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18085) / 100000000 : ℝ)) ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1389) / 10000 : ℝ) ((87) / 625 : ℝ) ((2781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3881) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16083) / 100000000 : ℝ)) ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-912743) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((679) / 5000 : ℝ) ((1361) / 10000 : ℝ) ((2719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5091) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16389) / 100000000 : ℝ)) ((((-912743) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((83) / 625 : ℝ) ((1331) / 10000 : ℝ) ((2659) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14933) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16991) / 100000000 : ℝ)) ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-20749) / 25000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((13) / 100 : ℝ) ((1303) / 10000 : ℝ) ((2603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1583) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18303) / 100000000 : ℝ)) ((((-20749) / 25000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-478251) / 1000000 : ℝ) : ℂ) + (((35129) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((637) / 5000 : ℝ) ((1277) / 10000 : ℝ) ((2551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2849) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15367) / 100000000 : ℝ)) ((((-478251) / 1000000 : ℝ) : ℂ) + (((35129) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((1249) / 10000 : ℝ) ((313) / 2500 : ℝ) ((2501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2689) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15340) / 100000000 : ℝ)) ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((403987) / 1000000 : ℝ) : ℂ) + (((228691) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((49) / 400 : ℝ) ((307) / 2500 : ℝ) ((2453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2643) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15328) / 100000000 : ℝ)) ((((403987) / 1000000 : ℝ) : ℂ) + (((228691) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 155 256 (((155) / 256 : ℝ)) (((9069) / 640 : ℝ)) ((601) / 5000 : ℝ) ((241) / 2000 : ℝ) ((2407) / 20000 : ℝ) ((3) / 20000 : ℝ) ((641) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15312) / 100000000 : ℝ)) ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2629) / 4000 : ℝ) : ℂ) * ((((-57631) / 62500 : ℝ) : ℂ) + (((4837) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10283) / 20000 : ℝ) : ℂ) * ((((-30943) / 31250 : ℝ) : ℂ) + (((-8739) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8639) / 20000 : ℝ) : ℂ) * ((((350261) / 500000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7547) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6759) / 20000 : ℝ) : ℂ) * ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6157) / 20000 : ℝ) : ℂ) * ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5679) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5287) / 20000 : ℝ) : ℂ) * ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4961) / 20000 : ℝ) : ℂ) * ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4683) / 20000 : ℝ) : ℂ) * ((((-418617) / 500000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4443) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4233) / 20000 : ℝ) : ℂ) * ((((108049) / 500000 : ℝ) : ℂ) + (((97637) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4047) / 20000 : ℝ) : ℂ) * ((((477247) / 500000 : ℝ) : ℂ) + (((298229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3881) / 20000 : ℝ) : ℂ) * ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3733) / 20000 : ℝ) : ℂ) * ((((-3707) / 200000 : ℝ) : ℂ) + (((-999827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3597) / 20000 : ℝ) : ℂ) * ((((-76921) / 100000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((139) / 800 : ℝ) : ℂ) * ((((-99319) / 100000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3363) / 20000 : ℝ) : ℂ) * ((((-634903) / 1000000 : ℝ) : ℂ) + (((772593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3261) / 20000 : ℝ) : ℂ) * ((((38943) / 1000000 : ℝ) : ℂ) + (((999241) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((667113) / 1000000 : ℝ) : ℂ) + (((148991) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3077) / 20000 : ℝ) : ℂ) * ((((983617) / 1000000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) * ((((901039) / 1000000 : ℝ) : ℂ) + (((-216869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2919) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2849) / 20000 : ℝ) : ℂ) * ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-912743) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2659) / 20000 : ℝ) : ℂ) * ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-20749) / 25000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((35129) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2501) / 20000 : ℝ) : ℂ) * ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((403987) / 1000000 : ℝ) : ℂ) + (((228691) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2407) / 20000 : ℝ) : ℂ) * ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2629) / 4000 : ℝ) : ℂ) * ((((-57631) / 62500 : ℝ) : ℂ) + (((4837) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((10283) / 20000 : ℝ) : ℂ) * ((((-30943) / 31250 : ℝ) : ℂ) + (((-8739) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((8639) / 20000 : ℝ) : ℂ) * ((((350261) / 500000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((7547) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((6759) / 20000 : ℝ) : ℂ) * ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((6157) / 20000 : ℝ) : ℂ) * ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((5679) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((5287) / 20000 : ℝ) : ℂ) * ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4961) / 20000 : ℝ) : ℂ) * ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4683) / 20000 : ℝ) : ℂ) * ((((-418617) / 500000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4443) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4233) / 20000 : ℝ) : ℂ) * ((((108049) / 500000 : ℝ) : ℂ) + (((97637) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((4047) / 20000 : ℝ) : ℂ) * ((((477247) / 500000 : ℝ) : ℂ) + (((298229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3881) / 20000 : ℝ) : ℂ) * ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3733) / 20000 : ℝ) : ℂ) * ((((-3707) / 200000 : ℝ) : ℂ) + (((-999827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3597) / 20000 : ℝ) : ℂ) * ((((-76921) / 100000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((139) / 800 : ℝ) : ℂ) * ((((-99319) / 100000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3363) / 20000 : ℝ) : ℂ) * ((((-634903) / 1000000 : ℝ) : ℂ) + (((772593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3261) / 20000 : ℝ) : ℂ) * ((((38943) / 1000000 : ℝ) : ℂ) + (((999241) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((633) / 4000 : ℝ) : ℂ) * ((((667113) / 1000000 : ℝ) : ℂ) + (((148991) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((3077) / 20000 : ℝ) : ℂ) * ((((983617) / 1000000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2997) / 20000 : ℝ) : ℂ) * ((((901039) / 1000000 : ℝ) : ℂ) + (((-216869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2919) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2849) / 20000 : ℝ) : ℂ) * ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2781) / 20000 : ℝ) : ℂ) * ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2719) / 20000 : ℝ) : ℂ) * ((((-912743) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2659) / 20000 : ℝ) : ℂ) * ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2603) / 20000 : ℝ) : ℂ) * ((((-20749) / 25000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2551) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((35129) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2501) / 20000 : ℝ) : ℂ) * ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2453) / 20000 : ℝ) : ℂ) * ((((403987) / 1000000 : ℝ) : ℂ) + (((228691) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((2407) / 20000 : ℝ) : ℂ) * ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2629) / 4000 : ℝ) : ℂ) * ((((-57631) / 62500 : ℝ) : ℂ) + (((4837) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10283) / 20000 : ℝ) : ℂ) * ((((-30943) / 31250 : ℝ) : ℂ) + (((-8739) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8639) / 20000 : ℝ) : ℂ) * ((((350261) / 500000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7547) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6759) / 20000 : ℝ) : ℂ) * ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6157) / 20000 : ℝ) : ℂ) * ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5679) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5287) / 20000 : ℝ) : ℂ) * ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4961) / 20000 : ℝ) : ℂ) * ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4683) / 20000 : ℝ) : ℂ) * ((((-418617) / 500000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4443) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4233) / 20000 : ℝ) : ℂ) * ((((108049) / 500000 : ℝ) : ℂ) + (((97637) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4047) / 20000 : ℝ) : ℂ) * ((((477247) / 500000 : ℝ) : ℂ) + (((298229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3881) / 20000 : ℝ) : ℂ) * ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3733) / 20000 : ℝ) : ℂ) * ((((-3707) / 200000 : ℝ) : ℂ) + (((-999827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3597) / 20000 : ℝ) : ℂ) * ((((-76921) / 100000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((139) / 800 : ℝ) : ℂ) * ((((-99319) / 100000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3363) / 20000 : ℝ) : ℂ) * ((((-634903) / 1000000 : ℝ) : ℂ) + (((772593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3261) / 20000 : ℝ) : ℂ) * ((((38943) / 1000000 : ℝ) : ℂ) + (((999241) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((667113) / 1000000 : ℝ) : ℂ) + (((148991) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3077) / 20000 : ℝ) : ℂ) * ((((983617) / 1000000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) * ((((901039) / 1000000 : ℝ) : ℂ) + (((-216869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2919) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2849) / 20000 : ℝ) : ℂ) * ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-912743) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2659) / 20000 : ℝ) : ℂ) * ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-20749) / 25000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((35129) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2501) / 20000 : ℝ) : ℂ) * ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((403987) / 1000000 : ℝ) : ℂ) + (((228691) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2407) / 20000 : ℝ) : ℂ) * ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((507433) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2629) / 4000 : ℝ) : ℂ) * ((((-57631) / 62500 : ℝ) : ℂ) + (((4837) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10283) / 20000 : ℝ) : ℂ) * ((((-30943) / 31250 : ℝ) : ℂ) + (((-8739) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8639) / 20000 : ℝ) : ℂ) * ((((350261) / 500000 : ℝ) : ℂ) + (((-71363) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7547) / 20000 : ℝ) : ℂ) * ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6759) / 20000 : ℝ) : ℂ) * ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6157) / 20000 : ℝ) : ℂ) * ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5679) / 20000 : ℝ) : ℂ) * ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5287) / 20000 : ℝ) : ℂ) * ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4961) / 20000 : ℝ) : ℂ) * ((((175379) / 500000 : ℝ) : ℂ) + (((-468233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4683) / 20000 : ℝ) : ℂ) * ((((-418617) / 500000 : ℝ) : ℂ) + (((-273423) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4443) / 20000 : ℝ) : ℂ) * ((((-39671) / 50000 : ℝ) : ℂ) + (((24347) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4233) / 20000 : ℝ) : ℂ) * ((((108049) / 500000 : ℝ) : ℂ) + (((97637) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4047) / 20000 : ℝ) : ℂ) * ((((477247) / 500000 : ℝ) : ℂ) + (((298229) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3881) / 20000 : ℝ) : ℂ) * ((((195207) / 250000 : ℝ) : ℂ) + (((-78093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3733) / 20000 : ℝ) : ℂ) * ((((-3707) / 200000 : ℝ) : ℂ) + (((-999827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3597) / 20000 : ℝ) : ℂ) * ((((-76921) / 100000 : ℝ) : ℂ) + (((-127799) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((139) / 800 : ℝ) : ℂ) * ((((-99319) / 100000 : ℝ) : ℂ) + (((23301) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3363) / 20000 : ℝ) : ℂ) * ((((-634903) / 1000000 : ℝ) : ℂ) + (((772593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3261) / 20000 : ℝ) : ℂ) * ((((38943) / 1000000 : ℝ) : ℂ) + (((999241) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((667113) / 1000000 : ℝ) : ℂ) + (((148991) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3077) / 20000 : ℝ) : ℂ) * ((((983617) / 1000000 : ℝ) : ℂ) + (((180269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) * ((((901039) / 1000000 : ℝ) : ℂ) + (((-216869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2919) / 20000 : ℝ) : ℂ) * ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2849) / 20000 : ℝ) : ℂ) * ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-912743) / 1000000 : ℝ) : ℂ) + (((-81707) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2659) / 20000 : ℝ) : ℂ) * ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-20749) / 25000 : ℝ) : ℂ) + (((22313) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-478251) / 1000000 : ℝ) : ℂ) + (((35129) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2501) / 20000 : ℝ) : ℂ) * ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((403987) / 1000000 : ℝ) : ℂ) + (((228691) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2407) / 20000 : ℝ) : ℂ) * ((((376271) / 500000 : ℝ) : ℂ) + (((41159) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((93783) / 500000 : ℝ) : ℂ) + (((22343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((93783) / 500000 : ℝ) : ℂ) + (((22343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507633) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((192813) / 1000000 : ℝ) ≤ ‖((((93783) / 500000 : ℝ) : ℂ) + (((22343) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((9069) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((93783) / 500000 : ℝ) : ℂ) + (((22343) / 500000 : ℝ) : ℂ) * Complex.I) ((7259) / 312500 : ℝ) ((85183) / 1000000 : ℝ) ((507633) / 100000000 : ℝ) ((192813) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell23 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_796786e9854d
