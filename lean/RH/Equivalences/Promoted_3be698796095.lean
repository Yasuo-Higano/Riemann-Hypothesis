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

-- claim: zc-b31-c3-cell-j33 (3be69879609501ef686dd9334dd61686c697424132a7ae2f9cdee8cab6eb1479)
def Claim_3be698796095 : Prop :=
  ∀ s : ℂ, ((477) / 800 : ℝ) ≤ s.re → s.re ≤ ((1991) / 3200 : ℝ) → ((1151) / 128 : ℝ) ≤ s.im → s.im ≤ ((36897) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7791979548b073e8bd71750ed2cc2adfab4f9fe11fbd7d0e861447465ebe0979)
theorem prove_Claim_3be698796095 : Claim_3be698796095 :=
  by
    unfold Claim_3be698796095
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
    have cell33 : ∀ s : ℂ, ((477) / 800 : ℝ) ≤ s.re → s.re ≤ ((1991) / 3200 : ℝ) → ((1151) / 128 : ℝ) ≤ s.im → s.im ≤ ((36897) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha0a3c23a7bf6.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch32286fd92e1b.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch894206b02390.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch2d61c9cd17e1.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchb5b21ec47150.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hcha5982b1b0305.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchc3e130e7fa1f.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch4ffb50058f07.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch795ce0c7e0cf.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchceecc6a1f807.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch17b6a3d69405.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchb2ceacd66600.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchd89abf942ae2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch48e07355d645.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch9868133622bb.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch9c92fbd2c9b4.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch112f92da329b.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((90297) / 10000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 0) (((36897) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((91531) / 10000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 1) (((36897) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((93821) / 10000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 2) (((36897) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((24273) / 2500 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 3) (((36897) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((90297) / 10000 : ℝ) ((91531) / 10000 : ℝ) ((93821) / 10000 : ℝ) ((24273) / 2500 : ℝ) ((462941) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7669) / 500000 : ℝ) := by
        apply pnri _ (((672) / 51200 : ℝ)) (((266240) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((80433) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((998997) / 1000000 : ℝ) : ℂ) + (((44761) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((6553) / 10000 : ℝ) ((1639) / 2500 : ℝ) ((13109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16576) / 100000000 : ℝ)) ((((998997) / 1000000 : ℝ) : ℂ) + (((44761) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-894777) / 1000000 : ℝ) : ℂ) + (((223257) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((2559) / 5000 : ℝ) ((5121) / 10000 : ℝ) ((10239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1553) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16594) / 100000000 : ℝ)) ((((-894777) / 1000000 : ℝ) : ℂ) + (((223257) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((859) / 2000 : ℝ) ((2149) / 5000 : ℝ) ((8593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2509) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16081) / 100000000 : ℝ)) ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-340991) / 1000000 : ℝ) : ℂ) + (((-29377) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((3749) / 10000 : ℝ) ((469) / 1250 : ℝ) ((7501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1821) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16369) / 100000000 : ℝ)) ((((-340991) / 1000000 : ℝ) : ℂ) + (((-29377) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-456933) / 500000 : ℝ) : ℂ) + (((406013) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((1677) / 5000 : ℝ) ((3357) / 10000 : ℝ) ((6711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3401) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16145) / 100000000 : ℝ)) ((((-456933) / 500000 : ℝ) : ℂ) + (((406013) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((232521) / 1000000 : ℝ) : ℂ) + (((972591) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((1527) / 5000 : ℝ) ((3057) / 10000 : ℝ) ((6111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3929) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16204) / 100000000 : ℝ)) ((((232521) / 1000000 : ℝ) : ℂ) + (((972591) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((563) / 2000 : ℝ) ((1409) / 5000 : ℝ) ((5633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2619) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15741) / 100000000 : ℝ)) ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((18789) / 31250 : ℝ) : ℂ) + (((-799063) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((131) / 500 : ℝ) ((2623) / 10000 : ℝ) ((5243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10447) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17743) / 100000000 : ℝ)) ((((18789) / 31250 : ℝ) : ℂ) + (((-799063) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((2457) / 10000 : ℝ) ((123) / 500 : ℝ) ((4917) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11721) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17886) / 100000000 : ℝ)) ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-917199) / 1000000 : ℝ) : ℂ) + (((-15937) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((1159) / 5000 : ℝ) ((2321) / 10000 : ℝ) ((4639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10067) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17340) / 100000000 : ℝ)) ((((-917199) / 1000000 : ℝ) : ℂ) + (((-15937) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-931123) / 1000000 : ℝ) : ℂ) + (((11397) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((1099) / 5000 : ℝ) ((2201) / 10000 : ℝ) ((4399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11923) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17627) / 100000000 : ℝ)) ((((-931123) / 1000000 : ℝ) : ℂ) + (((11397) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-459197) / 1000000 : ℝ) : ℂ) + (((55521) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((1047) / 5000 : ℝ) ((2097) / 10000 : ℝ) ((4191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3087) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16298) / 100000000 : ℝ)) ((((-459197) / 1000000 : ℝ) : ℂ) + (((55521) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((94379) / 500000 : ℝ) : ℂ) + (((491013) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((2001) / 10000 : ℝ) ((501) / 2500 : ℝ) ((801) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10741) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17155) / 100000000 : ℝ)) ((((94379) / 500000 : ℝ) : ℂ) + (((491013) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((724863) / 1000000 : ℝ) : ℂ) + (((688889) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((1919) / 10000 : ℝ) ((961) / 5000 : ℝ) ((3841) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4901) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15945) / 100000000 : ℝ)) ((((724863) / 1000000 : ℝ) : ℂ) + (((688889) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((246001) / 250000 : ℝ) : ℂ) + (((178149) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1427) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15530) / 100000000 : ℝ)) ((((246001) / 250000 : ℝ) : ℂ) + (((178149) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((466791) / 500000 : ℝ) : ℂ) + (((-35837) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((889) / 5000 : ℝ) ((1781) / 10000 : ℝ) ((3559) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2403) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15859) / 100000000 : ℝ)) ((((466791) / 500000 : ℝ) : ℂ) + (((-35837) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((63641) / 100000 : ℝ) : ℂ) + (((-771351) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 39 64 (((39) / 64 : ℝ)) (((73729) / 8192 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5359) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16846) / 100000000 : ℝ)) ((((63641) / 100000 : ℝ) : ℂ) + (((-771351) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((998997) / 1000000 : ℝ) : ℂ) + (((44761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-894777) / 1000000 : ℝ) : ℂ) + (((223257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-340991) / 1000000 : ℝ) : ℂ) + (((-29377) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-456933) / 500000 : ℝ) : ℂ) + (((406013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((232521) / 1000000 : ℝ) : ℂ) + (((972591) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((18789) / 31250 : ℝ) : ℂ) + (((-799063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-917199) / 1000000 : ℝ) : ℂ) + (((-15937) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-931123) / 1000000 : ℝ) : ℂ) + (((11397) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-459197) / 1000000 : ℝ) : ℂ) + (((55521) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((94379) / 500000 : ℝ) : ℂ) + (((491013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((724863) / 1000000 : ℝ) : ℂ) + (((688889) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((246001) / 250000 : ℝ) : ℂ) + (((178149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((466791) / 500000 : ℝ) : ℂ) + (((-35837) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((63641) / 100000 : ℝ) : ℂ) + (((-771351) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13109) / 20000 : ℝ) : ℂ) * ((((998997) / 1000000 : ℝ) : ℂ) + (((44761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10239) / 20000 : ℝ) : ℂ) * ((((-894777) / 1000000 : ℝ) : ℂ) + (((223257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8593) / 20000 : ℝ) : ℂ) * ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7501) / 20000 : ℝ) : ℂ) * ((((-340991) / 1000000 : ℝ) : ℂ) + (((-29377) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6711) / 20000 : ℝ) : ℂ) * ((((-456933) / 500000 : ℝ) : ℂ) + (((406013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6111) / 20000 : ℝ) : ℂ) * ((((232521) / 1000000 : ℝ) : ℂ) + (((972591) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5633) / 20000 : ℝ) : ℂ) * ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5243) / 20000 : ℝ) : ℂ) * ((((18789) / 31250 : ℝ) : ℂ) + (((-799063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4917) / 20000 : ℝ) : ℂ) * ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4639) / 20000 : ℝ) : ℂ) * ((((-917199) / 1000000 : ℝ) : ℂ) + (((-15937) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4399) / 20000 : ℝ) : ℂ) * ((((-931123) / 1000000 : ℝ) : ℂ) + (((11397) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4191) / 20000 : ℝ) : ℂ) * ((((-459197) / 1000000 : ℝ) : ℂ) + (((55521) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((801) / 4000 : ℝ) : ℂ) * ((((94379) / 500000 : ℝ) : ℂ) + (((491013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3841) / 20000 : ℝ) : ℂ) * ((((724863) / 1000000 : ℝ) : ℂ) + (((688889) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((246001) / 250000 : ℝ) : ℂ) + (((178149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3559) / 20000 : ℝ) : ℂ) * ((((466791) / 500000 : ℝ) : ℂ) + (((-35837) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((63641) / 100000 : ℝ) : ℂ) + (((-771351) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((998997) / 1000000 : ℝ) : ℂ) + (((44761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-894777) / 1000000 : ℝ) : ℂ) + (((223257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-340991) / 1000000 : ℝ) : ℂ) + (((-29377) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-456933) / 500000 : ℝ) : ℂ) + (((406013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((232521) / 1000000 : ℝ) : ℂ) + (((972591) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((18789) / 31250 : ℝ) : ℂ) + (((-799063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-917199) / 1000000 : ℝ) : ℂ) + (((-15937) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-931123) / 1000000 : ℝ) : ℂ) + (((11397) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-459197) / 1000000 : ℝ) : ℂ) + (((55521) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((94379) / 500000 : ℝ) : ℂ) + (((491013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((724863) / 1000000 : ℝ) : ℂ) + (((688889) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((246001) / 250000 : ℝ) : ℂ) + (((178149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((466791) / 500000 : ℝ) : ℂ) + (((-35837) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((63641) / 100000 : ℝ) : ℂ) + (((-771351) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((249411) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((998997) / 1000000 : ℝ) : ℂ) + (((44761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-894777) / 1000000 : ℝ) : ℂ) + (((223257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((995993) / 1000000 : ℝ) : ℂ) + (((89433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-340991) / 1000000 : ℝ) : ℂ) + (((-29377) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-456933) / 500000 : ℝ) : ℂ) + (((406013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((232521) / 1000000 : ℝ) : ℂ) + (((972591) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((99099) / 100000 : ℝ) : ℂ) + (((66963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((18789) / 31250 : ℝ) : ℂ) + (((-799063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-917199) / 1000000 : ℝ) : ℂ) + (((-15937) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-931123) / 1000000 : ℝ) : ℂ) + (((11397) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-459197) / 1000000 : ℝ) : ℂ) + (((55521) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((94379) / 500000 : ℝ) : ℂ) + (((491013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((724863) / 1000000 : ℝ) : ℂ) + (((688889) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((246001) / 250000 : ℝ) : ℂ) + (((178149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((466791) / 500000 : ℝ) : ℂ) + (((-35837) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((63641) / 100000 : ℝ) : ℂ) + (((-771351) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-430383) / 1000000 : ℝ) : ℂ) + (((-136721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-430383) / 1000000 : ℝ) : ℂ) + (((-136721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249611) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((18063) / 40000 : ℝ) ≤ ‖((((-430383) / 1000000 : ℝ) : ℂ) + (((-136721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((73729) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-430383) / 1000000 : ℝ) : ℂ) + (((-136721) / 1000000 : ℝ) : ℂ) * Complex.I) ((462941) / 10000000 : ℝ) ((80433) / 500000 : ℝ) ((249611) / 100000000 : ℝ) ((18063) / 40000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell33 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3be698796095
