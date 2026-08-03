import Mathlib.Tactic
import RH.Equivalences.Promoted_01e769535c4a
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0cac54fbf64d
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_137c5984b3d0
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_31f2513376ce
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_40544d1bf675
import RH.Equivalences.Promoted_456f7acdac6f
import RH.Equivalences.Promoted_51b51900aea1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b366c43b759
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6fce25a28fcd
import RH.Equivalences.Promoted_7d870251efc3
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9740fb1f9b1c
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b917c1814653
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c67498e23740
import RH.Equivalences.Promoted_d3e746399cd6
import RH.Equivalences.Promoted_ddd1c72a4cea
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea968702f945
import RH.Equivalences.Promoted_ef0c56e3a7df
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f1d97b13c9ab
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c1-cell-j8 (48dcdc2d5ee015e59a060114c5786dfa7e0279e8b2a4592abe3754162e5a92ae)
def Claim_48dcdc2d5ee0 : Prop :=
  ∀ s : ℂ, ((857) / 1600 : ℝ) ≤ s.re → s.re ≤ ((227) / 400 : ℝ) → ((17831) / 2048 : ℝ) ≤ s.im → s.im ≤ ((2237) / 256 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 973464d2fe238ceb6e81355efafaa821bb5d8dab68fb0a47f7029369b78b2c7d)
theorem prove_Claim_48dcdc2d5ee0 : Claim_48dcdc2d5ee0 :=
  by
    unfold Claim_48dcdc2d5ee0
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
    have psum := prove_Claim_f7b1bde5d487
    unfold Claim_f7b1bde5d487 at psum
    have heps := prove_Claim_9edbc8e97517
    unfold Claim_9edbc8e97517 at heps
    have hcoeff := prove_Claim_31f2513376ce
    unfold Claim_31f2513376ce at hcoeff
    have hch01e769535c4a := prove_Claim_01e769535c4a
    unfold Claim_01e769535c4a at hch01e769535c4a
    have hch0cac54fbf64d := prove_Claim_0cac54fbf64d
    unfold Claim_0cac54fbf64d at hch0cac54fbf64d
    have hch137c5984b3d0 := prove_Claim_137c5984b3d0
    unfold Claim_137c5984b3d0 at hch137c5984b3d0
    have hch40544d1bf675 := prove_Claim_40544d1bf675
    unfold Claim_40544d1bf675 at hch40544d1bf675
    have hch456f7acdac6f := prove_Claim_456f7acdac6f
    unfold Claim_456f7acdac6f at hch456f7acdac6f
    have hch51b51900aea1 := prove_Claim_51b51900aea1
    unfold Claim_51b51900aea1 at hch51b51900aea1
    have hch5b366c43b759 := prove_Claim_5b366c43b759
    unfold Claim_5b366c43b759 at hch5b366c43b759
    have hch6fce25a28fcd := prove_Claim_6fce25a28fcd
    unfold Claim_6fce25a28fcd at hch6fce25a28fcd
    have hch7d870251efc3 := prove_Claim_7d870251efc3
    unfold Claim_7d870251efc3 at hch7d870251efc3
    have hch9740fb1f9b1c := prove_Claim_9740fb1f9b1c
    unfold Claim_9740fb1f9b1c at hch9740fb1f9b1c
    have hchb917c1814653 := prove_Claim_b917c1814653
    unfold Claim_b917c1814653 at hchb917c1814653
    have hchc67498e23740 := prove_Claim_c67498e23740
    unfold Claim_c67498e23740 at hchc67498e23740
    have hchd3e746399cd6 := prove_Claim_d3e746399cd6
    unfold Claim_d3e746399cd6 at hchd3e746399cd6
    have hchddd1c72a4cea := prove_Claim_ddd1c72a4cea
    unfold Claim_ddd1c72a4cea at hchddd1c72a4cea
    have hchea968702f945 := prove_Claim_ea968702f945
    unfold Claim_ea968702f945 at hchea968702f945
    have hchef0c56e3a7df := prove_Claim_ef0c56e3a7df
    unfold Claim_ef0c56e3a7df at hchef0c56e3a7df
    have hchf1d97b13c9ab := prove_Claim_f1d97b13c9ab
    unfold Claim_f1d97b13c9ab at hchf1d97b13c9ab
    have cell8 : ∀ s : ℂ, ((857) / 1600 : ℝ) ≤ s.re → s.re ≤ ((227) / 400 : ℝ) → ((17831) / 2048 : ℝ) ≤ s.im → s.im ≤ ((2237) / 256 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchea968702f945.2.2.2.2.2.2.2.2.1
      have hu3 := hch40544d1bf675.2.2.2.2.2.2.2.2.1
      have hu4 := hch456f7acdac6f.2.2.2.2.2.2.2.2.1
      have hu5 := hchf1d97b13c9ab.2.2.2.2.2.2.2.2.1
      have hu6 := hchd3e746399cd6.2.2.2.2.2.2.2.2.1
      have hu7 := hchddd1c72a4cea.2.2.2.2.2.2.2.2.1
      have hu8 := hch0cac54fbf64d.2.2.2.2.2.2.2.2.1
      have hu9 := hch7d870251efc3.2.2.2.2.2.2.2.2.1
      have hu10 := hchc67498e23740.2.2.2.2.2.2.2.2.1
      have hu11 := hch9740fb1f9b1c.2.2.2.2.2.2.2.2.1
      have hu12 := hchb917c1814653.2.2.2.2.2.2.2.2.1
      have hu13 := hch51b51900aea1.2.2.2.2.2.2.2.2.1
      have hu14 := hch137c5984b3d0.2.2.2.2.2.2.2.2.1
      have hu15 := hch5b366c43b759.2.2.2.2.2.2.2.2.1
      have hu16 := hch01e769535c4a.2.2.2.2.2.2.2.2.1
      have hu17 := hchef0c56e3a7df.2.2.2.2.2.2.2.2.1
      have hu18 := hch6fce25a28fcd.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((5473) / 625 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 0) (((2237) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((88779) / 10000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 1) (((2237) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((45539) / 5000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 2) (((2237) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((47193) / 5000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 3) (((2237) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((5473) / 625 : ℝ) ((88779) / 10000 : ℝ) ((45539) / 5000 : ℝ) ((47193) / 5000 : ℝ) ((410939) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1041) / 40000 : ℝ) := by
        apply pnri _ (((528) / 25600 : ℝ)) (((16640) / 1048576 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((34119) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((971983) / 1000000 : ℝ) : ℂ) + (((58763) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((1711) / 2500 : ℝ) ((6847) / 10000 : ℝ) ((13691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((719) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15495) / 100000000 : ℝ)) ((((971983) / 1000000 : ℝ) : ℂ) + (((58763) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-987579) / 1000000 : ℝ) : ℂ) + (((157117) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((2741) / 5000 : ℝ) ((1097) / 2000 : ℝ) ((10967) / 20000 : ℝ) ((3) / 20000 : ℝ) ((359) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15791) / 100000000 : ℝ)) ((((-987579) / 1000000 : ℝ) : ℂ) + (((157117) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((889503) / 1000000 : ℝ) : ℂ) + (((456931) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((1171) / 2500 : ℝ) ((4687) / 10000 : ℝ) ((9371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((191) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15361) / 100000000 : ℝ)) ((((889503) / 1000000 : ℝ) : ℂ) + (((456931) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((2073) / 5000 : ℝ) ((4149) / 10000 : ℝ) ((1659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2063) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15859) / 100000000 : ℝ)) ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-996841) / 1000000 : ℝ) : ℂ) + (((-79417) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((469) / 1250 : ℝ) ((751) / 2000 : ℝ) ((7507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1569) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15592) / 100000000 : ℝ)) ((((-996841) / 1000000 : ℝ) : ℂ) + (((-79417) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((3449) / 10000 : ℝ) ((863) / 2500 : ℝ) ((6901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((253) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15702) / 100000000 : ℝ)) ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((757179) / 1000000 : ℝ) : ℂ) + (((653207) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((1603) / 5000 : ℝ) ((3209) / 10000 : ℝ) ((1283) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15332) / 100000000 : ℝ)) ((((757179) / 1000000 : ℝ) : ℂ) + (((653207) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((475313) / 500000 : ℝ) : ℂ) + (((-4849) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((1503) / 5000 : ℝ) ((3009) / 10000 : ℝ) ((1203) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8599) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17590) / 100000000 : ℝ)) ((((475313) / 500000 : ℝ) : ℂ) + (((-4849) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((329959) / 1000000 : ℝ) : ℂ) + (((-235999) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((2837) / 10000 : ℝ) ((71) / 250 : ℝ) ((5677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2463) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17801) / 100000000 : ℝ)) ((((329959) / 1000000 : ℝ) : ℂ) + (((-235999) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-475101) / 1000000 : ℝ) : ℂ) + (((-879931) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((2693) / 10000 : ℝ) ((337) / 1250 : ℝ) ((5389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2003) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17163) / 100000000 : ℝ)) ((((-475101) / 1000000 : ℝ) : ℂ) + (((-879931) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-950247) / 1000000 : ℝ) : ℂ) + (((-38937) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((321) / 1250 : ℝ) ((2571) / 10000 : ℝ) ((5139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((631) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17599) / 100000000 : ℝ)) ((((-950247) / 1000000 : ℝ) : ℂ) + (((-38937) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-464073) / 500000 : ℝ) : ℂ) + (((372217) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((1229) / 5000 : ℝ) ((2461) / 10000 : ℝ) ((4919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4277) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16056) / 100000000 : ℝ)) ((((-464073) / 500000 : ℝ) : ℂ) + (((372217) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-516703) / 1000000 : ℝ) : ℂ) + (((214041) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((59) / 250 : ℝ) ((2363) / 10000 : ℝ) ((4723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1091) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17065) / 100000000 : ℝ)) ((((-516703) / 1000000 : ℝ) : ℂ) + (((214041) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((2273) / 10000 : ℝ) ((569) / 2500 : ℝ) ((4549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((293) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15670) / 100000000 : ℝ)) ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((1097) / 5000 : ℝ) ((2197) / 10000 : ℝ) ((4391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((57) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15253) / 100000000 : ℝ)) ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((912971) / 1000000 : ℝ) : ℂ) + (((204013) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((1061) / 5000 : ℝ) ((17) / 80 : ℝ) ((4247) / 20000 : ℝ) ((3) / 20000 : ℝ) ((147) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15628) / 100000000 : ℝ)) ((((912971) / 1000000 : ℝ) : ℂ) + (((204013) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 35 64 (((35) / 64 : ℝ)) (((35727) / 4096 : ℝ)) ((2057) / 10000 : ℝ) ((103) / 500 : ℝ) ((4117) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4357) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16798) / 100000000 : ℝ)) ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((971983) / 1000000 : ℝ) : ℂ) + (((58763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-987579) / 1000000 : ℝ) : ℂ) + (((157117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((889503) / 1000000 : ℝ) : ℂ) + (((456931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-996841) / 1000000 : ℝ) : ℂ) + (((-79417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((757179) / 1000000 : ℝ) : ℂ) + (((653207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((475313) / 500000 : ℝ) : ℂ) + (((-4849) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((329959) / 1000000 : ℝ) : ℂ) + (((-235999) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-475101) / 1000000 : ℝ) : ℂ) + (((-879931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-950247) / 1000000 : ℝ) : ℂ) + (((-38937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-464073) / 500000 : ℝ) : ℂ) + (((372217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((-516703) / 1000000 : ℝ) : ℂ) + (((214041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((912971) / 1000000 : ℝ) : ℂ) + (((204013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((13691) / 20000 : ℝ) : ℂ) * ((((971983) / 1000000 : ℝ) : ℂ) + (((58763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((10967) / 20000 : ℝ) : ℂ) * ((((-987579) / 1000000 : ℝ) : ℂ) + (((157117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((9371) / 20000 : ℝ) : ℂ) * ((((889503) / 1000000 : ℝ) : ℂ) + (((456931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1659) / 4000 : ℝ) : ℂ) * ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((7507) / 20000 : ℝ) : ℂ) * ((((-996841) / 1000000 : ℝ) : ℂ) + (((-79417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((6901) / 20000 : ℝ) : ℂ) * ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1283) / 4000 : ℝ) : ℂ) * ((((757179) / 1000000 : ℝ) : ℂ) + (((653207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1203) / 4000 : ℝ) : ℂ) * ((((475313) / 500000 : ℝ) : ℂ) + (((-4849) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5677) / 20000 : ℝ) : ℂ) * ((((329959) / 1000000 : ℝ) : ℂ) + (((-235999) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5389) / 20000 : ℝ) : ℂ) * ((((-475101) / 1000000 : ℝ) : ℂ) + (((-879931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5139) / 20000 : ℝ) : ℂ) * ((((-950247) / 1000000 : ℝ) : ℂ) + (((-38937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4919) / 20000 : ℝ) : ℂ) * ((((-464073) / 500000 : ℝ) : ℂ) + (((372217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4723) / 20000 : ℝ) : ℂ) * ((((-516703) / 1000000 : ℝ) : ℂ) + (((214041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4549) / 20000 : ℝ) : ℂ) * ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4391) / 20000 : ℝ) : ℂ) * ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4247) / 20000 : ℝ) : ℂ) * ((((912971) / 1000000 : ℝ) : ℂ) + (((204013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4117) / 20000 : ℝ) : ℂ) * ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((971983) / 1000000 : ℝ) : ℂ) + (((58763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-987579) / 1000000 : ℝ) : ℂ) + (((157117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((889503) / 1000000 : ℝ) : ℂ) + (((456931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-996841) / 1000000 : ℝ) : ℂ) + (((-79417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((757179) / 1000000 : ℝ) : ℂ) + (((653207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((475313) / 500000 : ℝ) : ℂ) + (((-4849) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((329959) / 1000000 : ℝ) : ℂ) + (((-235999) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-475101) / 1000000 : ℝ) : ℂ) + (((-879931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-950247) / 1000000 : ℝ) : ℂ) + (((-38937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-464073) / 500000 : ℝ) : ℂ) + (((372217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((-516703) / 1000000 : ℝ) : ℂ) + (((214041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((912971) / 1000000 : ℝ) : ℂ) + (((204013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((243535) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((971983) / 1000000 : ℝ) : ℂ) + (((58763) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-987579) / 1000000 : ℝ) : ℂ) + (((157117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((889503) / 1000000 : ℝ) : ℂ) + (((456931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-996841) / 1000000 : ℝ) : ℂ) + (((-79417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((757179) / 1000000 : ℝ) : ℂ) + (((653207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((475313) / 500000 : ℝ) : ℂ) + (((-4849) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((329959) / 1000000 : ℝ) : ℂ) + (((-235999) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-475101) / 1000000 : ℝ) : ℂ) + (((-879931) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-950247) / 1000000 : ℝ) : ℂ) + (((-38937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-464073) / 500000 : ℝ) : ℂ) + (((372217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((-516703) / 1000000 : ℝ) : ℂ) + (((214041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((58751) / 1000000 : ℝ) : ℂ) + (((499137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((912971) / 1000000 : ℝ) : ℂ) + (((204013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((-380749) / 1000000 : ℝ) : ℂ) + (((-105409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-380749) / 1000000 : ℝ) : ℂ) + (((-105409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((243735) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((650187) / 1000000 : ℝ) ≤ ‖((((-380749) / 1000000 : ℝ) : ℂ) + (((-105409) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((35727) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-380749) / 1000000 : ℝ) : ℂ) + (((-105409) / 200000 : ℝ) : ℂ) * Complex.I) ((410939) / 10000000 : ℝ) ((34119) / 125000 : ℝ) ((243735) / 100000000 : ℝ) ((650187) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell8 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_48dcdc2d5ee0
