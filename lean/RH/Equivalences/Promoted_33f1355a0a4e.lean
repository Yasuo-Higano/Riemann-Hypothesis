import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_266235414ab8
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2e48bf79fb42
import RH.Equivalences.Promoted_331c5b3391ca
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_607d78555fff
import RH.Equivalences.Promoted_648abb67b71e
import RH.Equivalences.Promoted_6a4f6c5e3fd8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_86248cac8430
import RH.Equivalences.Promoted_88f661fc1c9b
import RH.Equivalences.Promoted_8ed0f173170f
import RH.Equivalences.Promoted_97a9184887aa
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b12b35e2f3a1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c117076bd4e4
import RH.Equivalences.Promoted_dc9128ef4864
import RH.Equivalences.Promoted_e11ea83be668
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ec8109fe1ef6
import RH.Equivalences.Promoted_eda45c82e5b0
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01aa1a0d5c3
import RH.Equivalences.Promoted_f28b5ec16ccd
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b98-c6-cell-j1 (33f1355a0a4e3db73774e10fb92657d72579cfceaafaa86a62d0dc54a5ba11f1)
def Claim_33f1355a0a4e : Prop :=
  ∀ s : ℂ, ((247) / 320 : ℝ) ≤ s.re → s.re ≤ ((5247) / 6400 : ℝ) → ((607) / 64 : ℝ) ≤ s.im → s.im ≤ ((19) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 136580efc25de0ababd548649312aadb4dc1212b51a7946767eb2af35e6f32ba)
theorem prove_Claim_33f1355a0a4e : Claim_33f1355a0a4e :=
  by
    unfold Claim_33f1355a0a4e
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
    have hcoeff := prove_Claim_f28b5ec16ccd
    unfold Claim_f28b5ec16ccd at hcoeff
    have hch266235414ab8 := prove_Claim_266235414ab8
    unfold Claim_266235414ab8 at hch266235414ab8
    have hch2e48bf79fb42 := prove_Claim_2e48bf79fb42
    unfold Claim_2e48bf79fb42 at hch2e48bf79fb42
    have hch331c5b3391ca := prove_Claim_331c5b3391ca
    unfold Claim_331c5b3391ca at hch331c5b3391ca
    have hch607d78555fff := prove_Claim_607d78555fff
    unfold Claim_607d78555fff at hch607d78555fff
    have hch648abb67b71e := prove_Claim_648abb67b71e
    unfold Claim_648abb67b71e at hch648abb67b71e
    have hch6a4f6c5e3fd8 := prove_Claim_6a4f6c5e3fd8
    unfold Claim_6a4f6c5e3fd8 at hch6a4f6c5e3fd8
    have hch86248cac8430 := prove_Claim_86248cac8430
    unfold Claim_86248cac8430 at hch86248cac8430
    have hch88f661fc1c9b := prove_Claim_88f661fc1c9b
    unfold Claim_88f661fc1c9b at hch88f661fc1c9b
    have hch8ed0f173170f := prove_Claim_8ed0f173170f
    unfold Claim_8ed0f173170f at hch8ed0f173170f
    have hch97a9184887aa := prove_Claim_97a9184887aa
    unfold Claim_97a9184887aa at hch97a9184887aa
    have hchb12b35e2f3a1 := prove_Claim_b12b35e2f3a1
    unfold Claim_b12b35e2f3a1 at hchb12b35e2f3a1
    have hchc117076bd4e4 := prove_Claim_c117076bd4e4
    unfold Claim_c117076bd4e4 at hchc117076bd4e4
    have hchdc9128ef4864 := prove_Claim_dc9128ef4864
    unfold Claim_dc9128ef4864 at hchdc9128ef4864
    have hche11ea83be668 := prove_Claim_e11ea83be668
    unfold Claim_e11ea83be668 at hche11ea83be668
    have hchec8109fe1ef6 := prove_Claim_ec8109fe1ef6
    unfold Claim_ec8109fe1ef6 at hchec8109fe1ef6
    have hcheda45c82e5b0 := prove_Claim_eda45c82e5b0
    unfold Claim_eda45c82e5b0 at hcheda45c82e5b0
    have hchf01aa1a0d5c3 := prove_Claim_f01aa1a0d5c3
    unfold Claim_f01aa1a0d5c3 at hchf01aa1a0d5c3
    have cell1 : ∀ s : ℂ, ((247) / 320 : ℝ) ≤ s.re → s.re ≤ ((5247) / 6400 : ℝ) → ((607) / 64 : ℝ) ≤ s.im → s.im ≤ ((19) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch6a4f6c5e3fd8.2
      have hu3 := hch2e48bf79fb42.2
      have hu4 := hch648abb67b71e.2
      have hu5 := hch86248cac8430.2
      have hu6 := hchf01aa1a0d5c3.2
      have hu7 := hch331c5b3391ca.2
      have hu8 := hch8ed0f173170f.2
      have hu9 := hcheda45c82e5b0.2
      have hu10 := hch88f661fc1c9b.2
      have hu11 := hch607d78555fff.2
      have hu12 := hchec8109fe1ef6.2
      have hu13 := hche11ea83be668.2
      have hu14 := hch97a9184887aa.2
      have hu15 := hch266235414ab8.2
      have hu16 := hchb12b35e2f3a1.2
      have hu17 := hchdc9128ef4864.2
      have hu18 := hchc117076bd4e4.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((19071) / 2000 : ℝ) := by
        apply pnri _ (((5247) / 6400 : ℝ) + 0) (((19) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((96729) / 10000 : ℝ) := by
        apply pnri _ (((5247) / 6400 : ℝ) + 1) (((19) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((49549) / 5000 : ℝ) := by
        apply pnri _ (((5247) / 6400 : ℝ) + 2) (((19) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((102393) / 10000 : ℝ) := by
        apply pnri _ (((5247) / 6400 : ℝ) + 3) (((19) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((19071) / 2000 : ℝ) ((96729) / 10000 : ℝ) ((49549) / 5000 : ℝ) ((102393) / 10000 : ℝ) ((4496) / 78125 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((5597) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((359) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13097) / 500000 : ℝ) := by
        apply pnri _ (((512) / 20480 : ℝ)) (((2) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((165417) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((2877) / 5000 : ℝ) ((5757) / 10000 : ℝ) ((11511) / 20000 : ℝ) ((3) / 20000 : ℝ) ((103) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15122) / 100000000 : ℝ)) ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((833) / 2000 : ℝ) ((521) / 1250 : ℝ) ((8333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((563) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15472) / 100000000 : ℝ)) ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((414747) / 500000 : ℝ) : ℂ) + (((-111703) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((207) / 625 : ℝ) ((663) / 2000 : ℝ) ((6627) / 20000 : ℝ) ((3) / 20000 : ℝ) ((179) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15122) / 100000000 : ℝ)) ((((414747) / 500000 : ℝ) : ℂ) + (((-111703) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((693) / 2500 : ℝ) ((111) / 400 : ℝ) ((5547) / 20000 : ℝ) ((3) / 20000 : ℝ) ((857) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15479) / 100000000 : ℝ)) ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((2397) / 10000 : ℝ) ((6) / 25 : ℝ) ((4797) / 20000 : ℝ) ((3) / 20000 : ℝ) ((279) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15271) / 100000000 : ℝ)) ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((53) / 250 : ℝ) ((2123) / 10000 : ℝ) ((4243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15316) / 100000000 : ℝ)) ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((630273) / 1000000 : ℝ) : ℂ) + (((-388187) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((381) / 2000 : ℝ) ((477) / 2500 : ℝ) ((3813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((93) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15092) / 100000000 : ℝ)) ((((630273) / 1000000 : ℝ) : ℂ) + (((-388187) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-16897) / 40000 : ℝ) : ℂ) + (((-453199) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((347) / 2000 : ℝ) ((869) / 5000 : ℝ) ((3473) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8769) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16527) / 100000000 : ℝ)) ((((-16897) / 40000 : ℝ) : ℂ) + (((-453199) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((319) / 2000 : ℝ) ((799) / 5000 : ℝ) ((3193) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1273) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16630) / 100000000 : ℝ)) ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8407) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16248) / 100000000 : ℝ)) ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((1379) / 10000 : ℝ) ((691) / 5000 : ℝ) ((2761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2567) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16422) / 100000000 : ℝ)) ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((14137) / 20000 : ℝ) : ℂ) + (((707363) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((647) / 5000 : ℝ) ((1297) / 10000 : ℝ) ((2591) / 20000 : ℝ) ((3) / 20000 : ℝ) ((519) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15542) / 100000000 : ℝ)) ((((14137) / 20000 : ℝ) : ℂ) + (((707363) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((498307) / 500000 : ℝ) : ℂ) + (((82217) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8871) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16087) / 100000000 : ℝ)) ((((498307) / 500000 : ℝ) : ℂ) + (((82217) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((840507) / 1000000 : ℝ) : ℂ) + (((-541801) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((577) / 5000 : ℝ) ((1157) / 10000 : ℝ) ((2311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((509) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15297) / 100000000 : ℝ)) ((((840507) / 1000000 : ℝ) : ℂ) + (((-541801) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((188061) / 500000 : ℝ) : ℂ) + (((-92657) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((137) / 1250 : ℝ) ((1099) / 10000 : ℝ) ((439) / 4000 : ℝ) ((3) / 20000 : ℝ) ((309) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15071) / 100000000 : ℝ)) ((((188061) / 500000 : ℝ) : ℂ) + (((-92657) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((81) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15274) / 100000000 : ℝ)) ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 51 64 (((51) / 64 : ℝ)) (((1215) / 128 : ℝ)) ((499) / 5000 : ℝ) ((1001) / 10000 : ℝ) ((1999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4519) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15908) / 100000000 : ℝ)) ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((414747) / 500000 : ℝ) : ℂ) + (((-111703) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((630273) / 1000000 : ℝ) : ℂ) + (((-388187) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((-16897) / 40000 : ℝ) : ℂ) + (((-453199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((14137) / 20000 : ℝ) : ℂ) + (((707363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((498307) / 500000 : ℝ) : ℂ) + (((82217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((840507) / 1000000 : ℝ) : ℂ) + (((-541801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((188061) / 500000 : ℝ) : ℂ) + (((-92657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((11511) / 20000 : ℝ) : ℂ) * ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((8333) / 20000 : ℝ) : ℂ) * ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((6627) / 20000 : ℝ) : ℂ) * ((((414747) / 500000 : ℝ) : ℂ) + (((-111703) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((5547) / 20000 : ℝ) : ℂ) * ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((4797) / 20000 : ℝ) : ℂ) * ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((4243) / 20000 : ℝ) : ℂ) * ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((3813) / 20000 : ℝ) : ℂ) * ((((630273) / 1000000 : ℝ) : ℂ) + (((-388187) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((3473) / 20000 : ℝ) : ℂ) * ((((-16897) / 40000 : ℝ) : ℂ) + (((-453199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((3193) / 20000 : ℝ) : ℂ) * ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((2761) / 20000 : ℝ) : ℂ) * ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((2591) / 20000 : ℝ) : ℂ) * ((((14137) / 20000 : ℝ) : ℂ) + (((707363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((498307) / 500000 : ℝ) : ℂ) + (((82217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((2311) / 20000 : ℝ) : ℂ) * ((((840507) / 1000000 : ℝ) : ℂ) + (((-541801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((439) / 4000 : ℝ) : ℂ) * ((((188061) / 500000 : ℝ) : ℂ) + (((-92657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((1999) / 20000 : ℝ) : ℂ) * ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((414747) / 500000 : ℝ) : ℂ) + (((-111703) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((630273) / 1000000 : ℝ) : ℂ) + (((-388187) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((-16897) / 40000 : ℝ) : ℂ) + (((-453199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((14137) / 20000 : ℝ) : ℂ) + (((707363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((498307) / 500000 : ℝ) : ℂ) + (((82217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((840507) / 1000000 : ℝ) : ℂ) + (((-541801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((188061) / 500000 : ℝ) : ℂ) + (((-92657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((234819) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((119553) / 125000 : ℝ) : ℂ) + (((-291981) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-33587) / 62500 : ℝ) : ℂ) + (((843333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((414747) / 500000 : ℝ) : ℂ) + (((-111703) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-133869) / 500000 : ℝ) : ℂ) + (((240873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((464589) / 500000 : ℝ) : ℂ) + (((11551) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((630273) / 1000000 : ℝ) : ℂ) + (((-388187) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((-16897) / 40000 : ℝ) : ℂ) + (((-453199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((-990957) / 1000000 : ℝ) : ℂ) + (((-67089) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-11216) / 15625 : ℝ) : ℂ) + (((21757) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((5051) / 200000 : ℝ) : ℂ) + (((999681) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((14137) / 20000 : ℝ) : ℂ) + (((707363) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((498307) / 500000 : ℝ) : ℂ) + (((82217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((840507) / 1000000 : ℝ) : ℂ) + (((-541801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((188061) / 500000 : ℝ) : ℂ) + (((-92657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-23589) / 125000 : ℝ) : ℂ) + (((-61377) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((-167167) / 250000 : ℝ) : ℂ) + (((-743561) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-30853) / 200000 : ℝ) : ℂ) + (((239199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-30853) / 200000 : ℝ) : ℂ) + (((239199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((235019) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((502653) / 1000000 : ℝ) ≤ ‖((((-30853) / 200000 : ℝ) : ℂ) + (((239199) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((1215) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-30853) / 200000 : ℝ) : ℂ) + (((239199) / 500000 : ℝ) : ℂ) * Complex.I) ((4496) / 78125 : ℝ) ((165417) / 1000000 : ℝ) ((235019) / 100000000 : ℝ) ((502653) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_33f1355a0a4e
