import Mathlib.Tactic
import RH.Equivalences.Promoted_0aec3202b4d3
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0ce862be6bfc
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_147ae11a006f
import RH.Equivalences.Promoted_14d6f9ca532e
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d1600c8f5cc
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_47d4e20cba6c
import RH.Equivalences.Promoted_547f2515592e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5bc86f031539
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_660c3471e3a8
import RH.Equivalences.Promoted_669dd83e8a29
import RH.Equivalences.Promoted_6bb9b0255843
import RH.Equivalences.Promoted_71ced38bd487
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_944a2d672611
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_9bb5181b8547
import RH.Equivalences.Promoted_9c43506cc9c2
import RH.Equivalences.Promoted_9d579e002515
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1afd5c20dff
import RH.Equivalences.Promoted_b5d42db8e63a
import RH.Equivalences.Promoted_b973648d0e3f
import RH.Equivalences.Promoted_ba6d9f191b16
import RH.Equivalences.Promoted_ba946ce07ee8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c4e93f97e6f4
import RH.Equivalences.Promoted_c71197c41851
import RH.Equivalences.Promoted_c7c686c3c508
import RH.Equivalences.Promoted_da5a444cf93e
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c8-cell-j42 (af32c92c21bca9e6a42e0257e41dcd1496cd026e4f9ae446100edcc9ea09c75c)
def Claim_af32c92c21bc : Prop :=
  ∀ s : ℂ, ((459) / 640 : ℝ) ≤ s.re → s.re ≤ ((471) / 640 : ℝ) → ((37417) / 4096 : ℝ) ≤ s.im → s.im ≤ ((18741) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6e15ef5896c4f690b31e9a6c84e00b67e4096a25fb26d8334cb7c62f9a48f503)
theorem prove_Claim_af32c92c21bc : Claim_af32c92c21bc :=
  by
    unfold Claim_af32c92c21bc
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
    have hcoeff := prove_Claim_b973648d0e3f
    unfold Claim_b973648d0e3f at hcoeff
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
    have hch547f2515592e := prove_Claim_547f2515592e
    unfold Claim_547f2515592e at hch547f2515592e
    have hch5bc86f031539 := prove_Claim_5bc86f031539
    unfold Claim_5bc86f031539 at hch5bc86f031539
    have hch660c3471e3a8 := prove_Claim_660c3471e3a8
    unfold Claim_660c3471e3a8 at hch660c3471e3a8
    have hch669dd83e8a29 := prove_Claim_669dd83e8a29
    unfold Claim_669dd83e8a29 at hch669dd83e8a29
    have hch6bb9b0255843 := prove_Claim_6bb9b0255843
    unfold Claim_6bb9b0255843 at hch6bb9b0255843
    have hch71ced38bd487 := prove_Claim_71ced38bd487
    unfold Claim_71ced38bd487 at hch71ced38bd487
    have hch944a2d672611 := prove_Claim_944a2d672611
    unfold Claim_944a2d672611 at hch944a2d672611
    have hch9bb5181b8547 := prove_Claim_9bb5181b8547
    unfold Claim_9bb5181b8547 at hch9bb5181b8547
    have hch9c43506cc9c2 := prove_Claim_9c43506cc9c2
    unfold Claim_9c43506cc9c2 at hch9c43506cc9c2
    have hch9d579e002515 := prove_Claim_9d579e002515
    unfold Claim_9d579e002515 at hch9d579e002515
    have hchb1afd5c20dff := prove_Claim_b1afd5c20dff
    unfold Claim_b1afd5c20dff at hchb1afd5c20dff
    have hchb5d42db8e63a := prove_Claim_b5d42db8e63a
    unfold Claim_b5d42db8e63a at hchb5d42db8e63a
    have hchba6d9f191b16 := prove_Claim_ba6d9f191b16
    unfold Claim_ba6d9f191b16 at hchba6d9f191b16
    have hchba946ce07ee8 := prove_Claim_ba946ce07ee8
    unfold Claim_ba946ce07ee8 at hchba946ce07ee8
    have hchc4e93f97e6f4 := prove_Claim_c4e93f97e6f4
    unfold Claim_c4e93f97e6f4 at hchc4e93f97e6f4
    have hchc71197c41851 := prove_Claim_c71197c41851
    unfold Claim_c71197c41851 at hchc71197c41851
    have hchc7c686c3c508 := prove_Claim_c7c686c3c508
    unfold Claim_c7c686c3c508 at hchc7c686c3c508
    have hchda5a444cf93e := prove_Claim_da5a444cf93e
    unfold Claim_da5a444cf93e at hchda5a444cf93e
    have cell42 : ∀ s : ℂ, ((459) / 640 : ℝ) ≤ s.re → s.re ≤ ((471) / 640 : ℝ) → ((37417) / 4096 : ℝ) ≤ s.im → s.im ≤ ((18741) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchba6d9f191b16.2.2.1
      have hu3 := hch47d4e20cba6c.2.2.1
      have hu4 := hch71ced38bd487.2.2.1
      have hu5 := hchc4e93f97e6f4.2.2.1
      have hu6 := hch5bc86f031539.2.2.1
      have hu7 := hch2d1600c8f5cc.2.2.1
      have hu8 := hchb1afd5c20dff.2.2.1
      have hu9 := hch660c3471e3a8.2.2.1
      have hu10 := hchc7c686c3c508.2.2.1
      have hu11 := hch9d579e002515.2.2.1
      have hu12 := hch14d6f9ca532e.2.2.1
      have hu13 := hchc71197c41851.2.2.1
      have hu14 := hch0aec3202b4d3.2.2.1
      have hu15 := hch147ae11a006f.2.2.1
      have hu16 := hchb5d42db8e63a.2.2.1
      have hu17 := hch0ce862be6bfc.2.2.1
      have hu18 := hch6bb9b0255843.2.2.1
      have hu19 := hch547f2515592e.2.2.1
      have hu20 := hch9c43506cc9c2.2.2.1
      have hu21 := hchba946ce07ee8.2.2.1
      have hu22 := hch944a2d672611.2.2.1
      have hu23 := hch669dd83e8a29.2.2.1
      have hu24 := hchda5a444cf93e.2.2.1
      have hu25 := hch9bb5181b8547.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((45903) / 5000 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 0) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((46571) / 5000 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 1) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((95513) / 10000 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 2) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((98843) / 10000 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 3) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((45903) / 5000 : ℝ) ((46571) / 5000 : ℝ) ((95513) / 10000 : ℝ) ((98843) / 10000 : ℝ) ((130003) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((5219) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((907) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4733) / 250000 : ℝ) := by
        apply pnri _ (((352) / 20480 : ℝ)) (((133120) / 16777216 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((42957) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((998529) / 1000000 : ℝ) : ℂ) + (((-27097) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((243) / 400 : ℝ) ((3039) / 5000 : ℝ) ((12153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2917) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16776) / 100000000 : ℝ)) ((((998529) / 1000000 : ℝ) : ℂ) + (((-27097) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-203503) / 250000 : ℝ) : ℂ) + (((36303) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((4539) / 10000 : ℝ) ((2271) / 5000 : ℝ) ((9081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1867) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16699) / 100000000 : ℝ)) ((((-203503) / 250000 : ℝ) : ℂ) + (((36303) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((7953) / 8000 : ℝ) : ℂ) + (((-27057) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((3691) / 10000 : ℝ) ((1847) / 5000 : ℝ) ((1477) / 4000 : ℝ) ((3) / 20000 : ℝ) ((773) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16145) / 100000000 : ℝ)) ((((7953) / 8000 : ℝ) : ℂ) + (((-27057) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-136553) / 250000 : ℝ) : ℂ) + (((-209411) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((3143) / 10000 : ℝ) ((1573) / 5000 : ℝ) ((6289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((271) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16367) / 100000000 : ℝ)) ((((-136553) / 250000 : ℝ) : ℂ) + (((-209411) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-390669) / 500000 : ℝ) : ℂ) + (((624109) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((2757) / 10000 : ℝ) ((69) / 250 : ℝ) ((5517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4083) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16130) / 100000000 : ℝ)) ((((-390669) / 500000 : ℝ) : ℂ) + (((624109) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((617) / 2500 : ℝ) ((2471) / 10000 : ℝ) ((4939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((37) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((16146) / 100000000 : ℝ)) ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((986799) / 1000000 : ℝ) : ℂ) + (((-32389) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1121) / 5000 : ℝ) ((449) / 2000 : ℝ) ((4487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1663) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15750) / 100000000 : ℝ)) ((((986799) / 1000000 : ℝ) : ℂ) + (((-32389) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((103) / 500 : ℝ) ((2063) / 10000 : ℝ) ((4123) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1401) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17315) / 100000000 : ℝ)) ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-295399) / 500000 : ℝ) : ℂ) + (((-40341) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1909) / 10000 : ℝ) ((239) / 1250 : ℝ) ((3821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2503) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17396) / 100000000 : ℝ)) ((((-295399) / 500000 : ℝ) : ℂ) + (((-40341) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-249433) / 250000 : ℝ) : ℂ) + (((-2691) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1783) / 10000 : ℝ) ((893) / 5000 : ℝ) ((3569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10967) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16962) / 100000000 : ℝ)) ((((-249433) / 250000 : ℝ) : ℂ) + (((-2691) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-746363) / 1000000 : ℝ) : ℂ) + (((332769) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((67) / 400 : ℝ) ((839) / 5000 : ℝ) ((3353) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3187) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17142) / 100000000 : ℝ)) ((((-746363) / 1000000 : ℝ) : ℂ) + (((332769) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-27633) / 250000 : ℝ) : ℂ) + (((7951) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1581) / 10000 : ℝ) ((99) / 625 : ℝ) ((633) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1373) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16090) / 100000000 : ℝ)) ((((-27633) / 250000 : ℝ) : ℂ) + (((7951) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((536947) / 1000000 : ℝ) : ℂ) + (((421809) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5741) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16728) / 100000000 : ℝ)) ((((536947) / 1000000 : ℝ) : ℂ) + (((421809) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((931167) / 1000000 : ℝ) : ℂ) + (((72917) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((713) / 5000 : ℝ) ((1429) / 10000 : ℝ) ((571) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5603) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15804) / 100000000 : ℝ)) ((((931167) / 1000000 : ℝ) : ℂ) + (((72917) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((488287) / 500000 : ℝ) : ℂ) + (((-43037) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((681) / 5000 : ℝ) ((273) / 2000 : ℝ) ((2727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3417) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15469) / 100000000 : ℝ)) ((((488287) / 500000 : ℝ) : ℂ) + (((-43037) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((681) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15715) / 100000000 : ℝ)) ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((34187) / 125000 : ℝ) : ℂ) + (((-480937) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1251) / 10000 : ℝ) ((627) / 5000 : ℝ) ((501) / 4000 : ℝ) ((3) / 20000 : ℝ) ((11353) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16427) / 100000000 : ℝ)) ((((34187) / 125000 : ℝ) : ℂ) + (((-480937) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-107797) / 500000 : ℝ) : ℂ) + (((-195297) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1203) / 10000 : ℝ) ((603) / 5000 : ℝ) ((2409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6933) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15839) / 100000000 : ℝ)) ((((-107797) / 500000 : ℝ) : ℂ) + (((-195297) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-316829) / 500000 : ℝ) : ℂ) + (((-48351) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((29) / 250 : ℝ) ((1163) / 10000 : ℝ) ((2323) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12763) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16487) / 100000000 : ℝ)) ((((-316829) / 500000 : ℝ) : ℂ) + (((-48351) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-113177) / 125000 : ℝ) : ℂ) + (((-16981) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((14) / 125 : ℝ) ((1123) / 10000 : ℝ) ((2243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5351) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16205) / 100000000 : ℝ)) ((((-113177) / 125000 : ℝ) : ℂ) + (((-16981) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-999911) / 1000000 : ℝ) : ℂ) + (((-2621) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1083) / 10000 : ℝ) ((543) / 5000 : ℝ) ((2169) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2709) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16180) / 100000000 : ℝ)) ((((-999911) / 1000000 : ℝ) : ℂ) + (((-2621) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-923643) / 1000000 : ℝ) : ℂ) + (((95813) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1049) / 10000 : ℝ) ((263) / 2500 : ℝ) ((2101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11447) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16207) / 100000000 : ℝ)) ((((-923643) / 1000000 : ℝ) : ℂ) + (((95813) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((-709199) / 1000000 : ℝ) : ℂ) + (((705011) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((1017) / 10000 : ℝ) ((51) / 500 : ℝ) ((2037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13097) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16339) / 100000000 : ℝ)) ((((-709199) / 1000000 : ℝ) : ℂ) + (((705011) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 23 32 (((23) / 32 : ℝ)) (((74899) / 8192 : ℝ)) ((247) / 2500 : ℝ) ((991) / 10000 : ℝ) ((1979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3163) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16570) / 100000000 : ℝ)) ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((998529) / 1000000 : ℝ) : ℂ) + (((-27097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-203503) / 250000 : ℝ) : ℂ) + (((36303) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((7953) / 8000 : ℝ) : ℂ) + (((-27057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-136553) / 250000 : ℝ) : ℂ) + (((-209411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((-390669) / 500000 : ℝ) : ℂ) + (((624109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((986799) / 1000000 : ℝ) : ℂ) + (((-32389) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((-295399) / 500000 : ℝ) : ℂ) + (((-40341) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-249433) / 250000 : ℝ) : ℂ) + (((-2691) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-746363) / 1000000 : ℝ) : ℂ) + (((332769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-27633) / 250000 : ℝ) : ℂ) + (((7951) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((536947) / 1000000 : ℝ) : ℂ) + (((421809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((931167) / 1000000 : ℝ) : ℂ) + (((72917) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((488287) / 500000 : ℝ) : ℂ) + (((-43037) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((34187) / 125000 : ℝ) : ℂ) + (((-480937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((-107797) / 500000 : ℝ) : ℂ) + (((-195297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-316829) / 500000 : ℝ) : ℂ) + (((-48351) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((-113177) / 125000 : ℝ) : ℂ) + (((-16981) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((-999911) / 1000000 : ℝ) : ℂ) + (((-2621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-923643) / 1000000 : ℝ) : ℂ) + (((95813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-709199) / 1000000 : ℝ) : ℂ) + (((705011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((12153) / 20000 : ℝ) : ℂ) * ((((998529) / 1000000 : ℝ) : ℂ) + (((-27097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9081) / 20000 : ℝ) : ℂ) * ((((-203503) / 250000 : ℝ) : ℂ) + (((36303) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1477) / 4000 : ℝ) : ℂ) * ((((7953) / 8000 : ℝ) : ℂ) + (((-27057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6289) / 20000 : ℝ) : ℂ) * ((((-136553) / 250000 : ℝ) : ℂ) + (((-209411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5517) / 20000 : ℝ) : ℂ) * ((((-390669) / 500000 : ℝ) : ℂ) + (((624109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4939) / 20000 : ℝ) : ℂ) * ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4487) / 20000 : ℝ) : ℂ) * ((((986799) / 1000000 : ℝ) : ℂ) + (((-32389) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4123) / 20000 : ℝ) : ℂ) * ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3821) / 20000 : ℝ) : ℂ) * ((((-295399) / 500000 : ℝ) : ℂ) + (((-40341) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3569) / 20000 : ℝ) : ℂ) * ((((-249433) / 250000 : ℝ) : ℂ) + (((-2691) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3353) / 20000 : ℝ) : ℂ) * ((((-746363) / 1000000 : ℝ) : ℂ) + (((332769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((633) / 4000 : ℝ) : ℂ) * ((((-27633) / 250000 : ℝ) : ℂ) + (((7951) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((536947) / 1000000 : ℝ) : ℂ) + (((421809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((571) / 4000 : ℝ) : ℂ) * ((((931167) / 1000000 : ℝ) : ℂ) + (((72917) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2727) / 20000 : ℝ) : ℂ) * ((((488287) / 500000 : ℝ) : ℂ) + (((-43037) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((501) / 4000 : ℝ) : ℂ) * ((((34187) / 125000 : ℝ) : ℂ) + (((-480937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2409) / 20000 : ℝ) : ℂ) * ((((-107797) / 500000 : ℝ) : ℂ) + (((-195297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2323) / 20000 : ℝ) : ℂ) * ((((-316829) / 500000 : ℝ) : ℂ) + (((-48351) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2243) / 20000 : ℝ) : ℂ) * ((((-113177) / 125000 : ℝ) : ℂ) + (((-16981) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2169) / 20000 : ℝ) : ℂ) * ((((-999911) / 1000000 : ℝ) : ℂ) + (((-2621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2101) / 20000 : ℝ) : ℂ) * ((((-923643) / 1000000 : ℝ) : ℂ) + (((95813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2037) / 20000 : ℝ) : ℂ) * ((((-709199) / 1000000 : ℝ) : ℂ) + (((705011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1979) / 20000 : ℝ) : ℂ) * ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((998529) / 1000000 : ℝ) : ℂ) + (((-27097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-203503) / 250000 : ℝ) : ℂ) + (((36303) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((7953) / 8000 : ℝ) : ℂ) + (((-27057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-136553) / 250000 : ℝ) : ℂ) + (((-209411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((-390669) / 500000 : ℝ) : ℂ) + (((624109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((986799) / 1000000 : ℝ) : ℂ) + (((-32389) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((-295399) / 500000 : ℝ) : ℂ) + (((-40341) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-249433) / 250000 : ℝ) : ℂ) + (((-2691) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-746363) / 1000000 : ℝ) : ℂ) + (((332769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-27633) / 250000 : ℝ) : ℂ) + (((7951) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((536947) / 1000000 : ℝ) : ℂ) + (((421809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((931167) / 1000000 : ℝ) : ℂ) + (((72917) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((488287) / 500000 : ℝ) : ℂ) + (((-43037) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((34187) / 125000 : ℝ) : ℂ) + (((-480937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((-107797) / 500000 : ℝ) : ℂ) + (((-195297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-316829) / 500000 : ℝ) : ℂ) + (((-48351) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((-113177) / 125000 : ℝ) : ℂ) + (((-16981) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((-999911) / 1000000 : ℝ) : ℂ) + (((-2621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-923643) / 1000000 : ℝ) : ℂ) + (((95813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-709199) / 1000000 : ℝ) : ℂ) + (((705011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((360070) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((998529) / 1000000 : ℝ) : ℂ) + (((-27097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-203503) / 250000 : ℝ) : ℂ) + (((36303) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((7953) / 8000 : ℝ) : ℂ) + (((-27057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-136553) / 250000 : ℝ) : ℂ) + (((-209411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((-390669) / 500000 : ℝ) : ℂ) + (((624109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((986799) / 1000000 : ℝ) : ℂ) + (((-32389) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((-295399) / 500000 : ℝ) : ℂ) + (((-40341) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-249433) / 250000 : ℝ) : ℂ) + (((-2691) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-746363) / 1000000 : ℝ) : ℂ) + (((332769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-27633) / 250000 : ℝ) : ℂ) + (((7951) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((536947) / 1000000 : ℝ) : ℂ) + (((421809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((931167) / 1000000 : ℝ) : ℂ) + (((72917) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((488287) / 500000 : ℝ) : ℂ) + (((-43037) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((34187) / 125000 : ℝ) : ℂ) + (((-480937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((-107797) / 500000 : ℝ) : ℂ) + (((-195297) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-316829) / 500000 : ℝ) : ℂ) + (((-48351) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((-113177) / 125000 : ℝ) : ℂ) + (((-16981) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((-999911) / 1000000 : ℝ) : ℂ) + (((-2621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-923643) / 1000000 : ℝ) : ℂ) + (((95813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-709199) / 1000000 : ℝ) : ℂ) + (((705011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((-310747) / 1000000 : ℝ) : ℂ) + (((2083) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-310747) / 1000000 : ℝ) : ℂ) + (((2083) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((360270) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((317813) / 1000000 : ℝ) ≤ ‖((((-310747) / 1000000 : ℝ) : ℂ) + (((2083) / 31250 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((74899) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-310747) / 1000000 : ℝ) : ℂ) + (((2083) / 31250 : ℝ) : ℂ) * Complex.I) ((130003) / 10000000 : ℝ) ((42957) / 200000 : ℝ) ((360270) / 100000000 : ℝ) ((317813) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell42 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_af32c92c21bc
