import Mathlib.Tactic
import RH.Equivalences.Promoted_0089de2424dc
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0fcffccf2045
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1913276900f1
import RH.Equivalences.Promoted_23de5cbbfe05
import RH.Equivalences.Promoted_267500120630
import RH.Equivalences.Promoted_2b067ad940cf
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2c977bd8109e
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_356faf570747
import RH.Equivalences.Promoted_372dd6de7530
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_471274b28520
import RH.Equivalences.Promoted_54c6651438e9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_570666554ace
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6bc5a889f201
import RH.Equivalences.Promoted_6bcb15488637
import RH.Equivalences.Promoted_73c2f0a32c91
import RH.Equivalences.Promoted_7ca7fa059b57
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_89c44380d300
import RH.Equivalences.Promoted_8d1711b8f0f4
import RH.Equivalences.Promoted_8fca7a7df499
import RH.Equivalences.Promoted_910db5380b4e
import RH.Equivalences.Promoted_a32b71ba1383
import RH.Equivalences.Promoted_ad7d3c73aaad
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b69b9d16e8d8
import RH.Equivalences.Promoted_ba712b6d39a4
import RH.Equivalences.Promoted_bbf525b319ba
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c82822343691
import RH.Equivalences.Promoted_c9e4a41be6cf
import RH.Equivalences.Promoted_cbf71ece71b4
import RH.Equivalences.Promoted_dbdd691d3499
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e86caf9300a3
import RH.Equivalences.Promoted_e8cbe78aa8fd
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f369fd1d9d08
import RH.Equivalences.Promoted_f4742d3a8317
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c5-cell-j13 (dff1d234ef50be9a7b2d58eae1a0590e5ad16988317edf9a7c46f107ef115e3a)
def Claim_dff1d234ef50 : Prop :=
  ∀ s : ℂ, ((533) / 800 : ℝ) ≤ s.re → s.re ≤ ((4373) / 6400 : ℝ) → ((219) / 16 : ℝ) ≤ s.im → s.im ≤ ((877) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b54d8913f875cc1fee995fde860be2dea8bf39b12ce2d30c03c200be35f5fd97)
theorem prove_Claim_dff1d234ef50 : Claim_dff1d234ef50 :=
  by
    unfold Claim_dff1d234ef50
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
    have hcoeff := prove_Claim_e8cbe78aa8fd
    unfold Claim_e8cbe78aa8fd at hcoeff
    have hch0089de2424dc := prove_Claim_0089de2424dc
    unfold Claim_0089de2424dc at hch0089de2424dc
    have hch0fcffccf2045 := prove_Claim_0fcffccf2045
    unfold Claim_0fcffccf2045 at hch0fcffccf2045
    have hch1913276900f1 := prove_Claim_1913276900f1
    unfold Claim_1913276900f1 at hch1913276900f1
    have hch23de5cbbfe05 := prove_Claim_23de5cbbfe05
    unfold Claim_23de5cbbfe05 at hch23de5cbbfe05
    have hch267500120630 := prove_Claim_267500120630
    unfold Claim_267500120630 at hch267500120630
    have hch2b067ad940cf := prove_Claim_2b067ad940cf
    unfold Claim_2b067ad940cf at hch2b067ad940cf
    have hch2c977bd8109e := prove_Claim_2c977bd8109e
    unfold Claim_2c977bd8109e at hch2c977bd8109e
    have hch356faf570747 := prove_Claim_356faf570747
    unfold Claim_356faf570747 at hch356faf570747
    have hch372dd6de7530 := prove_Claim_372dd6de7530
    unfold Claim_372dd6de7530 at hch372dd6de7530
    have hch471274b28520 := prove_Claim_471274b28520
    unfold Claim_471274b28520 at hch471274b28520
    have hch54c6651438e9 := prove_Claim_54c6651438e9
    unfold Claim_54c6651438e9 at hch54c6651438e9
    have hch570666554ace := prove_Claim_570666554ace
    unfold Claim_570666554ace at hch570666554ace
    have hch6bc5a889f201 := prove_Claim_6bc5a889f201
    unfold Claim_6bc5a889f201 at hch6bc5a889f201
    have hch6bcb15488637 := prove_Claim_6bcb15488637
    unfold Claim_6bcb15488637 at hch6bcb15488637
    have hch73c2f0a32c91 := prove_Claim_73c2f0a32c91
    unfold Claim_73c2f0a32c91 at hch73c2f0a32c91
    have hch7ca7fa059b57 := prove_Claim_7ca7fa059b57
    unfold Claim_7ca7fa059b57 at hch7ca7fa059b57
    have hch89c44380d300 := prove_Claim_89c44380d300
    unfold Claim_89c44380d300 at hch89c44380d300
    have hch8d1711b8f0f4 := prove_Claim_8d1711b8f0f4
    unfold Claim_8d1711b8f0f4 at hch8d1711b8f0f4
    have hch8fca7a7df499 := prove_Claim_8fca7a7df499
    unfold Claim_8fca7a7df499 at hch8fca7a7df499
    have hch910db5380b4e := prove_Claim_910db5380b4e
    unfold Claim_910db5380b4e at hch910db5380b4e
    have hcha32b71ba1383 := prove_Claim_a32b71ba1383
    unfold Claim_a32b71ba1383 at hcha32b71ba1383
    have hchad7d3c73aaad := prove_Claim_ad7d3c73aaad
    unfold Claim_ad7d3c73aaad at hchad7d3c73aaad
    have hchb69b9d16e8d8 := prove_Claim_b69b9d16e8d8
    unfold Claim_b69b9d16e8d8 at hchb69b9d16e8d8
    have hchba712b6d39a4 := prove_Claim_ba712b6d39a4
    unfold Claim_ba712b6d39a4 at hchba712b6d39a4
    have hchbbf525b319ba := prove_Claim_bbf525b319ba
    unfold Claim_bbf525b319ba at hchbbf525b319ba
    have hchc82822343691 := prove_Claim_c82822343691
    unfold Claim_c82822343691 at hchc82822343691
    have hchc9e4a41be6cf := prove_Claim_c9e4a41be6cf
    unfold Claim_c9e4a41be6cf at hchc9e4a41be6cf
    have hchcbf71ece71b4 := prove_Claim_cbf71ece71b4
    unfold Claim_cbf71ece71b4 at hchcbf71ece71b4
    have hchdbdd691d3499 := prove_Claim_dbdd691d3499
    unfold Claim_dbdd691d3499 at hchdbdd691d3499
    have hche86caf9300a3 := prove_Claim_e86caf9300a3
    unfold Claim_e86caf9300a3 at hche86caf9300a3
    have hchf369fd1d9d08 := prove_Claim_f369fd1d9d08
    unfold Claim_f369fd1d9d08 at hchf369fd1d9d08
    have hchf4742d3a8317 := prove_Claim_f4742d3a8317
    unfold Claim_f4742d3a8317 at hchf4742d3a8317
    have cell13 : ∀ s : ℂ, ((533) / 800 : ℝ) ≤ s.re → s.re ≤ ((4373) / 6400 : ℝ) → ((219) / 16 : ℝ) ≤ s.im → s.im ≤ ((877) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha32b71ba1383.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchbbf525b319ba.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchad7d3c73aaad.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch6bcb15488637.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchdbdd691d3499.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch54c6651438e9.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch356faf570747.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch8fca7a7df499.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch372dd6de7530.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchcbf71ece71b4.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch267500120630.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchc9e4a41be6cf.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchb69b9d16e8d8.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch1913276900f1.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch23de5cbbfe05.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch73c2f0a32c91.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch0089de2424dc.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch2c977bd8109e.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch570666554ace.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hche86caf9300a3.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch8d1711b8f0f4.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch2b067ad940cf.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch7ca7fa059b57.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch0fcffccf2045.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch6bc5a889f201.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch471274b28520.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hchf4742d3a8317.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch910db5380b4e.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hchc82822343691.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchf369fd1d9d08.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hchba712b6d39a4.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch89c44380d300.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((137203) / 10000 : ℝ) := by
        apply pnri _ (((4373) / 6400 : ℝ) + 0) (((877) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((138063) / 10000 : ℝ) := by
        apply pnri _ (((4373) / 6400 : ℝ) + 1) (((877) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((27927) / 2000 : ℝ) := by
        apply pnri _ (((4373) / 6400 : ℝ) + 2) (((877) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((141897) / 10000 : ℝ) := by
        apply pnri _ (((4373) / 6400 : ℝ) + 3) (((877) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((137203) / 10000 : ℝ) ((138063) / 10000 : ℝ) ((27927) / 2000 : ℝ) ((141897) / 10000 : ℝ) ((204487) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13827) / 1000000 : ℝ) := by
        apply pnri _ (((4672) / 409600 : ℝ)) (((64) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((101567) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-997683) / 1000000 : ℝ) : ℂ) + (((34017) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((251) / 400 : ℝ) ((3139) / 5000 : ℝ) ((12553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1053) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15664) / 100000000 : ℝ)) ((((-997683) / 1000000 : ℝ) : ℂ) + (((34017) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-788687) / 1000000 : ℝ) : ℂ) + (((-122959) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((4779) / 10000 : ℝ) ((2391) / 5000 : ℝ) ((9561) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1103) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16058) / 100000000 : ℝ)) ((((-788687) / 1000000 : ℝ) : ℂ) + (((-122959) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((990741) / 1000000 : ℝ) : ℂ) + (((-27151) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1969) / 5000 : ℝ) ((3941) / 10000 : ℝ) ((7879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((603) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15478) / 100000000 : ℝ)) ((((990741) / 1000000 : ℝ) : ℂ) + (((-27151) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-998721) / 1000000 : ℝ) : ℂ) + (((6323) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((339) / 1000 : ℝ) ((3393) / 10000 : ℝ) ((6783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3159) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16075) / 100000000 : ℝ)) ((((-998721) / 1000000 : ℝ) : ℂ) + (((6323) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((414343) / 500000 : ℝ) : ℂ) + (((55971) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((2999) / 10000 : ℝ) ((1501) / 5000 : ℝ) ((6001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((69) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15666) / 100000000 : ℝ)) ((((414343) / 500000 : ℝ) : ℂ) + (((55971) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((53663) / 1000000 : ℝ) : ℂ) + (((-998559) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((169) / 625 : ℝ) ((2707) / 10000 : ℝ) ((5411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1479) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15804) / 100000000 : ℝ)) ((((53663) / 1000000 : ℝ) : ℂ) + (((-998559) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-97921) / 100000 : ℝ) : ℂ) + (((202849) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((309) / 1250 : ℝ) ((99) / 400 : ℝ) ((4947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((359) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15358) / 100000000 : ℝ)) ((((-97921) / 100000 : ℝ) : ℂ) + (((202849) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((244063) / 1000000 : ℝ) : ℂ) + (((6061) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((2283) / 10000 : ℝ) ((1143) / 5000 : ℝ) ((4569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3369) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18084) / 100000000 : ℝ)) ((((244063) / 1000000 : ℝ) : ℂ) + (((6061) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((198593) / 200000 : ℝ) : ℂ) + (((-11841) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((2127) / 10000 : ℝ) ((213) / 1000 : ℝ) ((4257) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3839) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18274) / 100000000 : ℝ)) ((((198593) / 200000 : ℝ) : ℂ) + (((-11841) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((36567) / 250000 : ℝ) : ℂ) + (((-494621) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((399) / 2000 : ℝ) ((999) / 5000 : ℝ) ((3993) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6351) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17541) / 100000000 : ℝ)) ((((36567) / 250000 : ℝ) : ℂ) + (((-494621) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-864851) / 1000000 : ℝ) : ℂ) + (((-251013) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((941) / 5000 : ℝ) ((377) / 2000 : ℝ) ((3767) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15549) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17934) / 100000000 : ℝ)) ((((-864851) / 1000000 : ℝ) : ℂ) + (((-251013) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-420879) / 500000 : ℝ) : ℂ) + (((269927) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1783) / 10000 : ℝ) ((893) / 5000 : ℝ) ((3569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((167) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16196) / 100000000 : ℝ)) ((((-420879) / 500000 : ℝ) : ℂ) + (((269927) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((2881) / 200000 : ℝ) : ℂ) + (((999899) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1697) / 10000 : ℝ) ((17) / 100 : ℝ) ((3397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13743) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17339) / 100000000 : ℝ)) ((((2881) / 200000 : ℝ) : ℂ) + (((999899) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((32751) / 40000 : ℝ) : ℂ) + (((57411) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2211) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15721) / 100000000 : ℝ)) ((((32751) / 40000 : ℝ) : ℂ) + (((57411) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((963141) / 1000000 : ℝ) : ℂ) + (((-134499) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1551) / 10000 : ℝ) ((777) / 5000 : ℝ) ((621) / 4000 : ℝ) ((3) / 20000 : ℝ) ((419) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15263) / 100000000 : ℝ)) ((((963141) / 1000000 : ℝ) : ℂ) + (((-134499) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((451257) / 1000000 : ℝ) : ℂ) + (((-178479) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1489) / 10000 : ℝ) ((373) / 2500 : ℝ) ((2981) / 20000 : ℝ) ((3) / 20000 : ℝ) ((137) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15657) / 100000000 : ℝ)) ((((451257) / 1000000 : ℝ) : ℂ) + (((-178479) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1433) / 10000 : ℝ) ((359) / 2500 : ℝ) ((2869) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3417) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16966) / 100000000 : ℝ)) ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-17399) / 20000 : ℝ) : ℂ) + (((-246569) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((691) / 5000 : ℝ) ((277) / 2000 : ℝ) ((2767) / 20000 : ℝ) ((3) / 20000 : ℝ) ((351) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15975) / 100000000 : ℝ)) ((((-17399) / 20000 : ℝ) : ℂ) + (((-246569) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-98261) / 100000 : ℝ) : ℂ) + (((46423) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((267) / 2000 : ℝ) ((669) / 5000 : ℝ) ((2673) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3909) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17095) / 100000000 : ℝ)) ((((-98261) / 100000 : ℝ) : ℂ) + (((46423) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-328119) / 500000 : ℝ) : ℂ) + (((150911) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((323) / 2500 : ℝ) ((259) / 2000 : ℝ) ((2587) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12933) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16678) / 100000000 : ℝ)) ((((-328119) / 500000 : ℝ) : ℂ) + (((150911) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((313) / 2500 : ℝ) ((251) / 2000 : ℝ) ((2507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((651) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16637) / 100000000 : ℝ)) ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((505597) / 1000000 : ℝ) : ℂ) + (((53923) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((243) / 2000 : ℝ) ((609) / 5000 : ℝ) ((2433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6727) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16642) / 100000000 : ℝ)) ((((505597) / 1000000 : ℝ) : ℂ) + (((53923) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((897003) / 1000000 : ℝ) : ℂ) + (((55253) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1181) / 10000 : ℝ) ((74) / 625 : ℝ) ((473) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1971) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16870) / 100000000 : ℝ)) ((((897003) / 1000000 : ℝ) : ℂ) + (((55253) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1149) / 10000 : ℝ) ((72) / 625 : ℝ) ((2301) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2013) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17322) / 100000000 : ℝ)) ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1119) / 10000 : ℝ) ((561) / 5000 : ℝ) ((2241) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3417) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15770) / 100000000 : ℝ)) ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((403719) / 1000000 : ℝ) : ℂ) + (((-914883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((1091) / 10000 : ℝ) ((547) / 5000 : ℝ) ((437) / 4000 : ℝ) ((3) / 20000 : ℝ) ((457) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16003) / 100000000 : ℝ)) ((((403719) / 1000000 : ℝ) : ℂ) + (((-914883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-82401) / 1000000 : ℝ) : ℂ) + (((-498299) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((133) / 1250 : ℝ) ((1067) / 10000 : ℝ) ((2131) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2721) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16455) / 100000000 : ℝ)) ((((-82401) / 1000000 : ℝ) : ℂ) + (((-498299) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-266903) / 500000 : ℝ) : ℂ) + (((-422803) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((13) / 125 : ℝ) ((1043) / 10000 : ℝ) ((2083) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11877) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17481) / 100000000 : ℝ)) ((((-266903) / 500000 : ℝ) : ℂ) + (((-422803) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((127) / 1250 : ℝ) ((1019) / 10000 : ℝ) ((407) / 4000 : ℝ) ((3) / 20000 : ℝ) ((461) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15191) / 100000000 : ℝ)) ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-995551) / 1000000 : ℝ) : ℂ) + (((-47113) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((497) / 5000 : ℝ) ((997) / 10000 : ℝ) ((1991) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1857) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15188) / 100000000 : ℝ)) ((((-995551) / 1000000 : ℝ) : ℂ) + (((-47113) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-58913) / 62500 : ℝ) : ℂ) + (((20869) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((973) / 10000 : ℝ) ((61) / 625 : ℝ) ((1949) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1841) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15183) / 100000000 : ℝ)) ((((-58913) / 62500 : ℝ) : ℂ) + (((20869) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-180887) / 250000 : ℝ) : ℂ) + (((27611) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 43 64 (((43) / 64 : ℝ)) (((1753) / 128 : ℝ)) ((953) / 10000 : ℝ) ((239) / 2500 : ℝ) ((1909) / 20000 : ℝ) ((3) / 20000 : ℝ) ((393) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15191) / 100000000 : ℝ)) ((((-180887) / 250000 : ℝ) : ℂ) + (((27611) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12553) / 20000 : ℝ) : ℂ) * ((((-997683) / 1000000 : ℝ) : ℂ) + (((34017) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9561) / 20000 : ℝ) : ℂ) * ((((-788687) / 1000000 : ℝ) : ℂ) + (((-122959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7879) / 20000 : ℝ) : ℂ) * ((((990741) / 1000000 : ℝ) : ℂ) + (((-27151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-998721) / 1000000 : ℝ) : ℂ) + (((6323) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6001) / 20000 : ℝ) : ℂ) * ((((414343) / 500000 : ℝ) : ℂ) + (((55971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5411) / 20000 : ℝ) : ℂ) * ((((53663) / 1000000 : ℝ) : ℂ) + (((-998559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4947) / 20000 : ℝ) : ℂ) * ((((-97921) / 100000 : ℝ) : ℂ) + (((202849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4569) / 20000 : ℝ) : ℂ) * ((((244063) / 1000000 : ℝ) : ℂ) + (((6061) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4257) / 20000 : ℝ) : ℂ) * ((((198593) / 200000 : ℝ) : ℂ) + (((-11841) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3993) / 20000 : ℝ) : ℂ) * ((((36567) / 250000 : ℝ) : ℂ) + (((-494621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3767) / 20000 : ℝ) : ℂ) * ((((-864851) / 1000000 : ℝ) : ℂ) + (((-251013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-420879) / 500000 : ℝ) : ℂ) + (((269927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3397) / 20000 : ℝ) : ℂ) * ((((2881) / 200000 : ℝ) : ℂ) + (((999899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((32751) / 40000 : ℝ) : ℂ) + (((57411) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((621) / 4000 : ℝ) : ℂ) * ((((963141) / 1000000 : ℝ) : ℂ) + (((-134499) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2981) / 20000 : ℝ) : ℂ) * ((((451257) / 1000000 : ℝ) : ℂ) + (((-178479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2869) / 20000 : ℝ) : ℂ) * ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2767) / 20000 : ℝ) : ℂ) * ((((-17399) / 20000 : ℝ) : ℂ) + (((-246569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-98261) / 100000 : ℝ) : ℂ) + (((46423) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2587) / 20000 : ℝ) : ℂ) * ((((-328119) / 500000 : ℝ) : ℂ) + (((150911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2507) / 20000 : ℝ) : ℂ) * ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((505597) / 1000000 : ℝ) : ℂ) + (((53923) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((897003) / 1000000 : ℝ) : ℂ) + (((55253) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2241) / 20000 : ℝ) : ℂ) * ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((437) / 4000 : ℝ) : ℂ) * ((((403719) / 1000000 : ℝ) : ℂ) + (((-914883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2131) / 20000 : ℝ) : ℂ) * ((((-82401) / 1000000 : ℝ) : ℂ) + (((-498299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2083) / 20000 : ℝ) : ℂ) * ((((-266903) / 500000 : ℝ) : ℂ) + (((-422803) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1991) / 20000 : ℝ) : ℂ) * ((((-995551) / 1000000 : ℝ) : ℂ) + (((-47113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1949) / 20000 : ℝ) : ℂ) * ((((-58913) / 62500 : ℝ) : ℂ) + (((20869) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1909) / 20000 : ℝ) : ℂ) * ((((-180887) / 250000 : ℝ) : ℂ) + (((27611) / 40000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((12553) / 20000 : ℝ) : ℂ) * ((((-997683) / 1000000 : ℝ) : ℂ) + (((34017) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((9561) / 20000 : ℝ) : ℂ) * ((((-788687) / 1000000 : ℝ) : ℂ) + (((-122959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((7879) / 20000 : ℝ) : ℂ) * ((((990741) / 1000000 : ℝ) : ℂ) + (((-27151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((6783) / 20000 : ℝ) : ℂ) * ((((-998721) / 1000000 : ℝ) : ℂ) + (((6323) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((6001) / 20000 : ℝ) : ℂ) * ((((414343) / 500000 : ℝ) : ℂ) + (((55971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((5411) / 20000 : ℝ) : ℂ) * ((((53663) / 1000000 : ℝ) : ℂ) + (((-998559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((4947) / 20000 : ℝ) : ℂ) * ((((-97921) / 100000 : ℝ) : ℂ) + (((202849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((4569) / 20000 : ℝ) : ℂ) * ((((244063) / 1000000 : ℝ) : ℂ) + (((6061) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((4257) / 20000 : ℝ) : ℂ) * ((((198593) / 200000 : ℝ) : ℂ) + (((-11841) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((3993) / 20000 : ℝ) : ℂ) * ((((36567) / 250000 : ℝ) : ℂ) + (((-494621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((3767) / 20000 : ℝ) : ℂ) * ((((-864851) / 1000000 : ℝ) : ℂ) + (((-251013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((3569) / 20000 : ℝ) : ℂ) * ((((-420879) / 500000 : ℝ) : ℂ) + (((269927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((3397) / 20000 : ℝ) : ℂ) * ((((2881) / 200000 : ℝ) : ℂ) + (((999899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((32751) / 40000 : ℝ) : ℂ) + (((57411) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((621) / 4000 : ℝ) : ℂ) * ((((963141) / 1000000 : ℝ) : ℂ) + (((-134499) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2981) / 20000 : ℝ) : ℂ) * ((((451257) / 1000000 : ℝ) : ℂ) + (((-178479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2869) / 20000 : ℝ) : ℂ) * ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2767) / 20000 : ℝ) : ℂ) * ((((-17399) / 20000 : ℝ) : ℂ) + (((-246569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2673) / 20000 : ℝ) : ℂ) * ((((-98261) / 100000 : ℝ) : ℂ) + (((46423) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2587) / 20000 : ℝ) : ℂ) * ((((-328119) / 500000 : ℝ) : ℂ) + (((150911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2507) / 20000 : ℝ) : ℂ) * ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2433) / 20000 : ℝ) : ℂ) * ((((505597) / 1000000 : ℝ) : ℂ) + (((53923) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((473) / 4000 : ℝ) : ℂ) * ((((897003) / 1000000 : ℝ) : ℂ) + (((55253) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2301) / 20000 : ℝ) : ℂ) * ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2241) / 20000 : ℝ) : ℂ) * ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((437) / 4000 : ℝ) : ℂ) * ((((403719) / 1000000 : ℝ) : ℂ) + (((-914883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2131) / 20000 : ℝ) : ℂ) * ((((-82401) / 1000000 : ℝ) : ℂ) + (((-498299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((2083) / 20000 : ℝ) : ℂ) * ((((-266903) / 500000 : ℝ) : ℂ) + (((-422803) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((407) / 4000 : ℝ) : ℂ) * ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((1991) / 20000 : ℝ) : ℂ) * ((((-995551) / 1000000 : ℝ) : ℂ) + (((-47113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((1949) / 20000 : ℝ) : ℂ) * ((((-58913) / 62500 : ℝ) : ℂ) + (((20869) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((1909) / 20000 : ℝ) : ℂ) * ((((-180887) / 250000 : ℝ) : ℂ) + (((27611) / 40000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12553) / 20000 : ℝ) : ℂ) * ((((-997683) / 1000000 : ℝ) : ℂ) + (((34017) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9561) / 20000 : ℝ) : ℂ) * ((((-788687) / 1000000 : ℝ) : ℂ) + (((-122959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7879) / 20000 : ℝ) : ℂ) * ((((990741) / 1000000 : ℝ) : ℂ) + (((-27151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-998721) / 1000000 : ℝ) : ℂ) + (((6323) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6001) / 20000 : ℝ) : ℂ) * ((((414343) / 500000 : ℝ) : ℂ) + (((55971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5411) / 20000 : ℝ) : ℂ) * ((((53663) / 1000000 : ℝ) : ℂ) + (((-998559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4947) / 20000 : ℝ) : ℂ) * ((((-97921) / 100000 : ℝ) : ℂ) + (((202849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4569) / 20000 : ℝ) : ℂ) * ((((244063) / 1000000 : ℝ) : ℂ) + (((6061) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4257) / 20000 : ℝ) : ℂ) * ((((198593) / 200000 : ℝ) : ℂ) + (((-11841) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3993) / 20000 : ℝ) : ℂ) * ((((36567) / 250000 : ℝ) : ℂ) + (((-494621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3767) / 20000 : ℝ) : ℂ) * ((((-864851) / 1000000 : ℝ) : ℂ) + (((-251013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-420879) / 500000 : ℝ) : ℂ) + (((269927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3397) / 20000 : ℝ) : ℂ) * ((((2881) / 200000 : ℝ) : ℂ) + (((999899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((32751) / 40000 : ℝ) : ℂ) + (((57411) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((621) / 4000 : ℝ) : ℂ) * ((((963141) / 1000000 : ℝ) : ℂ) + (((-134499) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2981) / 20000 : ℝ) : ℂ) * ((((451257) / 1000000 : ℝ) : ℂ) + (((-178479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2869) / 20000 : ℝ) : ℂ) * ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2767) / 20000 : ℝ) : ℂ) * ((((-17399) / 20000 : ℝ) : ℂ) + (((-246569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-98261) / 100000 : ℝ) : ℂ) + (((46423) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2587) / 20000 : ℝ) : ℂ) * ((((-328119) / 500000 : ℝ) : ℂ) + (((150911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2507) / 20000 : ℝ) : ℂ) * ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((505597) / 1000000 : ℝ) : ℂ) + (((53923) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((897003) / 1000000 : ℝ) : ℂ) + (((55253) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2241) / 20000 : ℝ) : ℂ) * ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((437) / 4000 : ℝ) : ℂ) * ((((403719) / 1000000 : ℝ) : ℂ) + (((-914883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2131) / 20000 : ℝ) : ℂ) * ((((-82401) / 1000000 : ℝ) : ℂ) + (((-498299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2083) / 20000 : ℝ) : ℂ) * ((((-266903) / 500000 : ℝ) : ℂ) + (((-422803) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1991) / 20000 : ℝ) : ℂ) * ((((-995551) / 1000000 : ℝ) : ℂ) + (((-47113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1949) / 20000 : ℝ) : ℂ) * ((((-58913) / 62500 : ℝ) : ℂ) + (((20869) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1909) / 20000 : ℝ) : ℂ) * ((((-180887) / 250000 : ℝ) : ℂ) + (((27611) / 40000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((492417) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12553) / 20000 : ℝ) : ℂ) * ((((-997683) / 1000000 : ℝ) : ℂ) + (((34017) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9561) / 20000 : ℝ) : ℂ) * ((((-788687) / 1000000 : ℝ) : ℂ) + (((-122959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7879) / 20000 : ℝ) : ℂ) * ((((990741) / 1000000 : ℝ) : ℂ) + (((-27151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-998721) / 1000000 : ℝ) : ℂ) + (((6323) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6001) / 20000 : ℝ) : ℂ) * ((((414343) / 500000 : ℝ) : ℂ) + (((55971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5411) / 20000 : ℝ) : ℂ) * ((((53663) / 1000000 : ℝ) : ℂ) + (((-998559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4947) / 20000 : ℝ) : ℂ) * ((((-97921) / 100000 : ℝ) : ℂ) + (((202849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4569) / 20000 : ℝ) : ℂ) * ((((244063) / 1000000 : ℝ) : ℂ) + (((6061) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4257) / 20000 : ℝ) : ℂ) * ((((198593) / 200000 : ℝ) : ℂ) + (((-11841) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3993) / 20000 : ℝ) : ℂ) * ((((36567) / 250000 : ℝ) : ℂ) + (((-494621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3767) / 20000 : ℝ) : ℂ) * ((((-864851) / 1000000 : ℝ) : ℂ) + (((-251013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-420879) / 500000 : ℝ) : ℂ) + (((269927) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3397) / 20000 : ℝ) : ℂ) * ((((2881) / 200000 : ℝ) : ℂ) + (((999899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((32751) / 40000 : ℝ) : ℂ) + (((57411) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((621) / 4000 : ℝ) : ℂ) * ((((963141) / 1000000 : ℝ) : ℂ) + (((-134499) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2981) / 20000 : ℝ) : ℂ) * ((((451257) / 1000000 : ℝ) : ℂ) + (((-178479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2869) / 20000 : ℝ) : ℂ) * ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2767) / 20000 : ℝ) : ℂ) * ((((-17399) / 20000 : ℝ) : ℂ) + (((-246569) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-98261) / 100000 : ℝ) : ℂ) + (((46423) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2587) / 20000 : ℝ) : ℂ) * ((((-328119) / 500000 : ℝ) : ℂ) + (((150911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2507) / 20000 : ℝ) : ℂ) * ((((-39313) / 500000 : ℝ) : ℂ) + (((996903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((505597) / 1000000 : ℝ) : ℂ) + (((53923) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((897003) / 1000000 : ℝ) : ℂ) + (((55253) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2241) / 20000 : ℝ) : ℂ) * ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((437) / 4000 : ℝ) : ℂ) * ((((403719) / 1000000 : ℝ) : ℂ) + (((-914883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2131) / 20000 : ℝ) : ℂ) * ((((-82401) / 1000000 : ℝ) : ℂ) + (((-498299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2083) / 20000 : ℝ) : ℂ) * ((((-266903) / 500000 : ℝ) : ℂ) + (((-422803) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((-855939) / 1000000 : ℝ) : ℂ) + (((-129269) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1991) / 20000 : ℝ) : ℂ) * ((((-995551) / 1000000 : ℝ) : ℂ) + (((-47113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1949) / 20000 : ℝ) : ℂ) * ((((-58913) / 62500 : ℝ) : ℂ) + (((20869) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1909) / 20000 : ℝ) : ℂ) * ((((-180887) / 250000 : ℝ) : ℂ) + (((27611) / 40000 : ℝ) : ℂ) * Complex.I))) - ((((229) / 500 : ℝ) : ℂ) + (((-603273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((229) / 500 : ℝ) : ℂ) + (((-603273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((492617) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((757429) / 1000000 : ℝ) ≤ ‖((((229) / 500 : ℝ) : ℂ) + (((-603273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((1753) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((229) / 500 : ℝ) : ℂ) + (((-603273) / 1000000 : ℝ) : ℂ) * Complex.I) ((204487) / 10000000 : ℝ) ((101567) / 500000 : ℝ) ((492617) / 100000000 : ℝ) ((757429) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell13 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dff1d234ef50
