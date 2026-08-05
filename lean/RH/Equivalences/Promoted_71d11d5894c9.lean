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

-- claim: zc-b31-c10-cell-j63 (71d11d5894c97f17990231034312f0ae8979b9524601730597ac099188ea25bb)
def Claim_71d11d5894c9 : Prop :=
  ∀ s : ℂ, ((241) / 320 : ℝ) ≤ s.re → s.re ≤ ((619) / 800 : ℝ) → ((19391) / 2048 : ℝ) ≤ s.im → s.im ≤ ((38847) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1c9e2063a5f79827bbc176cdf3e3ac5294eb1bc1ccdec9a1640949b36d38fa0d)
theorem prove_Claim_71d11d5894c9 : Claim_71d11d5894c9 :=
  by
    unfold Claim_71d11d5894c9
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
    have cell63 : ∀ s : ℂ, ((241) / 320 : ℝ) ≤ s.re → s.re ≤ ((619) / 800 : ℝ) → ((19391) / 2048 : ℝ) ≤ s.im → s.im ≤ ((38847) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3995f806ee9c.2.2.2.1
      have hu3 := hchf3cbb8226953.2.2.2.1
      have hu4 := hch444726093b2c.2.2.2.1
      have hu5 := hch803f8abf78e3.2.2.2.1
      have hu6 := hch2a8dfe645f8d.2.2.2.1
      have hu7 := hch057afbf68348.2.2.2.1
      have hu8 := hch814bb65cf847.2.2.2.1
      have hu9 := hchd86c2a0a2dcc.2.2.2.1
      have hu10 := hch19287743106d.2.2.2.1
      have hu11 := hch800b78abca99.2.2.2.1
      have hu12 := hchd2e81eab1844.2.2.2.1
      have hu13 := hch186349189e92.2.2.2.1
      have hu14 := hch52e5af0aca14.2.2.2.1
      have hu15 := hch2db494d094f1.2.2.2.1
      have hu16 := hchb83cb665e869.2.2.2.1
      have hu17 := hch5132a7a062f6.2.2.2.1
      have hu18 := hch01d7d2b550d1.2.2.2.1
      have hu19 := hchf0b9d8178555.2.2.2.1
      have hu20 := hche8e522f51b83.2.2.2.1
      have hu21 := hch719779c83918.2.2.2.1
      have hu22 := hch041f47344561.2.2.2.1
      have hu23 := hchd5e452d30167.2.2.2.1
      have hu24 := hchbb023d1e7665.2.2.2.1
      have hu25 := hchdf4af734713c.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((47579) / 5000 : ℝ) := by
        apply pnri _ (((619) / 800 : ℝ) + 0) (((38847) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((96487) / 10000 : ℝ) := by
        apply pnri _ (((619) / 800 : ℝ) + 1) (((38847) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((6176) / 625 : ℝ) := by
        apply pnri _ (((619) / 800 : ℝ) + 2) (((38847) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((4083) / 400 : ℝ) := by
        apply pnri _ (((619) / 800 : ℝ) + 3) (((38847) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((47579) / 5000 : ℝ) ((96487) / 10000 : ℝ) ((6176) / 625 : ℝ) ((4083) / 400 : ℝ) ((74569) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14807) / 1000000 : ℝ) := by
        apply pnri _ (((256) / 20480 : ℝ)) (((266240) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((63219) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((147) / 250 : ℝ) ((5883) / 10000 : ℝ) ((11763) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1083) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17552) / 100000000 : ℝ)) ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((4311) / 10000 : ℝ) ((2157) / 5000 : ℝ) ((69) / 160 : ℝ) ((3) / 20000 : ℝ) ((2637) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17278) / 100000000 : ℝ)) ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((841671) / 1000000 : ℝ) : ℂ) + (((-539991) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((1729) / 5000 : ℝ) ((3461) / 10000 : ℝ) ((6919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4659) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16615) / 100000000 : ℝ)) ((((841671) / 1000000 : ℝ) : ℂ) + (((-539991) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-448773) / 500000 : ℝ) : ℂ) + (((-440909) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((583) / 2000 : ℝ) ((1459) / 5000 : ℝ) ((5833) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2921) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16708) / 100000000 : ℝ)) ((((-448773) / 500000 : ℝ) : ℂ) + (((-440909) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((507) / 2000 : ℝ) ((1269) / 5000 : ℝ) ((5073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2811) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16430) / 100000000 : ℝ)) ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((458613) / 500000 : ℝ) : ℂ) + (((398359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((2253) / 10000 : ℝ) ((141) / 625 : ℝ) ((4509) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6147) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16390) / 100000000 : ℝ)) ((((458613) / 500000 : ℝ) : ℂ) + (((398359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4759) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15972) / 100000000 : ℝ)) ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-97581) / 250000 : ℝ) : ℂ) + (((-23017) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12979) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17418) / 100000000 : ℝ)) ((((-97581) / 250000 : ℝ) : ℂ) + (((-23017) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-197069) / 200000 : ℝ) : ℂ) + (((-17057) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2867) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17464) / 100000000 : ℝ)) ((((-197069) / 200000 : ℝ) : ℂ) + (((-17057) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-743987) / 1000000 : ℝ) : ℂ) + (((668189) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((1593) / 10000 : ℝ) ((399) / 2500 : ℝ) ((3189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3191) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17040) / 100000000 : ℝ)) ((((-743987) / 1000000 : ℝ) : ℂ) + (((668189) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-181) / 12500 : ℝ) : ℂ) + (((199979) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((149) / 1000 : ℝ) ((1493) / 10000 : ℝ) ((2983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7271) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17174) / 100000000 : ℝ)) ((((-181) / 12500 : ℝ) : ℂ) + (((199979) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((701) / 5000 : ℝ) ((281) / 2000 : ℝ) ((2807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((833) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16173) / 100000000 : ℝ)) ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((331) / 2500 : ℝ) ((1327) / 10000 : ℝ) ((2651) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6577) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16749) / 100000000 : ℝ)) ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((86317) / 100000 : ℝ) : ℂ) + (((-504907) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((157) / 1250 : ℝ) ((1259) / 10000 : ℝ) ((503) / 4000 : ℝ) ((3) / 20000 : ℝ) ((903) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15913) / 100000000 : ℝ)) ((((86317) / 100000 : ℝ) : ℂ) + (((-504907) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((621) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15599) / 100000000 : ℝ)) ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((1141) / 10000 : ℝ) ((143) / 1250 : ℝ) ((457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6857) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15787) / 100000000 : ℝ)) ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-633601) / 1000000 : ℝ) : ℂ) + (((-773661) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2619) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16437) / 100000000 : ℝ)) ((((-633601) / 1000000 : ℝ) : ℂ) + (((-773661) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((131) / 1250 : ℝ) ((1051) / 10000 : ℝ) ((2099) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4263) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15899) / 100000000 : ℝ)) ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((63) / 625 : ℝ) ((1011) / 10000 : ℝ) ((2019) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7363) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16492) / 100000000 : ℝ)) ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((971) / 10000 : ℝ) ((487) / 5000 : ℝ) ((389) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1229) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16200) / 100000000 : ℝ)) ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((937) / 10000 : ℝ) ((47) / 500 : ℝ) ((1877) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12567) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16184) / 100000000 : ℝ)) ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((181) / 2000 : ℝ) ((227) / 2500 : ℝ) ((1813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3263) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16188) / 100000000 : ℝ)) ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((219) / 2500 : ℝ) ((879) / 10000 : ℝ) ((351) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7441) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16311) / 100000000 : ℝ)) ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((122239) / 200000 : ℝ) : ℂ) + (((791479) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 49 64 (((49) / 64 : ℝ)) (((77629) / 8192 : ℝ)) ((849) / 10000 : ℝ) ((213) / 2500 : ℝ) ((1701) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8831) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16508) / 100000000 : ℝ)) ((((122239) / 200000 : ℝ) : ℂ) + (((791479) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((841671) / 1000000 : ℝ) : ℂ) + (((-539991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((-448773) / 500000 : ℝ) : ℂ) + (((-440909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((458613) / 500000 : ℝ) : ℂ) + (((398359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-97581) / 250000 : ℝ) : ℂ) + (((-23017) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-197069) / 200000 : ℝ) : ℂ) + (((-17057) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((-743987) / 1000000 : ℝ) : ℂ) + (((668189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-181) / 12500 : ℝ) : ℂ) + (((199979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((86317) / 100000 : ℝ) : ℂ) + (((-504907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-633601) / 1000000 : ℝ) : ℂ) + (((-773661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2099) / 20000 : ℝ) : ℂ) * ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2019) / 20000 : ℝ) : ℂ) * ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 4000 : ℝ) : ℂ) * ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1877) / 20000 : ℝ) : ℂ) * ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1813) / 20000 : ℝ) : ℂ) * ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1701) / 20000 : ℝ) : ℂ) * ((((122239) / 200000 : ℝ) : ℂ) + (((791479) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11763) / 20000 : ℝ) : ℂ) * ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((69) / 160 : ℝ) : ℂ) * ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6919) / 20000 : ℝ) : ℂ) * ((((841671) / 1000000 : ℝ) : ℂ) + (((-539991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5833) / 20000 : ℝ) : ℂ) * ((((-448773) / 500000 : ℝ) : ℂ) + (((-440909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5073) / 20000 : ℝ) : ℂ) * ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4509) / 20000 : ℝ) : ℂ) * ((((458613) / 500000 : ℝ) : ℂ) + (((398359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-97581) / 250000 : ℝ) : ℂ) + (((-23017) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((-197069) / 200000 : ℝ) : ℂ) + (((-17057) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3189) / 20000 : ℝ) : ℂ) * ((((-743987) / 1000000 : ℝ) : ℂ) + (((668189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2983) / 20000 : ℝ) : ℂ) * ((((-181) / 12500 : ℝ) : ℂ) + (((199979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2807) / 20000 : ℝ) : ℂ) * ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2651) / 20000 : ℝ) : ℂ) * ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((503) / 4000 : ℝ) : ℂ) * ((((86317) / 100000 : ℝ) : ℂ) + (((-504907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((457) / 4000 : ℝ) : ℂ) * ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((-633601) / 1000000 : ℝ) : ℂ) + (((-773661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2099) / 20000 : ℝ) : ℂ) * ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2019) / 20000 : ℝ) : ℂ) * ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((389) / 4000 : ℝ) : ℂ) * ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1877) / 20000 : ℝ) : ℂ) * ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1813) / 20000 : ℝ) : ℂ) * ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((351) / 4000 : ℝ) : ℂ) * ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1701) / 20000 : ℝ) : ℂ) * ((((122239) / 200000 : ℝ) : ℂ) + (((791479) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((841671) / 1000000 : ℝ) : ℂ) + (((-539991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((-448773) / 500000 : ℝ) : ℂ) + (((-440909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((458613) / 500000 : ℝ) : ℂ) + (((398359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-97581) / 250000 : ℝ) : ℂ) + (((-23017) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-197069) / 200000 : ℝ) : ℂ) + (((-17057) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((-743987) / 1000000 : ℝ) : ℂ) + (((668189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-181) / 12500 : ℝ) : ℂ) + (((199979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((86317) / 100000 : ℝ) : ℂ) + (((-504907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-633601) / 1000000 : ℝ) : ℂ) + (((-773661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2099) / 20000 : ℝ) : ℂ) * ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2019) / 20000 : ℝ) : ℂ) * ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 4000 : ℝ) : ℂ) * ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1877) / 20000 : ℝ) : ℂ) * ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1813) / 20000 : ℝ) : ℂ) * ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1701) / 20000 : ℝ) : ℂ) * ((((122239) / 200000 : ℝ) : ℂ) + (((791479) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((363747) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((841671) / 1000000 : ℝ) : ℂ) + (((-539991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((-448773) / 500000 : ℝ) : ℂ) + (((-440909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((458613) / 500000 : ℝ) : ℂ) + (((398359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-97581) / 250000 : ℝ) : ℂ) + (((-23017) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-197069) / 200000 : ℝ) : ℂ) + (((-17057) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((-743987) / 1000000 : ℝ) : ℂ) + (((668189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-181) / 12500 : ℝ) : ℂ) + (((199979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((86317) / 100000 : ℝ) : ℂ) + (((-504907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-633601) / 1000000 : ℝ) : ℂ) + (((-773661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2099) / 20000 : ℝ) : ℂ) * ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2019) / 20000 : ℝ) : ℂ) * ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 4000 : ℝ) : ℂ) * ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1877) / 20000 : ℝ) : ℂ) * ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1813) / 20000 : ℝ) : ℂ) * ((((-16523) / 125000 : ℝ) : ℂ) + (((39649) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1701) / 20000 : ℝ) : ℂ) * ((((122239) / 200000 : ℝ) : ℂ) + (((791479) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-49333) / 250000 : ℝ) : ℂ) + (((14739) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-49333) / 250000 : ℝ) : ℂ) + (((14739) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((363947) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((255631) / 500000 : ℝ) ≤ ‖((((-49333) / 250000 : ℝ) : ℂ) + (((14739) / 31250 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((77629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-49333) / 250000 : ℝ) : ℂ) + (((14739) / 31250 : ℝ) : ℂ) * Complex.I) ((74569) / 5000000 : ℝ) ((63219) / 500000 : ℝ) ((363947) / 100000000 : ℝ) ((255631) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell63 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_71d11d5894c9
