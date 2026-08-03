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

-- claim: zc-b31-c3-cell-j40 (f068b1fbd6219f04777cdb46c2f01f70b8f51121e06f419d1c7fd2f8a57f68a3)
def Claim_f068b1fbd621 : Prop :=
  ∀ s : ℂ, ((477) / 800 : ℝ) ≤ s.re → s.re ≤ ((1991) / 3200 : ℝ) → ((37287) / 4096 : ℝ) ≤ s.im → s.im ≤ ((4669) / 512 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9a2bccf394d8ea50b40240ee23eb74bcd902f062c9349ba2d8308f55514a05a0)
theorem prove_Claim_f068b1fbd621 : Claim_f068b1fbd621 :=
  by
    unfold Claim_f068b1fbd621
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
    have cell40 : ∀ s : ℂ, ((477) / 800 : ℝ) ≤ s.re → s.re ≤ ((1991) / 3200 : ℝ) → ((37287) / 4096 : ℝ) ≤ s.im → s.im ≤ ((4669) / 512 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha0a3c23a7bf6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu3 := hch32286fd92e1b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu4 := hch894206b02390.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu5 := hch2d61c9cd17e1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu6 := hchb5b21ec47150.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu7 := hcha5982b1b0305.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu8 := hchc3e130e7fa1f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu9 := hch4ffb50058f07.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu10 := hch795ce0c7e0cf.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu11 := hchceecc6a1f807.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu12 := hch17b6a3d69405.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu13 := hchb2ceacd66600.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu14 := hchd89abf942ae2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu15 := hch48e07355d645.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu16 := hch9868133622bb.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu17 := hch9c92fbd2c9b4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu18 := hch112f92da329b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((18281) / 2000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 0) (((4669) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((741) / 80 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 1) (((4669) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((11861) / 1250 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 2) (((4669) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((98123) / 10000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 3) (((4669) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((18281) / 2000 : ℝ) ((741) / 80 : ℝ) ((11861) / 1250 : ℝ) ((98123) / 10000 : ℝ) ((484709) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7669) / 500000 : ℝ) := by
        apply pnri _ (((672) / 51200 : ℝ)) (((33280) / 4194304 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((80433) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((24987) / 25000 : ℝ) : ℂ) + (((-6443) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((6553) / 10000 : ℝ) ((1639) / 2500 : ℝ) ((13109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1379) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16811) / 100000000 : ℝ)) ((((24987) / 25000 : ℝ) : ℂ) + (((-6443) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-416883) / 500000 : ℝ) : ℂ) + (((276059) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((2559) / 5000 : ℝ) ((5121) / 10000 : ℝ) ((10239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1809) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16856) / 100000000 : ℝ)) ((((-416883) / 500000 : ℝ) : ℂ) + (((276059) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((859) / 2000 : ℝ) ((2149) / 5000 : ℝ) ((8593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((369) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16272) / 100000000 : ℝ)) ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-50273) / 100000 : ℝ) : ℂ) + (((-21611) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((3749) / 10000 : ℝ) ((469) / 1250 : ℝ) ((7501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4157) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16563) / 100000000 : ℝ)) ((((-50273) / 100000 : ℝ) : ℂ) + (((-21611) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-815547) / 1000000 : ℝ) : ℂ) + (((578691) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((1677) / 5000 : ℝ) ((3357) / 10000 : ℝ) ((6711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((981) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16320) / 100000000 : ℝ)) ((((-815547) / 1000000 : ℝ) : ℂ) + (((578691) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((1527) / 5000 : ℝ) ((3057) / 10000 : ℝ) ((6111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4453) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16364) / 100000000 : ℝ)) ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((563) / 2000 : ℝ) ((1409) / 5000 : ℝ) ((5633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((397) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15898) / 100000000 : ℝ)) ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((131) / 500 : ℝ) ((2623) / 10000 : ℝ) ((5243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1103) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17896) / 100000000 : ℝ)) ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((2457) / 10000 : ℝ) ((123) / 500 : ℝ) ((4917) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2473) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18045) / 100000000 : ℝ)) ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-989729) / 1000000 : ℝ) : ℂ) + (((-142939) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((1159) / 5000 : ℝ) ((2321) / 10000 : ℝ) ((4639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10777) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17504) / 100000000 : ℝ)) ((((-989729) / 1000000 : ℝ) : ℂ) + (((-142939) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-796477) / 1000000 : ℝ) : ℂ) + (((604667) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((1099) / 5000 : ℝ) ((2201) / 10000 : ℝ) ((4399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6277) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17766) / 100000000 : ℝ)) ((((-796477) / 1000000 : ℝ) : ℂ) + (((604667) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-95493) / 500000 : ℝ) : ℂ) + (((196319) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((1047) / 5000 : ℝ) ((2097) / 10000 : ℝ) ((4191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3343) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16405) / 100000000 : ℝ)) ((((-95493) / 500000 : ℝ) : ℂ) + (((196319) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((232243) / 500000 : ℝ) : ℂ) + (((442791) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((2001) / 10000 : ℝ) ((501) / 2500 : ℝ) ((801) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5663) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17273) / 100000000 : ℝ)) ((((232243) / 500000 : ℝ) : ℂ) + (((442791) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((56027) / 62500 : ℝ) : ℂ) + (((443173) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((1919) / 10000 : ℝ) ((961) / 5000 : ℝ) ((3841) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5441) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16049) / 100000000 : ℝ)) ((((56027) / 62500 : ℝ) : ℂ) + (((443173) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((991707) / 1000000 : ℝ) : ℂ) + (((-8033) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((411) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15611) / 100000000 : ℝ)) ((((991707) / 1000000 : ℝ) : ℂ) + (((-8033) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((889) / 5000 : ℝ) ((1781) / 10000 : ℝ) ((3559) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1069) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15955) / 100000000 : ℝ)) ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((18023) / 50000 : ℝ) : ℂ) + (((-37311) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 39 64 (((39) / 64 : ℝ)) (((74639) / 8192 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11187) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16927) / 100000000 : ℝ)) ((((18023) / 50000 : ℝ) : ℂ) + (((-37311) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((24987) / 25000 : ℝ) : ℂ) + (((-6443) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-416883) / 500000 : ℝ) : ℂ) + (((276059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-50273) / 100000 : ℝ) : ℂ) + (((-21611) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-815547) / 1000000 : ℝ) : ℂ) + (((578691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-142939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-796477) / 1000000 : ℝ) : ℂ) + (((604667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-95493) / 500000 : ℝ) : ℂ) + (((196319) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((232243) / 500000 : ℝ) : ℂ) + (((442791) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((56027) / 62500 : ℝ) : ℂ) + (((443173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((991707) / 1000000 : ℝ) : ℂ) + (((-8033) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((18023) / 50000 : ℝ) : ℂ) + (((-37311) / 40000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13109) / 20000 : ℝ) : ℂ) * ((((24987) / 25000 : ℝ) : ℂ) + (((-6443) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10239) / 20000 : ℝ) : ℂ) * ((((-416883) / 500000 : ℝ) : ℂ) + (((276059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8593) / 20000 : ℝ) : ℂ) * ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7501) / 20000 : ℝ) : ℂ) * ((((-50273) / 100000 : ℝ) : ℂ) + (((-21611) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6711) / 20000 : ℝ) : ℂ) * ((((-815547) / 1000000 : ℝ) : ℂ) + (((578691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6111) / 20000 : ℝ) : ℂ) * ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5633) / 20000 : ℝ) : ℂ) * ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5243) / 20000 : ℝ) : ℂ) * ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4917) / 20000 : ℝ) : ℂ) * ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4639) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-142939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4399) / 20000 : ℝ) : ℂ) * ((((-796477) / 1000000 : ℝ) : ℂ) + (((604667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4191) / 20000 : ℝ) : ℂ) * ((((-95493) / 500000 : ℝ) : ℂ) + (((196319) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((801) / 4000 : ℝ) : ℂ) * ((((232243) / 500000 : ℝ) : ℂ) + (((442791) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3841) / 20000 : ℝ) : ℂ) * ((((56027) / 62500 : ℝ) : ℂ) + (((443173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((991707) / 1000000 : ℝ) : ℂ) + (((-8033) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3559) / 20000 : ℝ) : ℂ) * ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((18023) / 50000 : ℝ) : ℂ) + (((-37311) / 40000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((24987) / 25000 : ℝ) : ℂ) + (((-6443) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-416883) / 500000 : ℝ) : ℂ) + (((276059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-50273) / 100000 : ℝ) : ℂ) + (((-21611) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-815547) / 1000000 : ℝ) : ℂ) + (((578691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-142939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-796477) / 1000000 : ℝ) : ℂ) + (((604667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-95493) / 500000 : ℝ) : ℂ) + (((196319) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((232243) / 500000 : ℝ) : ℂ) + (((442791) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((56027) / 62500 : ℝ) : ℂ) + (((443173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((991707) / 1000000 : ℝ) : ℂ) + (((-8033) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((18023) / 50000 : ℝ) : ℂ) + (((-37311) / 40000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((251813) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((24987) / 25000 : ℝ) : ℂ) + (((-6443) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-416883) / 500000 : ℝ) : ℂ) + (((276059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((997923) / 1000000 : ℝ) : ℂ) + (((-32199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-50273) / 100000 : ℝ) : ℂ) + (((-21611) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-815547) / 1000000 : ℝ) : ℂ) + (((578691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((995331) / 1000000 : ℝ) : ℂ) + (((-96513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-142939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-796477) / 1000000 : ℝ) : ℂ) + (((604667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-95493) / 500000 : ℝ) : ℂ) + (((196319) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((232243) / 500000 : ℝ) : ℂ) + (((442791) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((56027) / 62500 : ℝ) : ℂ) + (((443173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((991707) / 1000000 : ℝ) : ℂ) + (((-8033) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((18023) / 50000 : ℝ) : ℂ) + (((-37311) / 40000 : ℝ) : ℂ) * Complex.I))) - ((((-226347) / 500000 : ℝ) : ℂ) + (((3911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-226347) / 500000 : ℝ) : ℂ) + (((3911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((252013) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((452961) / 1000000 : ℝ) ≤ ‖((((-226347) / 500000 : ℝ) : ℂ) + (((3911) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((74639) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-226347) / 500000 : ℝ) : ℂ) + (((3911) / 250000 : ℝ) : ℂ) * Complex.I) ((484709) / 10000000 : ℝ) ((80433) / 500000 : ℝ) ((252013) / 100000000 : ℝ) ((452961) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell40 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f068b1fbd621
