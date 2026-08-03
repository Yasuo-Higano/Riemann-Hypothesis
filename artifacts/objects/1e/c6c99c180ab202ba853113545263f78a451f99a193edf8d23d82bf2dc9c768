import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_112f92da329b
import RH.Equivalences.Promoted_17b6a3d69405
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d61c9cd17e1
import RH.Equivalences.Promoted_31f2513376ce
import RH.Equivalences.Promoted_32286fd92e1b
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_48e07355d645
import RH.Equivalences.Promoted_4ffb50058f07
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_795ce0c7e0cf
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_894206b02390
import RH.Equivalences.Promoted_9868133622bb
import RH.Equivalences.Promoted_9c92fbd2c9b4
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a0a3c23a7bf6
import RH.Equivalences.Promoted_a5982b1b0305
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b2ceacd66600
import RH.Equivalences.Promoted_b5b21ec47150
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c3e130e7fa1f
import RH.Equivalences.Promoted_ceecc6a1f807
import RH.Equivalences.Promoted_d89abf942ae2
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c4-cell-j30 (03cce2c67cce544bf191618bceb7c6db5666c0dce9bbf719c01adc3289896b22)
def Claim_03cce2c67cce : Prop :=
  ∀ s : ℂ, ((1991) / 3200 : ℝ) ≤ s.re → s.re ≤ ((4133) / 6400 : ℝ) → ((36637) / 4096 : ℝ) ≤ s.im → s.im ≤ ((18351) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8da789df1ed7ad6ce2dac3d4a5d9bfd1866ad67614d35062f48ad2275c20091c)
theorem prove_Claim_03cce2c67cce : Claim_03cce2c67cce :=
  by
    unfold Claim_03cce2c67cce
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
    have hch112f92da329b := prove_Claim_112f92da329b
    unfold Claim_112f92da329b at hch112f92da329b
    have hch17b6a3d69405 := prove_Claim_17b6a3d69405
    unfold Claim_17b6a3d69405 at hch17b6a3d69405
    have hch2d61c9cd17e1 := prove_Claim_2d61c9cd17e1
    unfold Claim_2d61c9cd17e1 at hch2d61c9cd17e1
    have hch32286fd92e1b := prove_Claim_32286fd92e1b
    unfold Claim_32286fd92e1b at hch32286fd92e1b
    have hch48e07355d645 := prove_Claim_48e07355d645
    unfold Claim_48e07355d645 at hch48e07355d645
    have hch4ffb50058f07 := prove_Claim_4ffb50058f07
    unfold Claim_4ffb50058f07 at hch4ffb50058f07
    have hch795ce0c7e0cf := prove_Claim_795ce0c7e0cf
    unfold Claim_795ce0c7e0cf at hch795ce0c7e0cf
    have hch894206b02390 := prove_Claim_894206b02390
    unfold Claim_894206b02390 at hch894206b02390
    have hch9868133622bb := prove_Claim_9868133622bb
    unfold Claim_9868133622bb at hch9868133622bb
    have hch9c92fbd2c9b4 := prove_Claim_9c92fbd2c9b4
    unfold Claim_9c92fbd2c9b4 at hch9c92fbd2c9b4
    have hcha0a3c23a7bf6 := prove_Claim_a0a3c23a7bf6
    unfold Claim_a0a3c23a7bf6 at hcha0a3c23a7bf6
    have hcha5982b1b0305 := prove_Claim_a5982b1b0305
    unfold Claim_a5982b1b0305 at hcha5982b1b0305
    have hchb2ceacd66600 := prove_Claim_b2ceacd66600
    unfold Claim_b2ceacd66600 at hchb2ceacd66600
    have hchb5b21ec47150 := prove_Claim_b5b21ec47150
    unfold Claim_b5b21ec47150 at hchb5b21ec47150
    have hchc3e130e7fa1f := prove_Claim_c3e130e7fa1f
    unfold Claim_c3e130e7fa1f at hchc3e130e7fa1f
    have hchceecc6a1f807 := prove_Claim_ceecc6a1f807
    unfold Claim_ceecc6a1f807 at hchceecc6a1f807
    have hchd89abf942ae2 := prove_Claim_d89abf942ae2
    unfold Claim_d89abf942ae2 at hchd89abf942ae2
    have cell30 : ∀ s : ℂ, ((1991) / 3200 : ℝ) ≤ s.re → s.re ≤ ((4133) / 6400 : ℝ) → ((36637) / 4096 : ℝ) ≤ s.im → s.im ≤ ((18351) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha0a3c23a7bf6.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch32286fd92e1b.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch894206b02390.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch2d61c9cd17e1.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchb5b21ec47150.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hcha5982b1b0305.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchc3e130e7fa1f.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch4ffb50058f07.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch795ce0c7e0cf.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchceecc6a1f807.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch17b6a3d69405.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchb2ceacd66600.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchd89abf942ae2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch48e07355d645.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch9868133622bb.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch9c92fbd2c9b4.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch112f92da329b.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((44919) / 5000 : ℝ) := by
        apply pnri _ (((4133) / 6400 : ℝ) + 0) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((18221) / 2000 : ℝ) := by
        apply pnri _ (((4133) / 6400 : ℝ) + 1) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((93431) / 10000 : ℝ) := by
        apply pnri _ (((4133) / 6400 : ℝ) + 2) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((96739) / 10000 : ℝ) := by
        apply pnri _ (((4133) / 6400 : ℝ) + 3) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((44919) / 5000 : ℝ) ((18221) / 2000 : ℝ) ((93431) / 10000 : ℝ) ((96739) / 10000 : ℝ) ((454879) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10037) / 500000 : ℝ) := by
        apply pnri _ (((3776) / 204800 : ℝ)) (((133120) / 16777216 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((105269) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((6413) / 10000 : ℝ) ((401) / 625 : ℝ) ((12829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1097) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16411) / 100000000 : ℝ)) ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((2473) / 5000 : ℝ) ((4949) / 10000 : ℝ) ((1979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1439) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16427) / 100000000 : ℝ)) ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((4113) / 10000 : ℝ) ((1029) / 2500 : ℝ) ((8229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2299) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15949) / 100000000 : ℝ)) ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((713) / 2000 : ℝ) ((223) / 625 : ℝ) ((7133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1723) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16233) / 100000000 : ℝ)) ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((793) / 2500 : ℝ) ((127) / 400 : ℝ) ((6347) / 20000 : ℝ) ((3) / 20000 : ℝ) ((633) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16008) / 100000000 : ℝ)) ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((2873) / 10000 : ℝ) ((719) / 2500 : ℝ) ((5749) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3637) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16049) / 100000000 : ℝ)) ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1319) / 5000 : ℝ) ((2641) / 10000 : ℝ) ((5279) / 20000 : ℝ) ((3) / 20000 : ℝ) ((603) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15640) / 100000000 : ℝ)) ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1223) / 5000 : ℝ) ((2449) / 10000 : ℝ) ((979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((509) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17496) / 100000000 : ℝ)) ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1143) / 5000 : ℝ) ((2289) / 10000 : ℝ) ((183) / 800 : ℝ) ((3) / 20000 : ℝ) ((11487) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17632) / 100000000 : ℝ)) ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((2151) / 10000 : ℝ) ((1077) / 5000 : ℝ) ((861) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9829) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17120) / 100000000 : ℝ)) ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((587) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17394) / 100000000 : ℝ)) ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((483) / 2500 : ℝ) ((387) / 2000 : ℝ) ((3867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5977) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16160) / 100000000 : ℝ)) ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1843) / 10000 : ℝ) ((923) / 5000 : ℝ) ((3689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1309) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16936) / 100000000 : ℝ)) ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1763) / 10000 : ℝ) ((883) / 5000 : ℝ) ((3529) / 20000 : ℝ) ((3) / 20000 : ℝ) ((583) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15827) / 100000000 : ℝ)) ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1691) / 10000 : ℝ) ((847) / 5000 : ℝ) ((677) / 4000 : ℝ) ((3) / 20000 : ℝ) ((21) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((15448) / 100000000 : ℝ)) ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((1627) / 10000 : ℝ) ((163) / 1000 : ℝ) ((3257) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1147) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15751) / 100000000 : ℝ)) ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 41 64 (((41) / 64 : ℝ)) (((73339) / 8192 : ℝ)) ((98) / 625 : ℝ) ((1571) / 10000 : ℝ) ((3139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5243) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16650) / 100000000 : ℝ)) ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((12829) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1979) / 4000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8229) / 20000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7133) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6347) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5749) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5279) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((979) / 4000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((183) / 800 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((861) / 4000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3867) / 20000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3689) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3529) / 20000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((677) / 4000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3257) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3139) / 20000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((246895) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((-75023) / 200000 : ℝ) : ℂ) + (((-190197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-75023) / 200000 : ℝ) : ℂ) + (((-190197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247095) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((13143) / 31250 : ℝ) ≤ ‖((((-75023) / 200000 : ℝ) : ℂ) + (((-190197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-75023) / 200000 : ℝ) : ℂ) + (((-190197) / 1000000 : ℝ) : ℂ) * Complex.I) ((454879) / 10000000 : ℝ) ((105269) / 500000 : ℝ) ((247095) / 100000000 : ℝ) ((13143) / 31250 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell30 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_03cce2c67cce
