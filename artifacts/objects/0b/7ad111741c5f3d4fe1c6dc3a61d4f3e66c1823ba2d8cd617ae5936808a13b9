import Mathlib.Tactic
import RH.Equivalences.Promoted_0aec3202b4d3
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0ce862be6bfc
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_147ae11a006f
import RH.Equivalences.Promoted_14d6f9ca532e
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d1600c8f5cc
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_47d4e20cba6c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5bc86f031539
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_660c3471e3a8
import RH.Equivalences.Promoted_6bb9b0255843
import RH.Equivalences.Promoted_6f59f0eb3998
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

-- claim: zc-b31-c7-cell-j50 (05ee4431ac26ae6e0e77712f2dff934182a08187566c416413f69a40dcd3624f)
def Claim_05ee4431ac26 : Prop :=
  ∀ s : ℂ, ((557) / 800 : ℝ) ≤ s.re → s.re ≤ ((459) / 640 : ℝ) → ((37937) / 4096 : ℝ) ≤ s.im → s.im ≤ ((19001) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 19777cdc965bf849ec6b5aa329b708990eb0fffcbb2a8444300450161feab0b2)
theorem prove_Claim_05ee4431ac26 : Claim_05ee4431ac26 :=
  by
    unfold Claim_05ee4431ac26
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
    have cell50 : ∀ s : ℂ, ((557) / 800 : ℝ) ≤ s.re → s.re ≤ ((459) / 640 : ℝ) → ((37937) / 4096 : ℝ) ≤ s.im → s.im ≤ ((19001) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchba6d9f191b16.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch47d4e20cba6c.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch71ced38bd487.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchc4e93f97e6f4.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch5bc86f031539.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch2d1600c8f5cc.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchb1afd5c20dff.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch660c3471e3a8.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchc7c686c3c508.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch9d579e002515.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch14d6f9ca532e.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchc71197c41851.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch0aec3202b4d3.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch147ae11a006f.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hchb5d42db8e63a.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch0ce862be6bfc.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch6bb9b0255843.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((93057) / 10000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 0) (((19001) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((23589) / 2500 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 1) (((19001) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((96677) / 10000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 2) (((19001) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((99949) / 10000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 3) (((19001) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((93057) / 10000 : ℝ) ((23589) / 2500 : ℝ) ((96677) / 10000 : ℝ) ((99949) / 10000 : ℝ) ((5217) / 100000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4037) / 250000 : ℝ) := by
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
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((131043) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((989903) / 1000000 : ℝ) : ℂ) + (((-70869) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((6141) / 10000 : ℝ) ((384) / 625 : ℝ) ((2457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((137) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17107) / 100000000 : ℝ)) ((((989903) / 1000000 : ℝ) : ℂ) + (((-70869) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-362679) / 500000 : ℝ) : ℂ) + (((688373) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((4617) / 10000 : ℝ) ((231) / 500 : ℝ) ((9237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4307) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16993) / 100000000 : ℝ)) ((((-362679) / 500000 : ℝ) : ℂ) + (((688373) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((47991) / 50000 : ℝ) : ℂ) + (((-56123) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((3771) / 10000 : ℝ) ((1887) / 5000 : ℝ) ((1509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3659) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16384) / 100000000 : ℝ)) ((((47991) / 50000 : ℝ) : ℂ) + (((-56123) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-70481) / 100000 : ℝ) : ℂ) + (((-44337) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((403) / 1250 : ℝ) ((3227) / 10000 : ℝ) ((6451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4931) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16594) / 100000000 : ℝ)) ((((-70481) / 100000 : ℝ) : ℂ) + (((-44337) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-310233) / 500000 : ℝ) : ℂ) + (((156847) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((709) / 2500 : ℝ) ((2839) / 10000 : ℝ) ((227) / 800 : ℝ) ((3) / 20000 : ℝ) ((4649) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16323) / 100000000 : ℝ)) ((((-310233) / 500000 : ℝ) : ℂ) + (((156847) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((159) / 625 : ℝ) ((2547) / 10000 : ℝ) ((5091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1043) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16331) / 100000000 : ℝ)) ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((182071) / 200000 : ℝ) : ℂ) + (((-206913) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((579) / 2500 : ℝ) ((2319) / 10000 : ℝ) ((927) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3961) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15922) / 100000000 : ℝ)) ((((182071) / 200000 : ℝ) : ℂ) + (((-206913) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5947) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17542) / 100000000 : ℝ)) ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-798239) / 1000000 : ℝ) : ℂ) + (((-602339) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((1979) / 10000 : ℝ) ((991) / 5000 : ℝ) ((3961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13229) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17625) / 100000000 : ℝ)) ((((-798239) / 1000000 : ℝ) : ℂ) + (((-602339) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-972021) / 1000000 : ℝ) : ℂ) + (((117439) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((1851) / 10000 : ℝ) ((927) / 5000 : ℝ) ((741) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5789) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17150) / 100000000 : ℝ)) ((((-972021) / 1000000 : ℝ) : ℂ) + (((117439) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-1572) / 3125 : ℝ) : ℂ) + (((864261) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((1741) / 10000 : ℝ) ((109) / 625 : ℝ) ((697) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13423) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17344) / 100000000 : ℝ)) ((((-1572) / 3125 : ℝ) : ℂ) + (((864261) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((213221) / 1000000 : ℝ) : ℂ) + (((488503) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7489) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16238) / 100000000 : ℝ)) ((((213221) / 1000000 : ℝ) : ℂ) + (((488503) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((196119) / 250000 : ℝ) : ℂ) + (((310081) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((781) / 5000 : ℝ) ((313) / 2000 : ℝ) ((3127) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12123) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16900) / 100000000 : ℝ)) ((((196119) / 250000 : ℝ) : ℂ) + (((310081) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((199913) / 200000 : ℝ) : ℂ) + (((29389) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((93) / 625 : ℝ) ((1491) / 10000 : ℝ) ((2979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3123) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15934) / 100000000 : ℝ)) ((((199913) / 200000 : ℝ) : ℂ) + (((29389) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((52657) / 62500 : ℝ) : ℂ) + (((-538683) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3977) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15570) / 100000000 : ℝ)) ((((52657) / 62500 : ℝ) : ℂ) + (((-538683) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3009) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15825) / 100000000 : ℝ)) ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-22449) / 250000 : ℝ) : ℂ) + (((-497981) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 45 64 (((45) / 64 : ℝ)) (((75939) / 8192 : ℝ)) ((1309) / 10000 : ℝ) ((82) / 625 : ℝ) ((2621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12037) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16582) / 100000000 : ℝ)) ((((-22449) / 250000 : ℝ) : ℂ) + (((-497981) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((989903) / 1000000 : ℝ) : ℂ) + (((-70869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-362679) / 500000 : ℝ) : ℂ) + (((688373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((47991) / 50000 : ℝ) : ℂ) + (((-56123) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-70481) / 100000 : ℝ) : ℂ) + (((-44337) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-310233) / 500000 : ℝ) : ℂ) + (((156847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((182071) / 200000 : ℝ) : ℂ) + (((-206913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-798239) / 1000000 : ℝ) : ℂ) + (((-602339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-972021) / 1000000 : ℝ) : ℂ) + (((117439) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-1572) / 3125 : ℝ) : ℂ) + (((864261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((213221) / 1000000 : ℝ) : ℂ) + (((488503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((196119) / 250000 : ℝ) : ℂ) + (((310081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((199913) / 200000 : ℝ) : ℂ) + (((29389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((52657) / 62500 : ℝ) : ℂ) + (((-538683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-22449) / 250000 : ℝ) : ℂ) + (((-497981) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2457) / 4000 : ℝ) : ℂ) * ((((989903) / 1000000 : ℝ) : ℂ) + (((-70869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9237) / 20000 : ℝ) : ℂ) * ((((-362679) / 500000 : ℝ) : ℂ) + (((688373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1509) / 4000 : ℝ) : ℂ) * ((((47991) / 50000 : ℝ) : ℂ) + (((-56123) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6451) / 20000 : ℝ) : ℂ) * ((((-70481) / 100000 : ℝ) : ℂ) + (((-44337) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((227) / 800 : ℝ) : ℂ) * ((((-310233) / 500000 : ℝ) : ℂ) + (((156847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5091) / 20000 : ℝ) : ℂ) * ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((927) / 4000 : ℝ) : ℂ) * ((((182071) / 200000 : ℝ) : ℂ) + (((-206913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3961) / 20000 : ℝ) : ℂ) * ((((-798239) / 1000000 : ℝ) : ℂ) + (((-602339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((741) / 4000 : ℝ) : ℂ) * ((((-972021) / 1000000 : ℝ) : ℂ) + (((117439) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((697) / 4000 : ℝ) : ℂ) * ((((-1572) / 3125 : ℝ) : ℂ) + (((864261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((213221) / 1000000 : ℝ) : ℂ) + (((488503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3127) / 20000 : ℝ) : ℂ) * ((((196119) / 250000 : ℝ) : ℂ) + (((310081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2979) / 20000 : ℝ) : ℂ) * ((((199913) / 200000 : ℝ) : ℂ) + (((29389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((52657) / 62500 : ℝ) : ℂ) + (((-538683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2621) / 20000 : ℝ) : ℂ) * ((((-22449) / 250000 : ℝ) : ℂ) + (((-497981) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((989903) / 1000000 : ℝ) : ℂ) + (((-70869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-362679) / 500000 : ℝ) : ℂ) + (((688373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((47991) / 50000 : ℝ) : ℂ) + (((-56123) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-70481) / 100000 : ℝ) : ℂ) + (((-44337) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-310233) / 500000 : ℝ) : ℂ) + (((156847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((182071) / 200000 : ℝ) : ℂ) + (((-206913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-798239) / 1000000 : ℝ) : ℂ) + (((-602339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-972021) / 1000000 : ℝ) : ℂ) + (((117439) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-1572) / 3125 : ℝ) : ℂ) + (((864261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((213221) / 1000000 : ℝ) : ℂ) + (((488503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((196119) / 250000 : ℝ) : ℂ) + (((310081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((199913) / 200000 : ℝ) : ℂ) + (((29389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((52657) / 62500 : ℝ) : ℂ) + (((-538683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-22449) / 250000 : ℝ) : ℂ) + (((-497981) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((250097) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((989903) / 1000000 : ℝ) : ℂ) + (((-70869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-362679) / 500000 : ℝ) : ℂ) + (((688373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((47991) / 50000 : ℝ) : ℂ) + (((-56123) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-70481) / 100000 : ℝ) : ℂ) + (((-44337) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-310233) / 500000 : ℝ) : ℂ) + (((156847) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((182071) / 200000 : ℝ) : ℂ) + (((-206913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-798239) / 1000000 : ℝ) : ℂ) + (((-602339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-972021) / 1000000 : ℝ) : ℂ) + (((117439) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-1572) / 3125 : ℝ) : ℂ) + (((864261) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((213221) / 1000000 : ℝ) : ℂ) + (((488503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((196119) / 250000 : ℝ) : ℂ) + (((310081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((199913) / 200000 : ℝ) : ℂ) + (((29389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((52657) / 62500 : ℝ) : ℂ) + (((-538683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-22449) / 250000 : ℝ) : ℂ) + (((-497981) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((-163387) / 500000 : ℝ) : ℂ) + (((57383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-163387) / 500000 : ℝ) : ℂ) + (((57383) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((250297) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((39933) / 100000 : ℝ) ≤ ‖((((-163387) / 500000 : ℝ) : ℂ) + (((57383) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((75939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-163387) / 500000 : ℝ) : ℂ) + (((57383) / 250000 : ℝ) : ℂ) * Complex.I) ((5217) / 100000 : ℝ) ((131043) / 1000000 : ℝ) ((250297) / 100000000 : ℝ) ((39933) / 100000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell50 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_05ee4431ac26
