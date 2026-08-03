import Mathlib.Tactic
import RH.Equivalences.Promoted_01d7d2b550d1
import RH.Equivalences.Promoted_057afbf68348
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_186349189e92
import RH.Equivalences.Promoted_19287743106d
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
import RH.Equivalences.Promoted_6f59f0eb3998
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_800b78abca99
import RH.Equivalences.Promoted_803f8abf78e3
import RH.Equivalences.Promoted_814bb65cf847
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b83cb665e869
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d2e81eab1844
import RH.Equivalences.Promoted_d86c2a0a2dcc
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f3cbb8226953
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c7-cell-j62 (3532bb9e7cd91ff66b2a4a1770b4ad0e61675e54c4d1c14912766f414527504f)
def Claim_3532bb9e7cd9 : Prop :=
  ∀ s : ℂ, ((557) / 800 : ℝ) ≤ s.re → s.re ≤ ((459) / 640 : ℝ) → ((38717) / 4096 : ℝ) ≤ s.im → s.im ≤ ((19391) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 85513d3c713b386598214f7aa8f126e5eb53381319f8bd1eb4fee45e60c82d34)
theorem prove_Claim_3532bb9e7cd9 : Claim_3532bb9e7cd9 :=
  by
    unfold Claim_3532bb9e7cd9
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
    have hcoeff := prove_Claim_6f59f0eb3998
    unfold Claim_6f59f0eb3998 at hcoeff
    have hch01d7d2b550d1 := prove_Claim_01d7d2b550d1
    unfold Claim_01d7d2b550d1 at hch01d7d2b550d1
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
    have hch800b78abca99 := prove_Claim_800b78abca99
    unfold Claim_800b78abca99 at hch800b78abca99
    have hch803f8abf78e3 := prove_Claim_803f8abf78e3
    unfold Claim_803f8abf78e3 at hch803f8abf78e3
    have hch814bb65cf847 := prove_Claim_814bb65cf847
    unfold Claim_814bb65cf847 at hch814bb65cf847
    have hchb83cb665e869 := prove_Claim_b83cb665e869
    unfold Claim_b83cb665e869 at hchb83cb665e869
    have hchd2e81eab1844 := prove_Claim_d2e81eab1844
    unfold Claim_d2e81eab1844 at hchd2e81eab1844
    have hchd86c2a0a2dcc := prove_Claim_d86c2a0a2dcc
    unfold Claim_d86c2a0a2dcc at hchd86c2a0a2dcc
    have hchf3cbb8226953 := prove_Claim_f3cbb8226953
    unfold Claim_f3cbb8226953 at hchf3cbb8226953
    have cell62 : ∀ s : ℂ, ((557) / 800 : ℝ) ≤ s.re → s.re ≤ ((459) / 640 : ℝ) → ((38717) / 4096 : ℝ) ≤ s.im → s.im ≤ ((19391) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3995f806ee9c.2.2.1
      have hu3 := hchf3cbb8226953.2.2.1
      have hu4 := hch444726093b2c.2.2.1
      have hu5 := hch803f8abf78e3.2.2.1
      have hu6 := hch2a8dfe645f8d.2.2.1
      have hu7 := hch057afbf68348.2.2.1
      have hu8 := hch814bb65cf847.2.2.1
      have hu9 := hchd86c2a0a2dcc.2.2.1
      have hu10 := hch19287743106d.2.2.1
      have hu11 := hch800b78abca99.2.2.1
      have hu12 := hchd2e81eab1844.2.2.1
      have hu13 := hch186349189e92.2.2.1
      have hu14 := hch52e5af0aca14.2.2.1
      have hu15 := hch2db494d094f1.2.2.1
      have hu16 := hchb83cb665e869.2.2.1
      have hu17 := hch5132a7a062f6.2.2.1
      have hu18 := hch01d7d2b550d1.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((18991) / 2000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 0) (((19391) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((96229) / 10000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 1) (((19391) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((49253) / 5000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 2) (((19391) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((101719) / 10000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 3) (((19391) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((18991) / 2000 : ℝ) ((96229) / 10000 : ℝ) ((49253) / 5000 : ℝ) ((101719) / 10000 : ℝ) ((22519) / 400000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4037) / 250000 : ℝ) := by
        apply pnri _ (((576) / 40960 : ℝ)) (((133120) / 16777216 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((131043) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((6141) / 10000 : ℝ) ((384) / 625 : ℝ) ((2457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((107) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17633) / 100000000 : ℝ)) ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((4617) / 10000 : ℝ) ((231) / 500 : ℝ) ((9237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5231) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17420) / 100000000 : ℝ)) ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((426673) / 500000 : ℝ) : ℂ) + (((-260673) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((3771) / 10000 : ℝ) ((1887) / 5000 : ℝ) ((1509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((573) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16733) / 100000000 : ℝ)) ((((426673) / 500000 : ℝ) : ℂ) + (((-260673) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-442997) / 500000 : ℝ) : ℂ) + (((-231843) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((403) / 1250 : ℝ) ((3227) / 10000 : ℝ) ((6451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1433) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16853) / 100000000 : ℝ)) ((((-442997) / 500000 : ℝ) : ℂ) + (((-231843) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((709) / 2500 : ℝ) ((2839) / 10000 : ℝ) ((227) / 800 : ℝ) ((3) / 20000 : ℝ) ((2767) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16574) / 100000000 : ℝ)) ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((904489) / 1000000 : ℝ) : ℂ) + (((53311) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((159) / 625 : ℝ) ((2547) / 10000 : ℝ) ((5091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1511) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16542) / 100000000 : ℝ)) ((((904489) / 1000000 : ℝ) : ℂ) + (((53311) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((579) / 2500 : ℝ) ((2319) / 10000 : ℝ) ((927) / 4000 : ℝ) ((3) / 20000 : ℝ) ((73) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16086) / 100000000 : ℝ)) ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-357991) / 1000000 : ℝ) : ℂ) + (((-933727) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3223) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17755) / 100000000 : ℝ)) ((((-357991) / 1000000 : ℝ) : ℂ) + (((-933727) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-122307) / 125000 : ℝ) : ℂ) + (((-206453) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((1979) / 10000 : ℝ) ((991) / 5000 : ℝ) ((3961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2853) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17830) / 100000000 : ℝ)) ((((-122307) / 125000 : ℝ) : ℂ) + (((-206453) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-768869) / 1000000 : ℝ) : ℂ) + (((319701) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((1851) / 10000 : ℝ) ((927) / 5000 : ℝ) ((741) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12641) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17347) / 100000000 : ℝ)) ((((-768869) / 1000000 : ℝ) : ℂ) + (((319701) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-842) / 15625 : ℝ) : ℂ) + (((998547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((1741) / 10000 : ℝ) ((109) / 625 : ℝ) ((697) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14461) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17525) / 100000000 : ℝ)) ((((-842) / 15625 : ℝ) : ℂ) + (((998547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((513) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16356) / 100000000 : ℝ)) ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((781) / 5000 : ℝ) ((313) / 2000 : ℝ) ((3127) / 20000 : ℝ) ((3) / 20000 : ℝ) ((163) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17044) / 100000000 : ℝ)) ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((27627) / 31250 : ℝ) : ℂ) + (((-233679) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((93) / 625 : ℝ) ((1491) / 10000 : ℝ) ((2979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7149) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16069) / 100000000 : ℝ)) ((((27627) / 31250 : ℝ) : ℂ) + (((-233679) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((153) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15701) / 100000000 : ℝ)) ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1357) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15930) / 100000000 : ℝ)) ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-597461) / 1000000 : ℝ) : ℂ) + (((-801899) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 45 64 (((45) / 64 : ℝ)) (((77499) / 8192 : ℝ)) ((1309) / 10000 : ℝ) ((82) / 625 : ℝ) ((2621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((51) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((16716) / 100000000 : ℝ)) ((((-597461) / 1000000 : ℝ) : ℂ) + (((-801899) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((426673) / 500000 : ℝ) : ℂ) + (((-260673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-442997) / 500000 : ℝ) : ℂ) + (((-231843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((904489) / 1000000 : ℝ) : ℂ) + (((53311) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-357991) / 1000000 : ℝ) : ℂ) + (((-933727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-122307) / 125000 : ℝ) : ℂ) + (((-206453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-768869) / 1000000 : ℝ) : ℂ) + (((319701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-842) / 15625 : ℝ) : ℂ) + (((998547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((27627) / 31250 : ℝ) : ℂ) + (((-233679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-597461) / 1000000 : ℝ) : ℂ) + (((-801899) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2457) / 4000 : ℝ) : ℂ) * ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9237) / 20000 : ℝ) : ℂ) * ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1509) / 4000 : ℝ) : ℂ) * ((((426673) / 500000 : ℝ) : ℂ) + (((-260673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6451) / 20000 : ℝ) : ℂ) * ((((-442997) / 500000 : ℝ) : ℂ) + (((-231843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((227) / 800 : ℝ) : ℂ) * ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5091) / 20000 : ℝ) : ℂ) * ((((904489) / 1000000 : ℝ) : ℂ) + (((53311) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((927) / 4000 : ℝ) : ℂ) * ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((-357991) / 1000000 : ℝ) : ℂ) + (((-933727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3961) / 20000 : ℝ) : ℂ) * ((((-122307) / 125000 : ℝ) : ℂ) + (((-206453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((741) / 4000 : ℝ) : ℂ) * ((((-768869) / 1000000 : ℝ) : ℂ) + (((319701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((697) / 4000 : ℝ) : ℂ) * ((((-842) / 15625 : ℝ) : ℂ) + (((998547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3127) / 20000 : ℝ) : ℂ) * ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2979) / 20000 : ℝ) : ℂ) * ((((27627) / 31250 : ℝ) : ℂ) + (((-233679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2621) / 20000 : ℝ) : ℂ) * ((((-597461) / 1000000 : ℝ) : ℂ) + (((-801899) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((426673) / 500000 : ℝ) : ℂ) + (((-260673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-442997) / 500000 : ℝ) : ℂ) + (((-231843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((904489) / 1000000 : ℝ) : ℂ) + (((53311) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-357991) / 1000000 : ℝ) : ℂ) + (((-933727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-122307) / 125000 : ℝ) : ℂ) + (((-206453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-768869) / 1000000 : ℝ) : ℂ) + (((319701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-842) / 15625 : ℝ) : ℂ) + (((998547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((27627) / 31250 : ℝ) : ℂ) + (((-233679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-597461) / 1000000 : ℝ) : ℂ) + (((-801899) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((253599) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((426673) / 500000 : ℝ) : ℂ) + (((-260673) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-442997) / 500000 : ℝ) : ℂ) + (((-231843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((904489) / 1000000 : ℝ) : ℂ) + (((53311) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-357991) / 1000000 : ℝ) : ℂ) + (((-933727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-122307) / 125000 : ℝ) : ℂ) + (((-206453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-768869) / 1000000 : ℝ) : ℂ) + (((319701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-842) / 15625 : ℝ) : ℂ) + (((998547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((27627) / 31250 : ℝ) : ℂ) + (((-233679) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-597461) / 1000000 : ℝ) : ℂ) + (((-801899) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-70121) / 250000 : ℝ) : ℂ) + (((475673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-70121) / 250000 : ℝ) : ℂ) + (((475673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253799) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((552207) / 1000000 : ℝ) ≤ ‖((((-70121) / 250000 : ℝ) : ℂ) + (((475673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((77499) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-70121) / 250000 : ℝ) : ℂ) + (((475673) / 1000000 : ℝ) : ℂ) * Complex.I) ((22519) / 400000 : ℝ) ((131043) / 1000000 : ℝ) ((253799) / 100000000 : ℝ) ((552207) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell62 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3532bb9e7cd9
