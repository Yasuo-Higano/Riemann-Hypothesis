import Mathlib.Tactic
import RH.Equivalences.Promoted_0089de2424dc
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0fcffccf2045
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1913276900f1
import RH.Equivalences.Promoted_23de5cbbfe05
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_267500120630
import RH.Equivalences.Promoted_2b067ad940cf
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2c977bd8109e
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_356faf570747
import RH.Equivalences.Promoted_372dd6de7530
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_54c6651438e9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_570666554ace
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_6bcb15488637
import RH.Equivalences.Promoted_73c2f0a32c91
import RH.Equivalences.Promoted_7ca7fa059b57
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8d1711b8f0f4
import RH.Equivalences.Promoted_8fca7a7df499
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_a32b71ba1383
import RH.Equivalences.Promoted_ad7d3c73aaad
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b69b9d16e8d8
import RH.Equivalences.Promoted_bbf525b319ba
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c9e4a41be6cf
import RH.Equivalences.Promoted_cbf71ece71b4
import RH.Equivalences.Promoted_dbdd691d3499
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e86caf9300a3
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c10-cell-j14 (9dc161feab6ce933f3426392705adfd059cf4396d5565dbf0eefb097e3c3469e)
def Claim_9dc161feab6c : Prop :=
  ∀ s : ℂ, ((1219) / 1600 : ℝ) ≤ s.re → s.re ≤ ((5069) / 6400 : ℝ) → ((877) / 64 : ℝ) ≤ s.im → s.im ≤ ((439) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 15147f14bf92b265426af970a3c1ca569b481de86076a901a8c8abac533f5e5b)
theorem prove_Claim_9dc161feab6c : Claim_9dc161feab6c :=
  by
    unfold Claim_9dc161feab6c
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
    have hch54c6651438e9 := prove_Claim_54c6651438e9
    unfold Claim_54c6651438e9 at hch54c6651438e9
    have hch570666554ace := prove_Claim_570666554ace
    unfold Claim_570666554ace at hch570666554ace
    have hch6bcb15488637 := prove_Claim_6bcb15488637
    unfold Claim_6bcb15488637 at hch6bcb15488637
    have hch73c2f0a32c91 := prove_Claim_73c2f0a32c91
    unfold Claim_73c2f0a32c91 at hch73c2f0a32c91
    have hch7ca7fa059b57 := prove_Claim_7ca7fa059b57
    unfold Claim_7ca7fa059b57 at hch7ca7fa059b57
    have hch8d1711b8f0f4 := prove_Claim_8d1711b8f0f4
    unfold Claim_8d1711b8f0f4 at hch8d1711b8f0f4
    have hch8fca7a7df499 := prove_Claim_8fca7a7df499
    unfold Claim_8fca7a7df499 at hch8fca7a7df499
    have hcha32b71ba1383 := prove_Claim_a32b71ba1383
    unfold Claim_a32b71ba1383 at hcha32b71ba1383
    have hchad7d3c73aaad := prove_Claim_ad7d3c73aaad
    unfold Claim_ad7d3c73aaad at hchad7d3c73aaad
    have hchb69b9d16e8d8 := prove_Claim_b69b9d16e8d8
    unfold Claim_b69b9d16e8d8 at hchb69b9d16e8d8
    have hchbbf525b319ba := prove_Claim_bbf525b319ba
    unfold Claim_bbf525b319ba at hchbbf525b319ba
    have hchc9e4a41be6cf := prove_Claim_c9e4a41be6cf
    unfold Claim_c9e4a41be6cf at hchc9e4a41be6cf
    have hchcbf71ece71b4 := prove_Claim_cbf71ece71b4
    unfold Claim_cbf71ece71b4 at hchcbf71ece71b4
    have hchdbdd691d3499 := prove_Claim_dbdd691d3499
    unfold Claim_dbdd691d3499 at hchdbdd691d3499
    have hche86caf9300a3 := prove_Claim_e86caf9300a3
    unfold Claim_e86caf9300a3 at hche86caf9300a3
    have cell14 : ∀ s : ℂ, ((1219) / 1600 : ℝ) ≤ s.re → s.re ≤ ((5069) / 6400 : ℝ) → ((877) / 64 : ℝ) ≤ s.im → s.im ≤ ((439) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha32b71ba1383.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchbbf525b319ba.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchad7d3c73aaad.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch6bcb15488637.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchdbdd691d3499.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch54c6651438e9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch356faf570747.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch8fca7a7df499.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch372dd6de7530.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchcbf71ece71b4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch267500120630.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchc9e4a41be6cf.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchb69b9d16e8d8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch1913276900f1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch23de5cbbfe05.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch73c2f0a32c91.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch0089de2424dc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch2c977bd8109e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch570666554ace.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hche86caf9300a3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch8d1711b8f0f4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch2b067ad940cf.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch7ca7fa059b57.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch0fcffccf2045.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((137417) / 10000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 0) (((439) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((69177) / 5000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 1) (((439) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((140001) / 10000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 2) (((439) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((142333) / 10000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 3) (((439) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((137417) / 10000 : ℝ) ((69177) / 5000 : ℝ) ((140001) / 10000 : ℝ) ((142333) / 10000 : ℝ) ((76261) / 1250000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5223) / 250000 : ℝ) := by
        apply pnri _ (((992) / 51200 : ℝ)) (((32) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((89199) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-124611) / 125000 : ℝ) : ℂ) + (((15767) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((5817) / 10000 : ℝ) ((291) / 500 : ℝ) ((11637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1119) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15654) / 100000000 : ℝ)) ((((-124611) / 125000 : ℝ) : ℂ) + (((15767) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-199781) / 250000 : ℝ) : ℂ) + (((-601167) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((4237) / 10000 : ℝ) ((53) / 125 : ℝ) ((8477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2289) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15974) / 100000000 : ℝ)) ((((-199781) / 250000 : ℝ) : ℂ) + (((-601167) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((61723) / 62500 : ℝ) : ℂ) + (((-78591) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((423) / 1250 : ℝ) ((3387) / 10000 : ℝ) ((6771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1273) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15434) / 100000000 : ℝ)) ((((61723) / 62500 : ℝ) : ℂ) + (((-78591) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-997133) / 1000000 : ℝ) : ℂ) + (((75681) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((2843) / 10000 : ℝ) ((1423) / 5000 : ℝ) ((5689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((811) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15926) / 100000000 : ℝ)) ((((-997133) / 1000000 : ℝ) : ℂ) + (((75681) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((844029) / 1000000 : ℝ) : ℂ) + (((268147) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((493) / 2000 : ℝ) ((617) / 2500 : ℝ) ((4933) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15563) / 100000000 : ℝ)) ((((844029) / 1000000 : ℝ) : ℂ) + (((268147) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((11641) / 500000 : ℝ) : ℂ) + (((-999729) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((437) / 2000 : ℝ) ((547) / 2500 : ℝ) ((4373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((301) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15662) / 100000000 : ℝ)) ((((11641) / 500000 : ℝ) : ℂ) + (((-999729) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-121513) / 125000 : ℝ) : ℂ) + (((29319) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((303) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15302) / 100000000 : ℝ)) ((((-121513) / 125000 : ℝ) : ℂ) + (((29319) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((138603) / 500000 : ℝ) : ℂ) + (((960811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((359) / 2000 : ℝ) ((899) / 5000 : ℝ) ((3593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1353) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17436) / 100000000 : ℝ)) ((((138603) / 500000 : ℝ) : ℂ) + (((960811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((988063) / 1000000 : ℝ) : ℂ) + (((-3081) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((483) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17563) / 100000000 : ℝ)) ((((988063) / 1000000 : ℝ) : ℂ) + (((-3081) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((10911) / 100000 : ℝ) : ℂ) + (((-994027) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((307) / 2000 : ℝ) ((769) / 5000 : ℝ) ((3073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((399) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16967) / 100000000 : ℝ)) ((((10911) / 100000 : ℝ) : ℂ) + (((-994027) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-441843) / 500000 : ℝ) : ℂ) + (((-468077) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((717) / 5000 : ℝ) ((1437) / 10000 : ℝ) ((2871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7817) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17250) / 100000000 : ℝ)) ((((-441843) / 500000 : ℝ) : ℂ) + (((-468077) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-204863) / 250000 : ℝ) : ℂ) + (((573147) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((1347) / 10000 : ℝ) ((27) / 200 : ℝ) ((2697) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6719) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15910) / 100000000 : ℝ)) ((((-204863) / 250000 : ℝ) : ℂ) + (((573147) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((13903) / 250000 : ℝ) : ℂ) + (((199691) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((1271) / 10000 : ℝ) ((637) / 5000 : ℝ) ((509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1727) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16763) / 100000000 : ℝ)) ((((13903) / 250000 : ℝ) : ℂ) + (((199691) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((842327) / 1000000 : ℝ) : ℂ) + (((538961) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((301) / 2500 : ℝ) ((1207) / 10000 : ℝ) ((2411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2261) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15549) / 100000000 : ℝ)) ((((842327) / 1000000 : ℝ) : ℂ) + (((538961) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((237647) / 250000 : ℝ) : ℂ) + (((-310457) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((179) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15208) / 100000000 : ℝ)) ((((237647) / 250000 : ℝ) : ℂ) + (((-310457) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((205661) / 500000 : ℝ) : ℂ) + (((-911491) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((223) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15491) / 100000000 : ℝ)) ((((205661) / 500000 : ℝ) : ℂ) + (((-911491) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13741) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16442) / 100000000 : ℝ)) ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-891709) / 1000000 : ℝ) : ℂ) + (((-452607) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((1001) / 10000 : ℝ) ((251) / 2500 : ℝ) ((401) / 4000 : ℝ) ((3) / 20000 : ℝ) ((71) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15716) / 100000000 : ℝ)) ((((-891709) / 1000000 : ℝ) : ℂ) + (((-452607) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-194569) / 200000 : ℝ) : ℂ) + (((115733) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((961) / 10000 : ℝ) ((241) / 2500 : ℝ) ((77) / 800 : ℝ) ((3) / 20000 : ℝ) ((7843) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16515) / 100000000 : ℝ)) ((((-194569) / 200000 : ℝ) : ℂ) + (((115733) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-309807) / 500000 : ℝ) : ℂ) + (((784907) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((37) / 400 : ℝ) ((58) / 625 : ℝ) ((1853) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13043) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16213) / 100000000 : ℝ)) ((((-309807) / 500000 : ℝ) : ℂ) + (((784907) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((223) / 2500 : ℝ) ((179) / 2000 : ℝ) ((1787) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13107) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16176) / 100000000 : ℝ)) ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((273621) / 500000 : ℝ) : ℂ) + (((209243) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((431) / 5000 : ℝ) ((173) / 2000 : ℝ) ((1727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13557) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16176) / 100000000 : ℝ)) ((((273621) / 500000 : ℝ) : ℂ) + (((209243) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((458919) / 500000 : ℝ) : ℂ) + (((79391) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((417) / 5000 : ℝ) ((837) / 10000 : ℝ) ((1671) / 20000 : ℝ) ((3) / 20000 : ℝ) ((633) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16328) / 100000000 : ℝ)) ((((458919) / 500000 : ℝ) : ℂ) + (((79391) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 25 32 (((25) / 32 : ℝ)) (((1755) / 128 : ℝ)) ((807) / 10000 : ℝ) ((81) / 1000 : ℝ) ((1617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2527) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16640) / 100000000 : ℝ)) ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-124611) / 125000 : ℝ) : ℂ) + (((15767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-199781) / 250000 : ℝ) : ℂ) + (((-601167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((61723) / 62500 : ℝ) : ℂ) + (((-78591) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-997133) / 1000000 : ℝ) : ℂ) + (((75681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((844029) / 1000000 : ℝ) : ℂ) + (((268147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((11641) / 500000 : ℝ) : ℂ) + (((-999729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-121513) / 125000 : ℝ) : ℂ) + (((29319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((138603) / 500000 : ℝ) : ℂ) + (((960811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((988063) / 1000000 : ℝ) : ℂ) + (((-3081) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((10911) / 100000 : ℝ) : ℂ) + (((-994027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-441843) / 500000 : ℝ) : ℂ) + (((-468077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-204863) / 250000 : ℝ) : ℂ) + (((573147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((13903) / 250000 : ℝ) : ℂ) + (((199691) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((842327) / 1000000 : ℝ) : ℂ) + (((538961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((237647) / 250000 : ℝ) : ℂ) + (((-310457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((205661) / 500000 : ℝ) : ℂ) + (((-911491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-891709) / 1000000 : ℝ) : ℂ) + (((-452607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-194569) / 200000 : ℝ) : ℂ) + (((115733) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((-309807) / 500000 : ℝ) : ℂ) + (((784907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((273621) / 500000 : ℝ) : ℂ) + (((209243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((458919) / 500000 : ℝ) : ℂ) + (((79391) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((11637) / 20000 : ℝ) : ℂ) * ((((-124611) / 125000 : ℝ) : ℂ) + (((15767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((8477) / 20000 : ℝ) : ℂ) * ((((-199781) / 250000 : ℝ) : ℂ) + (((-601167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((6771) / 20000 : ℝ) : ℂ) * ((((61723) / 62500 : ℝ) : ℂ) + (((-78591) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((5689) / 20000 : ℝ) : ℂ) * ((((-997133) / 1000000 : ℝ) : ℂ) + (((75681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((4933) / 20000 : ℝ) : ℂ) * ((((844029) / 1000000 : ℝ) : ℂ) + (((268147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((4373) / 20000 : ℝ) : ℂ) * ((((11641) / 500000 : ℝ) : ℂ) + (((-999729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((-121513) / 125000 : ℝ) : ℂ) + (((29319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((3593) / 20000 : ℝ) : ℂ) * ((((138603) / 500000 : ℝ) : ℂ) + (((960811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((988063) / 1000000 : ℝ) : ℂ) + (((-3081) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((3073) / 20000 : ℝ) : ℂ) * ((((10911) / 100000 : ℝ) : ℂ) + (((-994027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((2871) / 20000 : ℝ) : ℂ) * ((((-441843) / 500000 : ℝ) : ℂ) + (((-468077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((2697) / 20000 : ℝ) : ℂ) * ((((-204863) / 250000 : ℝ) : ℂ) + (((573147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((509) / 4000 : ℝ) : ℂ) * ((((13903) / 250000 : ℝ) : ℂ) + (((199691) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((2411) / 20000 : ℝ) : ℂ) * ((((842327) / 1000000 : ℝ) : ℂ) + (((538961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((237647) / 250000 : ℝ) : ℂ) + (((-310457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((205661) / 500000 : ℝ) : ℂ) + (((-911491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((401) / 4000 : ℝ) : ℂ) * ((((-891709) / 1000000 : ℝ) : ℂ) + (((-452607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((77) / 800 : ℝ) : ℂ) * ((((-194569) / 200000 : ℝ) : ℂ) + (((115733) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((1853) / 20000 : ℝ) : ℂ) * ((((-309807) / 500000 : ℝ) : ℂ) + (((784907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((1787) / 20000 : ℝ) : ℂ) * ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((1727) / 20000 : ℝ) : ℂ) * ((((273621) / 500000 : ℝ) : ℂ) + (((209243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((1671) / 20000 : ℝ) : ℂ) * ((((458919) / 500000 : ℝ) : ℂ) + (((79391) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((1617) / 20000 : ℝ) : ℂ) * ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-124611) / 125000 : ℝ) : ℂ) + (((15767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-199781) / 250000 : ℝ) : ℂ) + (((-601167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((61723) / 62500 : ℝ) : ℂ) + (((-78591) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-997133) / 1000000 : ℝ) : ℂ) + (((75681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((844029) / 1000000 : ℝ) : ℂ) + (((268147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((11641) / 500000 : ℝ) : ℂ) + (((-999729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-121513) / 125000 : ℝ) : ℂ) + (((29319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((138603) / 500000 : ℝ) : ℂ) + (((960811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((988063) / 1000000 : ℝ) : ℂ) + (((-3081) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((10911) / 100000 : ℝ) : ℂ) + (((-994027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-441843) / 500000 : ℝ) : ℂ) + (((-468077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-204863) / 250000 : ℝ) : ℂ) + (((573147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((13903) / 250000 : ℝ) : ℂ) + (((199691) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((842327) / 1000000 : ℝ) : ℂ) + (((538961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((237647) / 250000 : ℝ) : ℂ) + (((-310457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((205661) / 500000 : ℝ) : ℂ) + (((-911491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-891709) / 1000000 : ℝ) : ℂ) + (((-452607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-194569) / 200000 : ℝ) : ℂ) + (((115733) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((-309807) / 500000 : ℝ) : ℂ) + (((784907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((273621) / 500000 : ℝ) : ℂ) + (((209243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((458919) / 500000 : ℝ) : ℂ) + (((79391) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((354991) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-124611) / 125000 : ℝ) : ℂ) + (((15767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-199781) / 250000 : ℝ) : ℂ) + (((-601167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((61723) / 62500 : ℝ) : ℂ) + (((-78591) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-997133) / 1000000 : ℝ) : ℂ) + (((75681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((844029) / 1000000 : ℝ) : ℂ) + (((268147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((11641) / 500000 : ℝ) : ℂ) + (((-999729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-121513) / 125000 : ℝ) : ℂ) + (((29319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((138603) / 500000 : ℝ) : ℂ) + (((960811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((988063) / 1000000 : ℝ) : ℂ) + (((-3081) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((10911) / 100000 : ℝ) : ℂ) + (((-994027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-441843) / 500000 : ℝ) : ℂ) + (((-468077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-204863) / 250000 : ℝ) : ℂ) + (((573147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((13903) / 250000 : ℝ) : ℂ) + (((199691) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((842327) / 1000000 : ℝ) : ℂ) + (((538961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((237647) / 250000 : ℝ) : ℂ) + (((-310457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((205661) / 500000 : ℝ) : ℂ) + (((-911491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-891709) / 1000000 : ℝ) : ℂ) + (((-452607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-194569) / 200000 : ℝ) : ℂ) + (((115733) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((-309807) / 500000 : ℝ) : ℂ) + (((784907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((-6081) / 200000 : ℝ) : ℂ) + (((62471) / 62500 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((273621) / 500000 : ℝ) : ℂ) + (((209243) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((458919) / 500000 : ℝ) : ℂ) + (((79391) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((140333) / 250000 : ℝ) : ℂ) + (((-501551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((140333) / 250000 : ℝ) : ℂ) + (((-501551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((355191) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((752757) / 1000000 : ℝ) ≤ ‖((((140333) / 250000 : ℝ) : ℂ) + (((-501551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1755) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((140333) / 250000 : ℝ) : ℂ) + (((-501551) / 1000000 : ℝ) : ℂ) * Complex.I) ((76261) / 1250000 : ℝ) ((89199) / 500000 : ℝ) ((355191) / 100000000 : ℝ) ((752757) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell14 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9dc161feab6c
