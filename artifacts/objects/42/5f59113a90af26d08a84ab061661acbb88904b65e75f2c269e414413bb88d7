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

-- claim: zc-b29-c4-cell-j20 (701bea4b79ace8c6add9d94bcf09e216a7c6145373288b16e2e8c1def43ad27c)
def Claim_701bea4b79ac : Prop :=
  ∀ s : ℂ, ((4159) / 6400 : ℝ) ≤ s.re → s.re ≤ ((533) / 800 : ℝ) → ((883) / 64 : ℝ) ≤ s.im → s.im ≤ ((221) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4ab8a4d7400d38c44a50921c74ed147d6e5b15c38c06090ba7bd8332113a1595)
theorem prove_Claim_701bea4b79ac : Claim_701bea4b79ac :=
  by
    unfold Claim_701bea4b79ac
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
    have cell20 : ∀ s : ℂ, ((4159) / 6400 : ℝ) ≤ s.re → s.re ≤ ((533) / 800 : ℝ) → ((883) / 64 : ℝ) ≤ s.im → s.im ≤ ((221) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha32b71ba1383.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu3 := hchbbf525b319ba.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu4 := hchad7d3c73aaad.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu5 := hch6bcb15488637.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu6 := hchdbdd691d3499.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu7 := hch54c6651438e9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu8 := hch356faf570747.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu9 := hch8fca7a7df499.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu10 := hch372dd6de7530.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu11 := hchcbf71ece71b4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu12 := hch267500120630.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu13 := hchc9e4a41be6cf.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu14 := hchb69b9d16e8d8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu15 := hch1913276900f1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu16 := hch23de5cbbfe05.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu17 := hch73c2f0a32c91.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu18 := hch0089de2424dc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu19 := hch2c977bd8109e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu20 := hch570666554ace.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu21 := hche86caf9300a3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu22 := hch8d1711b8f0f4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu23 := hch2b067ad940cf.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu24 := hch7ca7fa059b57.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu25 := hch0fcffccf2045.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu26 := hch6bc5a889f201.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu27 := hch471274b28520.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu28 := hchf4742d3a8317.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu29 := hch910db5380b4e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu30 := hchc82822343691.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu31 := hchf369fd1d9d08.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu32 := hchba712b6d39a4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu33 := hch89c44380d300.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((138287) / 10000 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 0) (((221) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((17391) / 1250 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 1) (((221) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((35169) / 2500 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 2) (((221) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((142909) / 10000 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 3) (((221) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((138287) / 10000 : ℝ) ((17391) / 1250 : ℝ) ((35169) / 2500 : ℝ) ((142909) / 10000 : ℝ) ((210733) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12691) / 1000000 : ℝ) := by
        apply pnri _ (((256) / 25600 : ℝ)) (((16) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((37289) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-197933) / 200000 : ℝ) : ℂ) + (((35851) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((793) / 1250 : ℝ) ((6347) / 10000 : ℝ) ((12691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1549) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15986) / 100000000 : ℝ)) ((((-197933) / 200000 : ℝ) : ℂ) + (((35851) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-107087) / 125000 : ℝ) : ℂ) + (((-25791) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((4861) / 10000 : ℝ) ((304) / 625 : ℝ) ((389) / 800 : ℝ) ((3) / 20000 : ℝ) ((1367) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16333) / 100000000 : ℝ)) ((((-107087) / 125000 : ℝ) : ℂ) + (((-25791) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((161) / 400 : ℝ) ((1007) / 2500 : ℝ) ((8053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((411) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15665) / 100000000 : ℝ)) ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-974429) / 1000000 : ℝ) : ℂ) + (((224703) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((869) / 2500 : ℝ) ((3479) / 10000 : ℝ) ((1391) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3681) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16284) / 100000000 : ℝ)) ((((-974429) / 1000000 : ℝ) : ℂ) + (((224703) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((230453) / 250000 : ℝ) : ℂ) + (((193817) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((771) / 2500 : ℝ) ((3087) / 10000 : ℝ) ((6171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15833) / 100000000 : ℝ)) ((((230453) / 250000 : ℝ) : ℂ) + (((193817) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((2787) / 10000 : ℝ) ((279) / 1000 : ℝ) ((5577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((109) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15976) / 100000000 : ℝ)) ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-454127) / 500000 : ℝ) : ℂ) + (((418421) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1919) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15493) / 100000000 : ℝ)) ((((-454127) / 500000 : ℝ) : ℂ) + (((418421) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((93573) / 200000 : ℝ) : ℂ) + (((883799) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((2363) / 10000 : ℝ) ((1183) / 5000 : ℝ) ((4729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2799) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18314) / 100000000 : ℝ)) ((((93573) / 200000 : ℝ) : ℂ) + (((883799) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((932133) / 1000000 : ℝ) : ℂ) + (((-5658) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((441) / 2000 : ℝ) ((138) / 625 : ℝ) ((4413) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3993) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18530) / 100000000 : ℝ)) ((((932133) / 1000000 : ℝ) : ℂ) + (((-5658) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-57609) / 500000 : ℝ) : ℂ) + (((-993337) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((2071) / 10000 : ℝ) ((1037) / 5000 : ℝ) ((829) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13257) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17753) / 100000000 : ℝ)) ((((-57609) / 500000 : ℝ) : ℂ) + (((-993337) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-483937) / 500000 : ℝ) : ℂ) + (((-251427) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((489) / 2500 : ℝ) ((1959) / 10000 : ℝ) ((783) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16043) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18146) / 100000000 : ℝ)) ((((-483937) / 500000 : ℝ) : ℂ) + (((-251427) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-329689) / 500000 : ℝ) : ℂ) + (((751811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((116) / 625 : ℝ) ((1859) / 10000 : ℝ) ((743) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7143) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16331) / 100000000 : ℝ)) ((((-329689) / 500000 : ℝ) : ℂ) + (((751811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((74609) / 250000 : ℝ) : ℂ) + (((477217) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((221) / 1250 : ℝ) ((1771) / 10000 : ℝ) ((3539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((223) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17531) / 100000000 : ℝ)) ((((74609) / 250000 : ℝ) : ℂ) + (((477217) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((169) / 1000 : ℝ) ((1693) / 10000 : ℝ) ((3383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1009) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15857) / 100000000 : ℝ)) ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2181) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15357) / 100000000 : ℝ)) ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((983) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15769) / 100000000 : ℝ)) ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2849) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17143) / 100000000 : ℝ)) ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16090) / 100000000 : ℝ)) ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-870573) / 1000000 : ℝ) : ℂ) + (((492043) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1399) / 10000 : ℝ) ((701) / 5000 : ℝ) ((2801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16183) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17272) / 100000000 : ℝ)) ((((-870573) / 1000000 : ℝ) : ℂ) + (((492043) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((271) / 2000 : ℝ) ((679) / 5000 : ℝ) ((2713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2707) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16841) / 100000000 : ℝ)) ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((657) / 5000 : ℝ) ((1317) / 10000 : ℝ) ((2631) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1367) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16803) / 100000000 : ℝ)) ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((349) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16788) / 100000000 : ℝ)) ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((993929) / 1000000 : ℝ) : ℂ) + (((110031) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1241) / 10000 : ℝ) ((311) / 2500 : ℝ) ((497) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16297) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17030) / 100000000 : ℝ)) ((((993929) / 1000000 : ℝ) : ℂ) + (((110031) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((151) / 1250 : ℝ) ((1211) / 10000 : ℝ) ((2419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10341) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17508) / 100000000 : ℝ)) ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1177) / 10000 : ℝ) ((59) / 500 : ℝ) ((2357) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3697) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15875) / 100000000 : ℝ)) ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9733) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16123) / 100000000 : ℝ)) ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1121) / 10000 : ℝ) ((281) / 2500 : ℝ) ((449) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14191) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16598) / 100000000 : ℝ)) ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((137) / 1250 : ℝ) ((1099) / 10000 : ℝ) ((439) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2447) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17692) / 100000000 : ℝ)) ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((67) / 625 : ℝ) ((43) / 400 : ℝ) ((2147) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1153) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15251) / 100000000 : ℝ)) ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-240179) / 250000 : ℝ) : ℂ) + (((277533) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1049) / 10000 : ℝ) ((263) / 2500 : ℝ) ((2101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15259) / 100000000 : ℝ)) ((((-240179) / 250000 : ℝ) : ℂ) + (((277533) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1027) / 10000 : ℝ) ((103) / 1000 : ℝ) ((2057) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1171) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15244) / 100000000 : ℝ)) ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-103421) / 250000 : ℝ) : ℂ) + (((45521) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 21 32 (((21) / 32 : ℝ)) (((1767) / 128 : ℝ)) ((1007) / 10000 : ℝ) ((101) / 1000 : ℝ) ((2017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1201) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15246) / 100000000 : ℝ)) ((((-103421) / 250000 : ℝ) : ℂ) + (((45521) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-197933) / 200000 : ℝ) : ℂ) + (((35851) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-107087) / 125000 : ℝ) : ℂ) + (((-25791) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-974429) / 1000000 : ℝ) : ℂ) + (((224703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((230453) / 250000 : ℝ) : ℂ) + (((193817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-454127) / 500000 : ℝ) : ℂ) + (((418421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((93573) / 200000 : ℝ) : ℂ) + (((883799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((932133) / 1000000 : ℝ) : ℂ) + (((-5658) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-57609) / 500000 : ℝ) : ℂ) + (((-993337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-483937) / 500000 : ℝ) : ℂ) + (((-251427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((-329689) / 500000 : ℝ) : ℂ) + (((751811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((74609) / 250000 : ℝ) : ℂ) + (((477217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-870573) / 1000000 : ℝ) : ℂ) + (((492043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((993929) / 1000000 : ℝ) : ℂ) + (((110031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-240179) / 250000 : ℝ) : ℂ) + (((277533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((-103421) / 250000 : ℝ) : ℂ) + (((45521) / 50000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((12691) / 20000 : ℝ) : ℂ) * ((((-197933) / 200000 : ℝ) : ℂ) + (((35851) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((389) / 800 : ℝ) : ℂ) * ((((-107087) / 125000 : ℝ) : ℂ) + (((-25791) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((8053) / 20000 : ℝ) : ℂ) * ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((1391) / 4000 : ℝ) : ℂ) * ((((-974429) / 1000000 : ℝ) : ℂ) + (((224703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((6171) / 20000 : ℝ) : ℂ) * ((((230453) / 250000 : ℝ) : ℂ) + (((193817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((5577) / 20000 : ℝ) : ℂ) * ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((-454127) / 500000 : ℝ) : ℂ) + (((418421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((4729) / 20000 : ℝ) : ℂ) * ((((93573) / 200000 : ℝ) : ℂ) + (((883799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((4413) / 20000 : ℝ) : ℂ) * ((((932133) / 1000000 : ℝ) : ℂ) + (((-5658) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((829) / 4000 : ℝ) : ℂ) * ((((-57609) / 500000 : ℝ) : ℂ) + (((-993337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((783) / 4000 : ℝ) : ℂ) * ((((-483937) / 500000 : ℝ) : ℂ) + (((-251427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((743) / 4000 : ℝ) : ℂ) * ((((-329689) / 500000 : ℝ) : ℂ) + (((751811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((3539) / 20000 : ℝ) : ℂ) * ((((74609) / 250000 : ℝ) : ℂ) + (((477217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((3383) / 20000 : ℝ) : ℂ) * ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2801) / 20000 : ℝ) : ℂ) * ((((-870573) / 1000000 : ℝ) : ℂ) + (((492043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2713) / 20000 : ℝ) : ℂ) * ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2631) / 20000 : ℝ) : ℂ) * ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((497) / 4000 : ℝ) : ℂ) * ((((993929) / 1000000 : ℝ) : ℂ) + (((110031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2419) / 20000 : ℝ) : ℂ) * ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2357) / 20000 : ℝ) : ℂ) * ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((449) / 4000 : ℝ) : ℂ) * ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((439) / 4000 : ℝ) : ℂ) * ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2147) / 20000 : ℝ) : ℂ) * ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2101) / 20000 : ℝ) : ℂ) * ((((-240179) / 250000 : ℝ) : ℂ) + (((277533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2057) / 20000 : ℝ) : ℂ) * ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((2017) / 20000 : ℝ) : ℂ) * ((((-103421) / 250000 : ℝ) : ℂ) + (((45521) / 50000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-197933) / 200000 : ℝ) : ℂ) + (((35851) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-107087) / 125000 : ℝ) : ℂ) + (((-25791) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-974429) / 1000000 : ℝ) : ℂ) + (((224703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((230453) / 250000 : ℝ) : ℂ) + (((193817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-454127) / 500000 : ℝ) : ℂ) + (((418421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((93573) / 200000 : ℝ) : ℂ) + (((883799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((932133) / 1000000 : ℝ) : ℂ) + (((-5658) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-57609) / 500000 : ℝ) : ℂ) + (((-993337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-483937) / 500000 : ℝ) : ℂ) + (((-251427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((-329689) / 500000 : ℝ) : ℂ) + (((751811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((74609) / 250000 : ℝ) : ℂ) + (((477217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-870573) / 1000000 : ℝ) : ℂ) + (((492043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((993929) / 1000000 : ℝ) : ℂ) + (((110031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-240179) / 250000 : ℝ) : ℂ) + (((277533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((-103421) / 250000 : ℝ) : ℂ) + (((45521) / 50000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((497459) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-197933) / 200000 : ℝ) : ℂ) + (((35851) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-107087) / 125000 : ℝ) : ℂ) + (((-25791) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-974429) / 1000000 : ℝ) : ℂ) + (((224703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((230453) / 250000 : ℝ) : ℂ) + (((193817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-454127) / 500000 : ℝ) : ℂ) + (((418421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((93573) / 200000 : ℝ) : ℂ) + (((883799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((932133) / 1000000 : ℝ) : ℂ) + (((-5658) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-57609) / 500000 : ℝ) : ℂ) + (((-993337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-483937) / 500000 : ℝ) : ℂ) + (((-251427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((-329689) / 500000 : ℝ) : ℂ) + (((751811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((74609) / 250000 : ℝ) : ℂ) + (((477217) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-870573) / 1000000 : ℝ) : ℂ) + (((492043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((64119) / 250000 : ℝ) : ℂ) + (((966549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((993929) / 1000000 : ℝ) : ℂ) + (((110031) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-985343) / 1000000 : ℝ) : ℂ) + (((-42647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-240179) / 250000 : ℝ) : ℂ) + (((277533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((-103421) / 250000 : ℝ) : ℂ) + (((45521) / 50000 : ℝ) : ℂ) * Complex.I))) - ((((177691) / 500000 : ℝ) : ℂ) + (((-19249) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((177691) / 500000 : ℝ) : ℂ) + (((-19249) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((497659) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((598223) / 1000000 : ℝ) ≤ ‖((((177691) / 500000 : ℝ) : ℂ) + (((-19249) / 40000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1767) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((177691) / 500000 : ℝ) : ℂ) + (((-19249) / 40000 : ℝ) : ℂ) * Complex.I) ((210733) / 10000000 : ℝ) ((37289) / 200000 : ℝ) ((497659) / 100000000 : ℝ) ((598223) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell20 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_701bea4b79ac
