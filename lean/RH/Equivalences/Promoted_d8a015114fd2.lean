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

-- claim: zc-b31-c1-cell-j17 (d8a015114fd223d4a7ae295ec76c480a48083362264529ccedd7cca28603b38a)
def Claim_d8a015114fd2 : Prop :=
  ∀ s : ℂ, ((857) / 1600 : ℝ) ≤ s.re → s.re ≤ ((227) / 400 : ℝ) → ((1151) / 128 : ℝ) ≤ s.im → s.im ≤ ((18481) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8bbcee3402ca9faef178cc06bd0109df689823f5da6c038cfdba6d148c646f0b)
theorem prove_Claim_d8a015114fd2 : Claim_d8a015114fd2 :=
  by
    unfold Claim_d8a015114fd2
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
    have cell17 : ∀ s : ℂ, ((857) / 1600 : ℝ) ≤ s.re → s.re ≤ ((227) / 400 : ℝ) → ((1151) / 128 : ℝ) ≤ s.im → s.im ≤ ((18481) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchea968702f945.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch40544d1bf675.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch456f7acdac6f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchf1d97b13c9ab.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchd3e746399cd6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchddd1c72a4cea.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch0cac54fbf64d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch7d870251efc3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchc67498e23740.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch9740fb1f9b1c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hchb917c1814653.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch51b51900aea1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch137c5984b3d0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch5b366c43b759.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch01e769535c4a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hchef0c56e3a7df.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch6fce25a28fcd.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((90419) / 10000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 0) (((18481) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((11449) / 1250 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 1) (((18481) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((46911) / 5000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 2) (((18481) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((97037) / 10000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 3) (((18481) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((90419) / 10000 : ℝ) ((11449) / 1250 : ℝ) ((46911) / 5000 : ℝ) ((97037) / 10000 : ℝ) ((231809) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1041) / 40000 : ℝ) := by
        apply pnri _ (((528) / 25600 : ℝ)) (((133120) / 8388608 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((34119) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((99923) / 100000 : ℝ) : ℂ) + (((3927) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((1711) / 2500 : ℝ) ((6847) / 10000 : ℝ) ((13691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((137) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15941) / 100000000 : ℝ)) ((((99923) / 100000 : ℝ) : ℂ) + (((3927) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-890849) / 1000000 : ℝ) : ℂ) + (((227149) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((2741) / 5000 : ℝ) ((1097) / 2000 : ℝ) ((10967) / 20000 : ℝ) ((3) / 20000 : ℝ) ((133) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16170) / 100000000 : ℝ)) ((((-890849) / 1000000 : ℝ) : ℂ) + (((227149) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((249229) / 250000 : ℝ) : ℂ) + (((3139) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((1171) / 2500 : ℝ) ((4687) / 10000 : ℝ) ((9371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1401) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15660) / 100000000 : ℝ)) ((((249229) / 250000 : ℝ) : ℂ) + (((3139) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((2073) / 5000 : ℝ) ((4149) / 10000 : ℝ) ((1659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2817) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16172) / 100000000 : ℝ)) ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-227) / 250 : ℝ) : ℂ) + (((209483) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((469) / 1250 : ℝ) ((751) / 2000 : ℝ) ((7507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((547) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15825) / 100000000 : ℝ)) ((((-227) / 250 : ℝ) : ℂ) + (((209483) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((3449) / 10000 : ℝ) ((863) / 2500 : ℝ) ((6901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2647) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15917) / 100000000 : ℝ)) ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((496533) / 500000 : ℝ) : ℂ) + (((58779) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((1603) / 5000 : ℝ) ((3209) / 10000 : ℝ) ((1283) / 4000 : ℝ) ((3) / 20000 : ℝ) ((407) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15525) / 100000000 : ℝ)) ((((496533) / 500000 : ℝ) : ℂ) + (((58779) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((73403) / 125000 : ℝ) : ℂ) + (((-32377) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((1503) / 5000 : ℝ) ((3009) / 10000 : ℝ) ((1203) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9383) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17826) / 100000000 : ℝ)) ((((73403) / 125000 : ℝ) : ℂ) + (((-32377) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-315953) / 1000000 : ℝ) : ℂ) + (((-948777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((2837) / 10000 : ℝ) ((71) / 250 : ℝ) ((5677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10849) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18084) / 100000000 : ℝ)) ((((-315953) / 1000000 : ℝ) : ℂ) + (((-948777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-115577) / 125000 : ℝ) : ℂ) + (((-3809) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((2693) / 10000 : ℝ) ((337) / 1250 : ℝ) ((5389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8943) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17414) / 100000000 : ℝ)) ((((-115577) / 125000 : ℝ) : ℂ) + (((-3809) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-923751) / 1000000 : ℝ) : ℂ) + (((382991) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((321) / 1250 : ℝ) ((2571) / 10000 : ℝ) ((5139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((43) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((17833) / 100000000 : ℝ)) ((((-923751) / 1000000 : ℝ) : ℂ) + (((382991) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-22051) / 50000 : ℝ) : ℂ) + (((897497) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((1229) / 5000 : ℝ) ((2461) / 10000 : ℝ) ((4919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2573) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16269) / 100000000 : ℝ)) ((((-22051) / 50000 : ℝ) : ℂ) + (((897497) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((104639) / 500000 : ℝ) : ℂ) + (((977857) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((59) / 250 : ℝ) ((2363) / 10000 : ℝ) ((4723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2431) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17301) / 100000000 : ℝ)) ((((104639) / 500000 : ℝ) : ℂ) + (((977857) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((2273) / 10000 : ℝ) ((569) / 2500 : ℝ) ((4549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1787) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15816) / 100000000 : ℝ)) ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((1097) / 5000 : ℝ) ((2197) / 10000 : ℝ) ((4391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((841) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15373) / 100000000 : ℝ)) ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((115661) / 125000 : ℝ) : ℂ) + (((-5926) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((1061) / 5000 : ℝ) ((17) / 80 : ℝ) ((4247) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3573) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15762) / 100000000 : ℝ)) ((((115661) / 125000 : ℝ) : ℂ) + (((-5926) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 35 64 (((35) / 64 : ℝ)) (((36897) / 4096 : ℝ)) ((2057) / 10000 : ℝ) ((103) / 500 : ℝ) ((4117) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9649) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16991) / 100000000 : ℝ)) ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((99923) / 100000 : ℝ) : ℂ) + (((3927) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-890849) / 1000000 : ℝ) : ℂ) + (((227149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((249229) / 250000 : ℝ) : ℂ) + (((3139) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-227) / 250 : ℝ) : ℂ) + (((209483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((496533) / 500000 : ℝ) : ℂ) + (((58779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((73403) / 125000 : ℝ) : ℂ) + (((-32377) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((-315953) / 1000000 : ℝ) : ℂ) + (((-948777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-115577) / 125000 : ℝ) : ℂ) + (((-3809) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-923751) / 1000000 : ℝ) : ℂ) + (((382991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-22051) / 50000 : ℝ) : ℂ) + (((897497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((104639) / 500000 : ℝ) : ℂ) + (((977857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((115661) / 125000 : ℝ) : ℂ) + (((-5926) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((13691) / 20000 : ℝ) : ℂ) * ((((99923) / 100000 : ℝ) : ℂ) + (((3927) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((10967) / 20000 : ℝ) : ℂ) * ((((-890849) / 1000000 : ℝ) : ℂ) + (((227149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((9371) / 20000 : ℝ) : ℂ) * ((((249229) / 250000 : ℝ) : ℂ) + (((3139) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1659) / 4000 : ℝ) : ℂ) * ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((7507) / 20000 : ℝ) : ℂ) * ((((-227) / 250 : ℝ) : ℂ) + (((209483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((6901) / 20000 : ℝ) : ℂ) * ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1283) / 4000 : ℝ) : ℂ) * ((((496533) / 500000 : ℝ) : ℂ) + (((58779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1203) / 4000 : ℝ) : ℂ) * ((((73403) / 125000 : ℝ) : ℂ) + (((-32377) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5677) / 20000 : ℝ) : ℂ) * ((((-315953) / 1000000 : ℝ) : ℂ) + (((-948777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5389) / 20000 : ℝ) : ℂ) * ((((-115577) / 125000 : ℝ) : ℂ) + (((-3809) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5139) / 20000 : ℝ) : ℂ) * ((((-923751) / 1000000 : ℝ) : ℂ) + (((382991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4919) / 20000 : ℝ) : ℂ) * ((((-22051) / 50000 : ℝ) : ℂ) + (((897497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4723) / 20000 : ℝ) : ℂ) * ((((104639) / 500000 : ℝ) : ℂ) + (((977857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4549) / 20000 : ℝ) : ℂ) * ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4391) / 20000 : ℝ) : ℂ) * ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4247) / 20000 : ℝ) : ℂ) * ((((115661) / 125000 : ℝ) : ℂ) + (((-5926) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4117) / 20000 : ℝ) : ℂ) * ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((99923) / 100000 : ℝ) : ℂ) + (((3927) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-890849) / 1000000 : ℝ) : ℂ) + (((227149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((249229) / 250000 : ℝ) : ℂ) + (((3139) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-227) / 250 : ℝ) : ℂ) + (((209483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((496533) / 500000 : ℝ) : ℂ) + (((58779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((73403) / 125000 : ℝ) : ℂ) + (((-32377) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((-315953) / 1000000 : ℝ) : ℂ) + (((-948777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-115577) / 125000 : ℝ) : ℂ) + (((-3809) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-923751) / 1000000 : ℝ) : ℂ) + (((382991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-22051) / 50000 : ℝ) : ℂ) + (((897497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((104639) / 500000 : ℝ) : ℂ) + (((977857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((115661) / 125000 : ℝ) : ℂ) + (((-5926) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((247339) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((99923) / 100000 : ℝ) : ℂ) + (((3927) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-890849) / 1000000 : ℝ) : ℂ) + (((227149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((249229) / 250000 : ℝ) : ℂ) + (((3139) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-227) / 250 : ℝ) : ℂ) + (((209483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((496533) / 500000 : ℝ) : ℂ) + (((58779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((73403) / 125000 : ℝ) : ℂ) + (((-32377) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((-315953) / 1000000 : ℝ) : ℂ) + (((-948777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-115577) / 125000 : ℝ) : ℂ) + (((-3809) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-923751) / 1000000 : ℝ) : ℂ) + (((382991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-22051) / 50000 : ℝ) : ℂ) + (((897497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((104639) / 500000 : ℝ) : ℂ) + (((977857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((369749) / 500000 : ℝ) : ℂ) + (((673159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((115661) / 125000 : ℝ) : ℂ) + (((-5926) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((-259827) / 500000 : ℝ) : ℂ) + (((-143727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-259827) / 500000 : ℝ) : ℂ) + (((-143727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247539) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((269581) / 500000 : ℝ) ≤ ‖((((-259827) / 500000 : ℝ) : ℂ) + (((-143727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((36897) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-259827) / 500000 : ℝ) : ℂ) + (((-143727) / 1000000 : ℝ) : ℂ) * Complex.I) ((231809) / 5000000 : ℝ) ((34119) / 125000 : ℝ) ((247539) / 100000000 : ℝ) ((269581) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell17 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d8a015114fd2
