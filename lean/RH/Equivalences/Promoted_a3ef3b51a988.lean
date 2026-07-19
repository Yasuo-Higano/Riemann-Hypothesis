import Mathlib.Tactic
import RH.Equivalences.Promoted_0a847165a09e
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1769cc9d9e15
import RH.Equivalences.Promoted_2a7a8633e8dd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30347dbd50b8
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3593248cfc69
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_797783730c7d
import RH.Equivalences.Promoted_7af08647bb4a
import RH.Equivalences.Promoted_7cc5339cfe12
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_81c121d31cd5
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a729852d14e6
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bdd87cf205dc
import RH.Equivalences.Promoted_c209284e5ce2
import RH.Equivalences.Promoted_d26015b5813b
import RH.Equivalences.Promoted_d285f099a5f1
import RH.Equivalences.Promoted_d3b1752aa020
import RH.Equivalences.Promoted_d8b82c0a2197
import RH.Equivalences.Promoted_d8dd63be06f4
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e366e0f1723e
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b15-c5-cell-j2 (a3ef3b51a988c29337f6a7913e5cb3584d82cb502d5db47f9e54c039ed2f1a8d)
def Claim_a3ef3b51a988 : Prop :=
  ∀ s : ℂ, ((309) / 320 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((61) / 8 : ℝ) ≤ s.im → s.im ≤ ((31) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3ef1b78bb404d20c3f9beb9d72ec17128d03efd53c3761e739a809fbf942f49d)
theorem prove_Claim_a3ef3b51a988 : Claim_a3ef3b51a988 :=
  by
    unfold Claim_a3ef3b51a988
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
    have hcoeff := prove_Claim_30347dbd50b8
    unfold Claim_30347dbd50b8 at hcoeff
    have hch0a847165a09e := prove_Claim_0a847165a09e
    unfold Claim_0a847165a09e at hch0a847165a09e
    have hch1769cc9d9e15 := prove_Claim_1769cc9d9e15
    unfold Claim_1769cc9d9e15 at hch1769cc9d9e15
    have hch2a7a8633e8dd := prove_Claim_2a7a8633e8dd
    unfold Claim_2a7a8633e8dd at hch2a7a8633e8dd
    have hch3593248cfc69 := prove_Claim_3593248cfc69
    unfold Claim_3593248cfc69 at hch3593248cfc69
    have hch797783730c7d := prove_Claim_797783730c7d
    unfold Claim_797783730c7d at hch797783730c7d
    have hch7af08647bb4a := prove_Claim_7af08647bb4a
    unfold Claim_7af08647bb4a at hch7af08647bb4a
    have hch7cc5339cfe12 := prove_Claim_7cc5339cfe12
    unfold Claim_7cc5339cfe12 at hch7cc5339cfe12
    have hch81c121d31cd5 := prove_Claim_81c121d31cd5
    unfold Claim_81c121d31cd5 at hch81c121d31cd5
    have hcha729852d14e6 := prove_Claim_a729852d14e6
    unfold Claim_a729852d14e6 at hcha729852d14e6
    have hchbdd87cf205dc := prove_Claim_bdd87cf205dc
    unfold Claim_bdd87cf205dc at hchbdd87cf205dc
    have hchc209284e5ce2 := prove_Claim_c209284e5ce2
    unfold Claim_c209284e5ce2 at hchc209284e5ce2
    have hchd26015b5813b := prove_Claim_d26015b5813b
    unfold Claim_d26015b5813b at hchd26015b5813b
    have hchd285f099a5f1 := prove_Claim_d285f099a5f1
    unfold Claim_d285f099a5f1 at hchd285f099a5f1
    have hchd3b1752aa020 := prove_Claim_d3b1752aa020
    unfold Claim_d3b1752aa020 at hchd3b1752aa020
    have hchd8b82c0a2197 := prove_Claim_d8b82c0a2197
    unfold Claim_d8b82c0a2197 at hchd8b82c0a2197
    have hchd8dd63be06f4 := prove_Claim_d8dd63be06f4
    unfold Claim_d8dd63be06f4 at hchd8dd63be06f4
    have hche366e0f1723e := prove_Claim_e366e0f1723e
    unfold Claim_e366e0f1723e at hche366e0f1723e
    have cell2 : ∀ s : ℂ, ((309) / 320 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((61) / 8 : ℝ) ≤ s.im → s.im ≤ ((31) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd3b1752aa020.2.2.1
      have hu3 := hch81c121d31cd5.2.2.1
      have hu4 := hchd26015b5813b.2.2.1
      have hu5 := hchd8dd63be06f4.2.2.1
      have hu6 := hchbdd87cf205dc.2.2.1
      have hu7 := hch797783730c7d.2.2.1
      have hu8 := hchc209284e5ce2.2.2.1
      have hu9 := hch0a847165a09e.2.2.1
      have hu10 := hche366e0f1723e.2.2.1
      have hu11 := hcha729852d14e6.2.2.1
      have hu12 := hch7cc5339cfe12.2.2.1
      have hu13 := hch3593248cfc69.2.2.1
      have hu14 := hchd285f099a5f1.2.2.1
      have hu15 := hchd8b82c0a2197.2.2.1
      have hu16 := hch1769cc9d9e15.2.2.1
      have hu17 := hch7af08647bb4a.2.2.1
      have hu18 := hch2a7a8633e8dd.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((4884) / 625 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((31) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((80041) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((31) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((16621) / 2000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((31) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((17443) / 2000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((31) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((4884) / 625 : ℝ) ((80041) / 10000 : ℝ) ((16621) / 2000 : ℝ) ((17443) / 2000 : ℝ) ((278759) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((65253) / 1000000 : ℝ) := by
        apply pnri _ (((384) / 20480 : ℝ)) (((4) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((80653) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((5053) / 10000 : ℝ) ((316) / 625 : ℝ) ((10109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((287) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15293) / 100000000 : ℝ)) ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-55769) / 100000 : ℝ) : ℂ) + (((-830049) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((339) / 1000 : ℝ) ((3393) / 10000 : ℝ) ((6783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15568) / 100000000 : ℝ)) ((((-55769) / 100000 : ℝ) : ℂ) + (((-830049) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((91) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15236) / 100000000 : ℝ)) ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((2049) / 10000 : ℝ) ((513) / 2500 : ℝ) ((4101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((347) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15359) / 100000000 : ℝ)) ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((71019) / 200000 : ℝ) : ℂ) + (((-93483) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((107) / 625 : ℝ) ((343) / 2000 : ℝ) ((3427) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15200) / 100000000 : ℝ)) ((((71019) / 200000 : ℝ) : ℂ) + (((-93483) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-366261) / 500000 : ℝ) : ℂ) + (((-85093) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((1471) / 10000 : ℝ) ((737) / 5000 : ℝ) ((589) / 4000 : ℝ) ((3) / 20000 : ℝ) ((817) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15244) / 100000000 : ℝ)) ((((-366261) / 500000 : ℝ) : ℂ) + (((-85093) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-240419) / 250000 : ℝ) : ℂ) + (((137093) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((129) / 1000 : ℝ) ((1293) / 10000 : ℝ) ((2583) / 20000 : ℝ) ((3) / 20000 : ℝ) ((51) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15069) / 100000000 : ℝ)) ((((-240419) / 250000 : ℝ) : ℂ) + (((137093) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-188979) / 500000 : ℝ) : ℂ) + (((925823) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4313) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15996) / 100000000 : ℝ)) ((((-188979) / 500000 : ℝ) : ℂ) + (((925823) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((81983) / 200000 : ℝ) : ℂ) + (((912123) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((207) / 2000 : ℝ) ((519) / 5000 : ℝ) ((2073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5067) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16055) / 100000000 : ℝ)) ((((81983) / 200000 : ℝ) : ℂ) + (((912123) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((914821) / 1000000 : ℝ) : ℂ) + (((20193) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((471) / 5000 : ℝ) ((189) / 2000 : ℝ) ((1887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1653) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15784) / 100000000 : ℝ)) ((((914821) / 1000000 : ℝ) : ℂ) + (((20193) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((173) / 2000 : ℝ) ((217) / 2500 : ℝ) ((1733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((36) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15803) / 100000000 : ℝ)) ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((322989) / 500000 : ℝ) : ℂ) + (((-763357) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((799) / 10000 : ℝ) ((401) / 5000 : ℝ) ((1601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1023) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15331) / 100000000 : ℝ)) ((((322989) / 500000 : ℝ) : ℂ) + (((-763357) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((66103) / 500000 : ℝ) : ℂ) + (((-495611) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((743) / 10000 : ℝ) ((373) / 5000 : ℝ) ((1489) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8389) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15629) / 100000000 : ℝ)) ((((66103) / 500000 : ℝ) : ℂ) + (((-495611) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-387377) / 1000000 : ℝ) : ℂ) + (((-921921) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((347) / 5000 : ℝ) ((697) / 10000 : ℝ) ((1391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3559) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15251) / 100000000 : ℝ)) ((((-387377) / 1000000 : ℝ) : ℂ) + (((-921921) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-155907) / 200000 : ℝ) : ℂ) + (((-626359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((651) / 10000 : ℝ) ((327) / 5000 : ℝ) ((261) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1937) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15130) / 100000000 : ℝ)) ((((-155907) / 200000 : ℝ) : ℂ) + (((-626359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-977859) / 1000000 : ℝ) : ℂ) + (((-209263) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((613) / 10000 : ℝ) ((77) / 1250 : ℝ) ((1229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3321) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15208) / 100000000 : ℝ)) ((((-977859) / 1000000 : ℝ) : ℂ) + (((-209263) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-973987) / 1000000 : ℝ) : ℂ) + (((56651) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 63 64 (((63) / 64 : ℝ)) (((123) / 16 : ℝ)) ((29) / 500 : ℝ) ((583) / 10000 : ℝ) ((1163) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4069) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15477) / 100000000 : ℝ)) ((((-973987) / 1000000 : ℝ) : ℂ) + (((56651) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-55769) / 100000 : ℝ) : ℂ) + (((-830049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((71019) / 200000 : ℝ) : ℂ) + (((-93483) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-366261) / 500000 : ℝ) : ℂ) + (((-85093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-240419) / 250000 : ℝ) : ℂ) + (((137093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-188979) / 500000 : ℝ) : ℂ) + (((925823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((81983) / 200000 : ℝ) : ℂ) + (((912123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((914821) / 1000000 : ℝ) : ℂ) + (((20193) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((322989) / 500000 : ℝ) : ℂ) + (((-763357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((66103) / 500000 : ℝ) : ℂ) + (((-495611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-387377) / 1000000 : ℝ) : ℂ) + (((-921921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-155907) / 200000 : ℝ) : ℂ) + (((-626359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((-977859) / 1000000 : ℝ) : ℂ) + (((-209263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((-973987) / 1000000 : ℝ) : ℂ) + (((56651) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((10109) / 20000 : ℝ) : ℂ) * ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((6783) / 20000 : ℝ) : ℂ) * ((((-55769) / 100000 : ℝ) : ℂ) + (((-830049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((4101) / 20000 : ℝ) : ℂ) * ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((3427) / 20000 : ℝ) : ℂ) * ((((71019) / 200000 : ℝ) : ℂ) + (((-93483) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((589) / 4000 : ℝ) : ℂ) * ((((-366261) / 500000 : ℝ) : ℂ) + (((-85093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((2583) / 20000 : ℝ) : ℂ) * ((((-240419) / 250000 : ℝ) : ℂ) + (((137093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((-188979) / 500000 : ℝ) : ℂ) + (((925823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((2073) / 20000 : ℝ) : ℂ) * ((((81983) / 200000 : ℝ) : ℂ) + (((912123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((1887) / 20000 : ℝ) : ℂ) * ((((914821) / 1000000 : ℝ) : ℂ) + (((20193) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((1733) / 20000 : ℝ) : ℂ) * ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((1601) / 20000 : ℝ) : ℂ) * ((((322989) / 500000 : ℝ) : ℂ) + (((-763357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((1489) / 20000 : ℝ) : ℂ) * ((((66103) / 500000 : ℝ) : ℂ) + (((-495611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((1391) / 20000 : ℝ) : ℂ) * ((((-387377) / 1000000 : ℝ) : ℂ) + (((-921921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((261) / 4000 : ℝ) : ℂ) * ((((-155907) / 200000 : ℝ) : ℂ) + (((-626359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((1229) / 20000 : ℝ) : ℂ) * ((((-977859) / 1000000 : ℝ) : ℂ) + (((-209263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((1163) / 20000 : ℝ) : ℂ) * ((((-973987) / 1000000 : ℝ) : ℂ) + (((56651) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-55769) / 100000 : ℝ) : ℂ) + (((-830049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((71019) / 200000 : ℝ) : ℂ) + (((-93483) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-366261) / 500000 : ℝ) : ℂ) + (((-85093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-240419) / 250000 : ℝ) : ℂ) + (((137093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-188979) / 500000 : ℝ) : ℂ) + (((925823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((81983) / 200000 : ℝ) : ℂ) + (((912123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((914821) / 1000000 : ℝ) : ℂ) + (((20193) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((322989) / 500000 : ℝ) : ℂ) + (((-763357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((66103) / 500000 : ℝ) : ℂ) + (((-495611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-387377) / 1000000 : ℝ) : ℂ) + (((-921921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-155907) / 200000 : ℝ) : ℂ) + (((-626359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((-977859) / 1000000 : ℝ) : ℂ) + (((-209263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((-973987) / 1000000 : ℝ) : ℂ) + (((56651) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((232005) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((577921) / 1000000 : ℝ) : ℂ) + (((204023) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-55769) / 100000 : ℝ) : ℂ) + (((-830049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((71019) / 200000 : ℝ) : ℂ) + (((-93483) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-366261) / 500000 : ℝ) : ℂ) + (((-85093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-240419) / 250000 : ℝ) : ℂ) + (((137093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-188979) / 500000 : ℝ) : ℂ) + (((925823) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((81983) / 200000 : ℝ) : ℂ) + (((912123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((914821) / 1000000 : ℝ) : ℂ) + (((20193) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((242031) / 250000 : ℝ) : ℂ) + (((-125237) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((322989) / 500000 : ℝ) : ℂ) + (((-763357) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((66103) / 500000 : ℝ) : ℂ) + (((-495611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-387377) / 1000000 : ℝ) : ℂ) + (((-921921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-155907) / 200000 : ℝ) : ℂ) + (((-626359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((-977859) / 1000000 : ℝ) : ℂ) + (((-209263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((-973987) / 1000000 : ℝ) : ℂ) + (((56651) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((89137) / 125000 : ℝ) : ℂ) + (((-164683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((89137) / 125000 : ℝ) : ℂ) + (((-164683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((232205) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((136159) / 125000 : ℝ) ≤ ‖((((89137) / 125000 : ℝ) : ℂ) + (((-164683) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((123) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((89137) / 125000 : ℝ) : ℂ) + (((-164683) / 200000 : ℝ) : ℂ) * Complex.I) ((278759) / 10000000 : ℝ) ((80653) / 250000 : ℝ) ((232205) / 100000000 : ℝ) ((136159) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a3ef3b51a988
