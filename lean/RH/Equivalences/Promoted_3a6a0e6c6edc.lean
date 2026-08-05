import Mathlib.Tactic
import RH.Equivalences.Promoted_01d7d2b550d1
import RH.Equivalences.Promoted_041f47344561
import RH.Equivalences.Promoted_057afbf68348
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_186349189e92
import RH.Equivalences.Promoted_19287743106d
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2a8dfe645f8d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2db494d094f1
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3995f806ee9c
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_444726093b2c
import RH.Equivalences.Promoted_5132a7a062f6
import RH.Equivalences.Promoted_52e5af0aca14
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_719779c83918
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_800b78abca99
import RH.Equivalences.Promoted_803f8abf78e3
import RH.Equivalences.Promoted_814bb65cf847
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b83cb665e869
import RH.Equivalences.Promoted_bb023d1e7665
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d2e81eab1844
import RH.Equivalences.Promoted_d5e452d30167
import RH.Equivalences.Promoted_d86c2a0a2dcc
import RH.Equivalences.Promoted_df4af734713c
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e8e522f51b83
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f0b9d8178555
import RH.Equivalences.Promoted_f3cbb8226953
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c12-cell-j61 (3a6a0e6c6edc017f92ca1930d2576a9b67b66d0ab2fc7bd2bf56406f4dc9fba3)
def Claim_3a6a0e6c6edc : Prop :=
  ∀ s : ℂ, ((507) / 640 : ℝ) ≤ s.re → s.re ≤ ((5177) / 6400 : ℝ) → ((9663) / 1024 : ℝ) ≤ s.im → s.im ≤ ((38717) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dabcd0a5015bc5ba094dee0c5040cf5b986d77745026fcd60a890ac4be831f8d)
theorem prove_Claim_3a6a0e6c6edc : Claim_3a6a0e6c6edc :=
  by
    unfold Claim_3a6a0e6c6edc
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
    have hch01d7d2b550d1 := prove_Claim_01d7d2b550d1
    unfold Claim_01d7d2b550d1 at hch01d7d2b550d1
    have hch041f47344561 := prove_Claim_041f47344561
    unfold Claim_041f47344561 at hch041f47344561
    have hch057afbf68348 := prove_Claim_057afbf68348
    unfold Claim_057afbf68348 at hch057afbf68348
    have hch186349189e92 := prove_Claim_186349189e92
    unfold Claim_186349189e92 at hch186349189e92
    have hch19287743106d := prove_Claim_19287743106d
    unfold Claim_19287743106d at hch19287743106d
    have hch2a8dfe645f8d := prove_Claim_2a8dfe645f8d
    unfold Claim_2a8dfe645f8d at hch2a8dfe645f8d
    have hch2db494d094f1 := prove_Claim_2db494d094f1
    unfold Claim_2db494d094f1 at hch2db494d094f1
    have hch3995f806ee9c := prove_Claim_3995f806ee9c
    unfold Claim_3995f806ee9c at hch3995f806ee9c
    have hch444726093b2c := prove_Claim_444726093b2c
    unfold Claim_444726093b2c at hch444726093b2c
    have hch5132a7a062f6 := prove_Claim_5132a7a062f6
    unfold Claim_5132a7a062f6 at hch5132a7a062f6
    have hch52e5af0aca14 := prove_Claim_52e5af0aca14
    unfold Claim_52e5af0aca14 at hch52e5af0aca14
    have hch719779c83918 := prove_Claim_719779c83918
    unfold Claim_719779c83918 at hch719779c83918
    have hch800b78abca99 := prove_Claim_800b78abca99
    unfold Claim_800b78abca99 at hch800b78abca99
    have hch803f8abf78e3 := prove_Claim_803f8abf78e3
    unfold Claim_803f8abf78e3 at hch803f8abf78e3
    have hch814bb65cf847 := prove_Claim_814bb65cf847
    unfold Claim_814bb65cf847 at hch814bb65cf847
    have hchb83cb665e869 := prove_Claim_b83cb665e869
    unfold Claim_b83cb665e869 at hchb83cb665e869
    have hchbb023d1e7665 := prove_Claim_bb023d1e7665
    unfold Claim_bb023d1e7665 at hchbb023d1e7665
    have hchd2e81eab1844 := prove_Claim_d2e81eab1844
    unfold Claim_d2e81eab1844 at hchd2e81eab1844
    have hchd5e452d30167 := prove_Claim_d5e452d30167
    unfold Claim_d5e452d30167 at hchd5e452d30167
    have hchd86c2a0a2dcc := prove_Claim_d86c2a0a2dcc
    unfold Claim_d86c2a0a2dcc at hchd86c2a0a2dcc
    have hchdf4af734713c := prove_Claim_df4af734713c
    unfold Claim_df4af734713c at hchdf4af734713c
    have hche8e522f51b83 := prove_Claim_e8e522f51b83
    unfold Claim_e8e522f51b83 at hche8e522f51b83
    have hchf0b9d8178555 := prove_Claim_f0b9d8178555
    unfold Claim_f0b9d8178555 at hchf0b9d8178555
    have hchf3cbb8226953 := prove_Claim_f3cbb8226953
    unfold Claim_f3cbb8226953 at hchf3cbb8226953
    have cell61 : ∀ s : ℂ, ((507) / 640 : ℝ) ≤ s.re → s.re ≤ ((5177) / 6400 : ℝ) → ((9663) / 1024 : ℝ) ≤ s.im → s.im ≤ ((38717) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3995f806ee9c.2.1
      have hu3 := hchf3cbb8226953.2.1
      have hu4 := hch444726093b2c.2.1
      have hu5 := hch803f8abf78e3.2.1
      have hu6 := hch2a8dfe645f8d.2.1
      have hu7 := hch057afbf68348.2.1
      have hu8 := hch814bb65cf847.2.1
      have hu9 := hchd86c2a0a2dcc.2.1
      have hu10 := hch19287743106d.2.1
      have hu11 := hch800b78abca99.2.1
      have hu12 := hchd2e81eab1844.2.1
      have hu13 := hch186349189e92.2.1
      have hu14 := hch52e5af0aca14.2.1
      have hu15 := hch2db494d094f1.2.1
      have hu16 := hchb83cb665e869.2.1
      have hu17 := hch5132a7a062f6.2.1
      have hu18 := hch01d7d2b550d1.2.1
      have hu19 := hchf0b9d8178555.2.1
      have hu20 := hche8e522f51b83.2.1
      have hu21 := hch719779c83918.2.1
      have hu22 := hch041f47344561.2.1
      have hu23 := hchd5e452d30167.2.1
      have hu24 := hchbb023d1e7665.2.1
      have hu25 := hchdf4af734713c.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((94871) / 10000 : ℝ) := by
        apply pnri _ (((5177) / 6400 : ℝ) + 0) (((38717) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((96241) / 10000 : ℝ) := by
        apply pnri _ (((5177) / 6400 : ℝ) + 1) (((38717) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((98611) / 10000 : ℝ) := by
        apply pnri _ (((5177) / 6400 : ℝ) + 2) (((38717) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((101911) / 10000 : ℝ) := by
        apply pnri _ (((5177) / 6400 : ℝ) + 3) (((38717) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((94871) / 10000 : ℝ) ((96241) / 10000 : ℝ) ((98611) / 10000 : ℝ) ((101911) / 10000 : ℝ) ((147763) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7207) / 500000 : ℝ) := by
        apply pnri _ (((4928) / 409600 : ℝ)) (((266240) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((123083) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((2877) / 5000 : ℝ) ((5757) / 10000 : ℝ) ((11511) / 20000 : ℝ) ((3) / 20000 : ℝ) ((843) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17430) / 100000000 : ℝ)) ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((833) / 2000 : ℝ) ((521) / 1250 : ℝ) ((8333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5169) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17157) / 100000000 : ℝ)) ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((27019) / 31250 : ℝ) : ℂ) + (((-31403) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((207) / 625 : ℝ) ((663) / 2000 : ℝ) ((6627) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4513) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16499) / 100000000 : ℝ)) ((((27019) / 31250 : ℝ) : ℂ) + (((-31403) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-109233) / 125000 : ℝ) : ℂ) + (((-486161) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((693) / 2500 : ℝ) ((111) / 400 : ℝ) ((5547) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5667) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16576) / 100000000 : ℝ)) ((((-109233) / 125000 : ℝ) : ℂ) + (((-486161) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((2397) / 10000 : ℝ) ((6) / 25 : ℝ) ((4797) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5481) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16318) / 100000000 : ℝ)) ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((89089) / 100000 : ℝ) : ℂ) + (((454211) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((53) / 250 : ℝ) ((2123) / 10000 : ℝ) ((4243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5999) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16277) / 100000000 : ℝ)) ((((89089) / 100000 : ℝ) : ℂ) + (((454211) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((381) / 2000 : ℝ) ((477) / 2500 : ℝ) ((3813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((459) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15879) / 100000000 : ℝ)) ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-325223) / 1000000 : ℝ) : ℂ) + (((-945639) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((347) / 2000 : ℝ) ((869) / 5000 : ℝ) ((3473) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6397) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17227) / 100000000 : ℝ)) ((((-325223) / 1000000 : ℝ) : ℂ) + (((-945639) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-970261) / 1000000 : ℝ) : ℂ) + (((-12103) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((319) / 2000 : ℝ) ((799) / 5000 : ℝ) ((3193) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3549) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17272) / 100000000 : ℝ)) ((((-970261) / 1000000 : ℝ) : ℂ) + (((-12103) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-792637) / 1000000 : ℝ) : ℂ) + (((609689) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2509) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16861) / 100000000 : ℝ)) ((((-792637) / 1000000 : ℝ) : ℂ) + (((609689) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-23303) / 250000 : ℝ) : ℂ) + (((497823) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((1379) / 10000 : ℝ) ((691) / 5000 : ℝ) ((2761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3597) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16991) / 100000000 : ℝ)) ((((-23303) / 250000 : ℝ) : ℂ) + (((497823) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((647) / 5000 : ℝ) ((1297) / 10000 : ℝ) ((2591) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8169) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16063) / 100000000 : ℝ)) ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13001) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16592) / 100000000 : ℝ)) ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((451663) / 500000 : ℝ) : ℂ) + (((-214473) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((577) / 5000 : ℝ) ((1157) / 10000 : ℝ) ((2311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3559) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15827) / 100000000 : ℝ)) ((((451663) / 500000 : ℝ) : ℂ) + (((-214473) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((137) / 1250 : ℝ) ((1099) / 10000 : ℝ) ((439) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4811) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15532) / 100000000 : ℝ)) ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1679) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15706) / 100000000 : ℝ)) ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-8751) / 15625 : ℝ) : ℂ) + (((-16569) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((499) / 5000 : ℝ) ((1001) / 10000 : ℝ) ((1999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12981) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16302) / 100000000 : ℝ)) ((((-8751) / 15625 : ℝ) : ℂ) + (((-16569) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((239) / 2500 : ℝ) ((959) / 10000 : ℝ) ((383) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8337) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15803) / 100000000 : ℝ)) ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((917) / 10000 : ℝ) ((23) / 250 : ℝ) ((1837) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3631) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16339) / 100000000 : ℝ)) ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((441) / 5000 : ℝ) ((177) / 2000 : ℝ) ((1767) / 20000 : ℝ) ((3) / 20000 : ℝ) ((759) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16078) / 100000000 : ℝ)) ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((17) / 200 : ℝ) ((853) / 10000 : ℝ) ((1703) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12419) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16062) / 100000000 : ℝ)) ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((821) / 10000 : ℝ) ((103) / 1250 : ℝ) ((329) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6443) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16065) / 100000000 : ℝ)) ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((793) / 10000 : ℝ) ((199) / 2500 : ℝ) ((1589) / 20000 : ℝ) ((3) / 20000 : ℝ) ((459) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16172) / 100000000 : ℝ)) ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((52729) / 100000 : ℝ) : ℂ) + (((212421) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 51 64 (((51) / 64 : ℝ)) (((77369) / 8192 : ℝ)) ((48) / 625 : ℝ) ((771) / 10000 : ℝ) ((1539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17527) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16354) / 100000000 : ℝ)) ((((52729) / 100000 : ℝ) : ℂ) + (((212421) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((27019) / 31250 : ℝ) : ℂ) + (((-31403) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((-109233) / 125000 : ℝ) : ℂ) + (((-486161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((89089) / 100000 : ℝ) : ℂ) + (((454211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((-325223) / 1000000 : ℝ) : ℂ) + (((-945639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-970261) / 1000000 : ℝ) : ℂ) + (((-12103) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-792637) / 1000000 : ℝ) : ℂ) + (((609689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-23303) / 250000 : ℝ) : ℂ) + (((497823) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((451663) / 500000 : ℝ) : ℂ) + (((-214473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((-8751) / 15625 : ℝ) : ℂ) + (((-16569) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((383) / 4000 : ℝ) : ℂ) * ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1837) / 20000 : ℝ) : ℂ) * ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1703) / 20000 : ℝ) : ℂ) * ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((329) / 4000 : ℝ) : ℂ) * ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1589) / 20000 : ℝ) : ℂ) * ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1539) / 20000 : ℝ) : ℂ) * ((((52729) / 100000 : ℝ) : ℂ) + (((212421) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11511) / 20000 : ℝ) : ℂ) * ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8333) / 20000 : ℝ) : ℂ) * ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6627) / 20000 : ℝ) : ℂ) * ((((27019) / 31250 : ℝ) : ℂ) + (((-31403) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5547) / 20000 : ℝ) : ℂ) * ((((-109233) / 125000 : ℝ) : ℂ) + (((-486161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4797) / 20000 : ℝ) : ℂ) * ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4243) / 20000 : ℝ) : ℂ) * ((((89089) / 100000 : ℝ) : ℂ) + (((454211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3813) / 20000 : ℝ) : ℂ) * ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3473) / 20000 : ℝ) : ℂ) * ((((-325223) / 1000000 : ℝ) : ℂ) + (((-945639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3193) / 20000 : ℝ) : ℂ) * ((((-970261) / 1000000 : ℝ) : ℂ) + (((-12103) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((-792637) / 1000000 : ℝ) : ℂ) + (((609689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2761) / 20000 : ℝ) : ℂ) * ((((-23303) / 250000 : ℝ) : ℂ) + (((497823) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2591) / 20000 : ℝ) : ℂ) * ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2311) / 20000 : ℝ) : ℂ) * ((((451663) / 500000 : ℝ) : ℂ) + (((-214473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((439) / 4000 : ℝ) : ℂ) * ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1999) / 20000 : ℝ) : ℂ) * ((((-8751) / 15625 : ℝ) : ℂ) + (((-16569) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((383) / 4000 : ℝ) : ℂ) * ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1837) / 20000 : ℝ) : ℂ) * ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1767) / 20000 : ℝ) : ℂ) * ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1703) / 20000 : ℝ) : ℂ) * ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((329) / 4000 : ℝ) : ℂ) * ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1589) / 20000 : ℝ) : ℂ) * ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1539) / 20000 : ℝ) : ℂ) * ((((52729) / 100000 : ℝ) : ℂ) + (((212421) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((27019) / 31250 : ℝ) : ℂ) + (((-31403) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((-109233) / 125000 : ℝ) : ℂ) + (((-486161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((89089) / 100000 : ℝ) : ℂ) + (((454211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((-325223) / 1000000 : ℝ) : ℂ) + (((-945639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-970261) / 1000000 : ℝ) : ℂ) + (((-12103) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-792637) / 1000000 : ℝ) : ℂ) + (((609689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-23303) / 250000 : ℝ) : ℂ) + (((497823) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((451663) / 500000 : ℝ) : ℂ) + (((-214473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((-8751) / 15625 : ℝ) : ℂ) + (((-16569) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((383) / 4000 : ℝ) : ℂ) * ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1837) / 20000 : ℝ) : ℂ) * ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1703) / 20000 : ℝ) : ℂ) * ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((329) / 4000 : ℝ) : ℂ) * ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1589) / 20000 : ℝ) : ℂ) * ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1539) / 20000 : ℝ) : ℂ) * ((((52729) / 100000 : ℝ) : ℂ) + (((212421) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((360934) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((27019) / 31250 : ℝ) : ℂ) + (((-31403) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((-109233) / 125000 : ℝ) : ℂ) + (((-486161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((89089) / 100000 : ℝ) : ℂ) + (((454211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((-325223) / 1000000 : ℝ) : ℂ) + (((-945639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-970261) / 1000000 : ℝ) : ℂ) + (((-12103) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-792637) / 1000000 : ℝ) : ℂ) + (((609689) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-23303) / 250000 : ℝ) : ℂ) + (((497823) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((451663) / 500000 : ℝ) : ℂ) + (((-214473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((-8751) / 15625 : ℝ) : ℂ) + (((-16569) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((383) / 4000 : ℝ) : ℂ) * ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1837) / 20000 : ℝ) : ℂ) * ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1767) / 20000 : ℝ) : ℂ) * ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1703) / 20000 : ℝ) : ℂ) * ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((329) / 4000 : ℝ) : ℂ) * ((((-230009) / 1000000 : ℝ) : ℂ) + (((243297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1589) / 20000 : ℝ) : ℂ) * ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1539) / 20000 : ℝ) : ℂ) * ((((52729) / 100000 : ℝ) : ℂ) + (((212421) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((-6873) / 40000 : ℝ) : ℂ) + (((423053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-6873) / 40000 : ℝ) : ℂ) + (((423053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361134) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((456613) / 1000000 : ℝ) ≤ ‖((((-6873) / 40000 : ℝ) : ℂ) + (((423053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((77369) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-6873) / 40000 : ℝ) : ℂ) + (((423053) / 1000000 : ℝ) : ℂ) * Complex.I) ((147763) / 10000000 : ℝ) ((123083) / 1000000 : ℝ) ((361134) / 100000000 : ℝ) ((456613) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell61 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3a6a0e6c6edc
