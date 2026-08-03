import Mathlib.Tactic
import RH.Equivalences.Promoted_0aec3202b4d3
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0ce862be6bfc
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_147ae11a006f
import RH.Equivalences.Promoted_14d6f9ca532e
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d1600c8f5cc
import RH.Equivalences.Promoted_31f2513376ce
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_47d4e20cba6c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5bc86f031539
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_660c3471e3a8
import RH.Equivalences.Promoted_6bb9b0255843
import RH.Equivalences.Promoted_71ced38bd487
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9d579e002515
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1afd5c20dff
import RH.Equivalences.Promoted_b5d42db8e63a
import RH.Equivalences.Promoted_ba6d9f191b16
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c4e93f97e6f4
import RH.Equivalences.Promoted_c71197c41851
import RH.Equivalences.Promoted_c7c686c3c508
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c2-cell-j45 (0a5abb46b8c0956a2b73f22201610569ccb9e4156fd6be3e898569f9991991b9)
def Claim_0a5abb46b8c0 : Prop :=
  ∀ s : ℂ, ((227) / 400 : ℝ) ≤ s.re → s.re ≤ ((477) / 800 : ℝ) → ((9403) / 1024 : ℝ) ≤ s.im → s.im ≤ ((37677) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1daf7d55635228145f9004f22e4177f459619e7c49e0c3f05221af09ad66f391)
theorem prove_Claim_0a5abb46b8c0 : Claim_0a5abb46b8c0 :=
  by
    unfold Claim_0a5abb46b8c0
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
    have hch0aec3202b4d3 := prove_Claim_0aec3202b4d3
    unfold Claim_0aec3202b4d3 at hch0aec3202b4d3
    have hch0ce862be6bfc := prove_Claim_0ce862be6bfc
    unfold Claim_0ce862be6bfc at hch0ce862be6bfc
    have hch147ae11a006f := prove_Claim_147ae11a006f
    unfold Claim_147ae11a006f at hch147ae11a006f
    have hch14d6f9ca532e := prove_Claim_14d6f9ca532e
    unfold Claim_14d6f9ca532e at hch14d6f9ca532e
    have hch2d1600c8f5cc := prove_Claim_2d1600c8f5cc
    unfold Claim_2d1600c8f5cc at hch2d1600c8f5cc
    have hch47d4e20cba6c := prove_Claim_47d4e20cba6c
    unfold Claim_47d4e20cba6c at hch47d4e20cba6c
    have hch5bc86f031539 := prove_Claim_5bc86f031539
    unfold Claim_5bc86f031539 at hch5bc86f031539
    have hch660c3471e3a8 := prove_Claim_660c3471e3a8
    unfold Claim_660c3471e3a8 at hch660c3471e3a8
    have hch6bb9b0255843 := prove_Claim_6bb9b0255843
    unfold Claim_6bb9b0255843 at hch6bb9b0255843
    have hch71ced38bd487 := prove_Claim_71ced38bd487
    unfold Claim_71ced38bd487 at hch71ced38bd487
    have hch9d579e002515 := prove_Claim_9d579e002515
    unfold Claim_9d579e002515 at hch9d579e002515
    have hchb1afd5c20dff := prove_Claim_b1afd5c20dff
    unfold Claim_b1afd5c20dff at hchb1afd5c20dff
    have hchb5d42db8e63a := prove_Claim_b5d42db8e63a
    unfold Claim_b5d42db8e63a at hchb5d42db8e63a
    have hchba6d9f191b16 := prove_Claim_ba6d9f191b16
    unfold Claim_ba6d9f191b16 at hchba6d9f191b16
    have hchc4e93f97e6f4 := prove_Claim_c4e93f97e6f4
    unfold Claim_c4e93f97e6f4 at hchc4e93f97e6f4
    have hchc71197c41851 := prove_Claim_c71197c41851
    unfold Claim_c71197c41851 at hchc71197c41851
    have hchc7c686c3c508 := prove_Claim_c7c686c3c508
    unfold Claim_c7c686c3c508 at hchc7c686c3c508
    have cell45 : ∀ s : ℂ, ((227) / 400 : ℝ) ≤ s.re → s.re ≤ ((477) / 800 : ℝ) → ((9403) / 1024 : ℝ) ≤ s.im → s.im ≤ ((37677) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchba6d9f191b16.2.2.2.2.2.1
      have hu3 := hch47d4e20cba6c.2.2.2.2.2.1
      have hu4 := hch71ced38bd487.2.2.2.2.2.1
      have hu5 := hchc4e93f97e6f4.2.2.2.2.2.1
      have hu6 := hch5bc86f031539.2.2.2.2.2.1
      have hu7 := hch2d1600c8f5cc.2.2.2.2.2.1
      have hu8 := hchb1afd5c20dff.2.2.2.2.2.1
      have hu9 := hch660c3471e3a8.2.2.2.2.2.1
      have hu10 := hchc7c686c3c508.2.2.2.2.2.1
      have hu11 := hch9d579e002515.2.2.2.2.2.1
      have hu12 := hch14d6f9ca532e.2.2.2.2.2.1
      have hu13 := hchc71197c41851.2.2.2.2.2.1
      have hu14 := hch0aec3202b4d3.2.2.2.2.2.1
      have hu15 := hch147ae11a006f.2.2.2.2.2.1
      have hu16 := hchb5d42db8e63a.2.2.2.2.2.1
      have hu17 := hch0ce862be6bfc.2.2.2.2.2.1
      have hu18 := hch6bb9b0255843.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((92179) / 10000 : ℝ) := by
        apply pnri _ (((477) / 800 : ℝ) + 0) (((37677) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((93361) / 10000 : ℝ) := by
        apply pnri _ (((477) / 800 : ℝ) + 1) (((37677) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((4779) / 500 : ℝ) := by
        apply pnri _ (((477) / 800 : ℝ) + 2) (((37677) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((49383) / 5000 : ℝ) := by
        apply pnri _ (((477) / 800 : ℝ) + 3) (((37677) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((92179) / 10000 : ℝ) ((93361) / 10000 : ℝ) ((4779) / 500 : ℝ) ((49383) / 5000 : ℝ) ((499543) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19787) / 1000000 : ℝ) := by
        apply pnri _ (((928) / 51200 : ℝ)) (((266240) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((25941) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((996197) / 1000000 : ℝ) : ℂ) + (((-87109) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((6697) / 10000 : ℝ) ((67) / 100 : ℝ) ((13397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1543) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17071) / 100000000 : ℝ)) ((((996197) / 1000000 : ℝ) : ℂ) + (((-87109) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-782533) / 1000000 : ℝ) : ℂ) + (((62261) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((5297) / 10000 : ℝ) ((53) / 100 : ℝ) ((10597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3953) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17098) / 100000000 : ℝ)) ((((-782533) / 1000000 : ℝ) : ℂ) + (((62261) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((123103) / 125000 : ℝ) : ℂ) + (((-34711) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((897) / 2000 : ℝ) ((561) / 1250 : ℝ) ((8973) / 20000 : ℝ) ((3) / 20000 : ℝ) ((33) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16484) / 100000000 : ℝ)) ((((123103) / 125000 : ℝ) : ℂ) + (((-34711) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-608727) / 1000000 : ℝ) : ℂ) + (((-24793) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((1971) / 5000 : ℝ) ((789) / 2000 : ℝ) ((7887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1141) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16803) / 100000000 : ℝ)) ((((-608727) / 1000000 : ℝ) : ℂ) + (((-24793) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-29013) / 40000 : ℝ) : ℂ) + (((86051) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((887) / 2500 : ℝ) ((3551) / 10000 : ℝ) ((7099) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1059) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16507) / 100000000 : ℝ)) ((((-29013) / 40000 : ℝ) : ℂ) + (((86051) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((649) / 2000 : ℝ) ((203) / 625 : ℝ) ((6493) / 20000 : ℝ) ((3) / 20000 : ℝ) ((299) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16557) / 100000000 : ℝ)) ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((482981) / 500000 : ℝ) : ℂ) + (((-258683) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((751) / 2500 : ℝ) ((3007) / 10000 : ℝ) ((6011) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3553) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16071) / 100000000 : ℝ)) ((((482981) / 500000 : ℝ) : ℂ) + (((-258683) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((1403) / 5000 : ℝ) ((2809) / 10000 : ℝ) ((1123) / 4000 : ℝ) ((3) / 20000 : ℝ) ((229) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18219) / 100000000 : ℝ)) ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-337759) / 500000 : ℝ) : ℂ) + (((-737343) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((33) / 125 : ℝ) ((2643) / 10000 : ℝ) ((5283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1281) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18389) / 100000000 : ℝ)) ((((-337759) / 500000 : ℝ) : ℂ) + (((-737343) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-998901) / 1000000 : ℝ) : ℂ) + (((23407) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((2499) / 10000 : ℝ) ((1251) / 5000 : ℝ) ((5001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5591) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17801) / 100000000 : ℝ)) ((((-998901) / 1000000 : ℝ) : ℂ) + (((23407) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-165649) / 250000 : ℝ) : ℂ) + (((46811) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((297) / 1250 : ℝ) ((2379) / 10000 : ℝ) ((951) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13009) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18098) / 100000000 : ℝ)) ((((-165649) / 250000 : ℝ) : ℂ) + (((46811) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((11353) / 1000000 : ℝ) : ℂ) + (((499969) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((567) / 2500 : ℝ) ((2271) / 10000 : ℝ) ((4539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1777) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16617) / 100000000 : ℝ)) ((((11353) / 1000000 : ℝ) : ℂ) + (((499969) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((638427) / 1000000 : ℝ) : ℂ) + (((153937) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((2173) / 10000 : ℝ) ((136) / 625 : ℝ) ((4349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1471) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17564) / 100000000 : ℝ)) ((((638427) / 1000000 : ℝ) : ℂ) + (((153937) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((970313) / 1000000 : ℝ) : ℂ) + (((120921) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((261) / 1250 : ℝ) ((2091) / 10000 : ℝ) ((4179) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1179) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16236) / 100000000 : ℝ)) ((((970313) / 1000000 : ℝ) : ℂ) + (((120921) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((469879) / 500000 : ℝ) : ℂ) + (((-85461) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((503) / 2500 : ℝ) ((403) / 2000 : ℝ) ((4027) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1819) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15736) / 100000000 : ℝ)) ((((469879) / 500000 : ℝ) : ℂ) + (((-85461) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((971) / 5000 : ℝ) ((389) / 2000 : ℝ) ((3887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1133) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16105) / 100000000 : ℝ)) ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((138971) / 1000000 : ℝ) : ℂ) + (((-495149) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 37 64 (((37) / 64 : ℝ)) (((75289) / 8192 : ℝ)) ((1879) / 10000 : ℝ) ((941) / 5000 : ℝ) ((3761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5801) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17186) / 100000000 : ℝ)) ((((138971) / 1000000 : ℝ) : ℂ) + (((-495149) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((996197) / 1000000 : ℝ) : ℂ) + (((-87109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-782533) / 1000000 : ℝ) : ℂ) + (((62261) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((123103) / 125000 : ℝ) : ℂ) + (((-34711) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((-608727) / 1000000 : ℝ) : ℂ) + (((-24793) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((-29013) / 40000 : ℝ) : ℂ) + (((86051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((482981) / 500000 : ℝ) : ℂ) + (((-258683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((-337759) / 500000 : ℝ) : ℂ) + (((-737343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((-998901) / 1000000 : ℝ) : ℂ) + (((23407) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-165649) / 250000 : ℝ) : ℂ) + (((46811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((11353) / 1000000 : ℝ) : ℂ) + (((499969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((638427) / 1000000 : ℝ) : ℂ) + (((153937) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((970313) / 1000000 : ℝ) : ℂ) + (((120921) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((469879) / 500000 : ℝ) : ℂ) + (((-85461) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((138971) / 1000000 : ℝ) : ℂ) + (((-495149) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13397) / 20000 : ℝ) : ℂ) * ((((996197) / 1000000 : ℝ) : ℂ) + (((-87109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10597) / 20000 : ℝ) : ℂ) * ((((-782533) / 1000000 : ℝ) : ℂ) + (((62261) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8973) / 20000 : ℝ) : ℂ) * ((((123103) / 125000 : ℝ) : ℂ) + (((-34711) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7887) / 20000 : ℝ) : ℂ) * ((((-608727) / 1000000 : ℝ) : ℂ) + (((-24793) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7099) / 20000 : ℝ) : ℂ) * ((((-29013) / 40000 : ℝ) : ℂ) + (((86051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6493) / 20000 : ℝ) : ℂ) * ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6011) / 20000 : ℝ) : ℂ) * ((((482981) / 500000 : ℝ) : ℂ) + (((-258683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1123) / 4000 : ℝ) : ℂ) * ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5283) / 20000 : ℝ) : ℂ) * ((((-337759) / 500000 : ℝ) : ℂ) + (((-737343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5001) / 20000 : ℝ) : ℂ) * ((((-998901) / 1000000 : ℝ) : ℂ) + (((23407) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((951) / 4000 : ℝ) : ℂ) * ((((-165649) / 250000 : ℝ) : ℂ) + (((46811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4539) / 20000 : ℝ) : ℂ) * ((((11353) / 1000000 : ℝ) : ℂ) + (((499969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4349) / 20000 : ℝ) : ℂ) * ((((638427) / 1000000 : ℝ) : ℂ) + (((153937) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4179) / 20000 : ℝ) : ℂ) * ((((970313) / 1000000 : ℝ) : ℂ) + (((120921) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4027) / 20000 : ℝ) : ℂ) * ((((469879) / 500000 : ℝ) : ℂ) + (((-85461) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3887) / 20000 : ℝ) : ℂ) * ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3761) / 20000 : ℝ) : ℂ) * ((((138971) / 1000000 : ℝ) : ℂ) + (((-495149) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((996197) / 1000000 : ℝ) : ℂ) + (((-87109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-782533) / 1000000 : ℝ) : ℂ) + (((62261) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((123103) / 125000 : ℝ) : ℂ) + (((-34711) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((-608727) / 1000000 : ℝ) : ℂ) + (((-24793) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((-29013) / 40000 : ℝ) : ℂ) + (((86051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((482981) / 500000 : ℝ) : ℂ) + (((-258683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((-337759) / 500000 : ℝ) : ℂ) + (((-737343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((-998901) / 1000000 : ℝ) : ℂ) + (((23407) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-165649) / 250000 : ℝ) : ℂ) + (((46811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((11353) / 1000000 : ℝ) : ℂ) + (((499969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((638427) / 1000000 : ℝ) : ℂ) + (((153937) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((970313) / 1000000 : ℝ) : ℂ) + (((120921) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((469879) / 500000 : ℝ) : ℂ) + (((-85461) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((138971) / 1000000 : ℝ) : ℂ) + (((-495149) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((255445) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((996197) / 1000000 : ℝ) : ℂ) + (((-87109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-782533) / 1000000 : ℝ) : ℂ) + (((62261) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((123103) / 125000 : ℝ) : ℂ) + (((-34711) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((-608727) / 1000000 : ℝ) : ℂ) + (((-24793) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((-29013) / 40000 : ℝ) : ℂ) + (((86051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((482981) / 500000 : ℝ) : ℂ) + (((-258683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((-337759) / 500000 : ℝ) : ℂ) + (((-737343) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((-998901) / 1000000 : ℝ) : ℂ) + (((23407) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-165649) / 250000 : ℝ) : ℂ) + (((46811) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((11353) / 1000000 : ℝ) : ℂ) + (((499969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((638427) / 1000000 : ℝ) : ℂ) + (((153937) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((970313) / 1000000 : ℝ) : ℂ) + (((120921) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((469879) / 500000 : ℝ) : ℂ) + (((-85461) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((138971) / 1000000 : ℝ) : ℂ) + (((-495149) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((-251563) / 500000 : ℝ) : ℂ) + (((15819) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-251563) / 500000 : ℝ) : ℂ) + (((15819) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((255645) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((129699) / 250000 : ℝ) ≤ ‖((((-251563) / 500000 : ℝ) : ℂ) + (((15819) / 125000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((75289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-251563) / 500000 : ℝ) : ℂ) + (((15819) / 125000 : ℝ) : ℂ) * Complex.I) ((499543) / 10000000 : ℝ) ((25941) / 125000 : ℝ) ((255645) / 100000000 : ℝ) ((129699) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell45 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0a5abb46b8c0
