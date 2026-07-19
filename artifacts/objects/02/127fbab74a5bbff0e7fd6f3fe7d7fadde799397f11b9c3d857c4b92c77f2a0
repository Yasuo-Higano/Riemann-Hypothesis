import Mathlib.Tactic
import RH.Equivalences.Promoted_09617f9b9689
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_194fae26435e
import RH.Equivalences.Promoted_1e2d24f390cf
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_308addd51506
import RH.Equivalences.Promoted_33e5eca55d94
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3c69d6fe5af0
import RH.Equivalences.Promoted_3eeaf9590ba4
import RH.Equivalences.Promoted_4c9e293e729a
import RH.Equivalences.Promoted_4ce7bf6f1593
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_71215fadc0d8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_83ad887c80f1
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_aa128468cf56
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c26374fa33aa
import RH.Equivalences.Promoted_da2cfd483cac
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e72a9ffbe461
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f28b5ec16ccd
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_fddcbf72ceb8
import RH.Equivalences.Promoted_ff57b951b93c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b15-c4-cell-j2 (ece02c6dd5cc5f5df0f693dd08206c2516a7a9b6ce1950606208d980680a2763)
def Claim_ece02c6dd5cc : Prop :=
  ∀ s : ℂ, ((69) / 80 : ℝ) ≤ s.re → s.re ≤ ((309) / 320 : ℝ) → ((121) / 16 : ℝ) ≤ s.im → s.im ≤ ((61) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fff5342ec78128b8357b58d646851e8b72d856acb5d41870230d27eee8462b3f)
theorem prove_Claim_ece02c6dd5cc : Claim_ece02c6dd5cc :=
  by
    unfold Claim_ece02c6dd5cc
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
    have hch09617f9b9689 := prove_Claim_09617f9b9689
    unfold Claim_09617f9b9689 at hch09617f9b9689
    have hch194fae26435e := prove_Claim_194fae26435e
    unfold Claim_194fae26435e at hch194fae26435e
    have hch1e2d24f390cf := prove_Claim_1e2d24f390cf
    unfold Claim_1e2d24f390cf at hch1e2d24f390cf
    have hch308addd51506 := prove_Claim_308addd51506
    unfold Claim_308addd51506 at hch308addd51506
    have hch33e5eca55d94 := prove_Claim_33e5eca55d94
    unfold Claim_33e5eca55d94 at hch33e5eca55d94
    have hch3c69d6fe5af0 := prove_Claim_3c69d6fe5af0
    unfold Claim_3c69d6fe5af0 at hch3c69d6fe5af0
    have hch3eeaf9590ba4 := prove_Claim_3eeaf9590ba4
    unfold Claim_3eeaf9590ba4 at hch3eeaf9590ba4
    have hch4c9e293e729a := prove_Claim_4c9e293e729a
    unfold Claim_4c9e293e729a at hch4c9e293e729a
    have hch4ce7bf6f1593 := prove_Claim_4ce7bf6f1593
    unfold Claim_4ce7bf6f1593 at hch4ce7bf6f1593
    have hch71215fadc0d8 := prove_Claim_71215fadc0d8
    unfold Claim_71215fadc0d8 at hch71215fadc0d8
    have hch83ad887c80f1 := prove_Claim_83ad887c80f1
    unfold Claim_83ad887c80f1 at hch83ad887c80f1
    have hchaa128468cf56 := prove_Claim_aa128468cf56
    unfold Claim_aa128468cf56 at hchaa128468cf56
    have hchc26374fa33aa := prove_Claim_c26374fa33aa
    unfold Claim_c26374fa33aa at hchc26374fa33aa
    have hchda2cfd483cac := prove_Claim_da2cfd483cac
    unfold Claim_da2cfd483cac at hchda2cfd483cac
    have hche72a9ffbe461 := prove_Claim_e72a9ffbe461
    unfold Claim_e72a9ffbe461 at hche72a9ffbe461
    have hchfddcbf72ceb8 := prove_Claim_fddcbf72ceb8
    unfold Claim_fddcbf72ceb8 at hchfddcbf72ceb8
    have hchff57b951b93c := prove_Claim_ff57b951b93c
    unfold Claim_ff57b951b93c at hchff57b951b93c
    have cell2 : ∀ s : ℂ, ((69) / 80 : ℝ) ≤ s.re → s.re ≤ ((309) / 320 : ℝ) → ((121) / 16 : ℝ) ≤ s.im → s.im ≤ ((61) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch4ce7bf6f1593.2.2.1
      have hu3 := hch194fae26435e.2.2.1
      have hu4 := hchaa128468cf56.2.2.1
      have hu5 := hche72a9ffbe461.2.2.1
      have hu6 := hchc26374fa33aa.2.2.1
      have hu7 := hchff57b951b93c.2.2.1
      have hu8 := hch83ad887c80f1.2.2.1
      have hu9 := hch4c9e293e729a.2.2.1
      have hu10 := hch1e2d24f390cf.2.2.1
      have hu11 := hch33e5eca55d94.2.2.1
      have hu12 := hchfddcbf72ceb8.2.2.1
      have hu13 := hch3eeaf9590ba4.2.2.1
      have hu14 := hch3c69d6fe5af0.2.2.1
      have hu15 := hch09617f9b9689.2.2.1
      have hu16 := hchda2cfd483cac.2.2.1
      have hu17 := hch71215fadc0d8.2.2.1
      have hu18 := hch308addd51506.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((3843) / 500 : ℝ) := by
        apply pnri _ (((309) / 320 : ℝ) + 0) (((61) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((9843) / 1250 : ℝ) := by
        apply pnri _ (((309) / 320 : ℝ) + 1) (((61) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((10227) / 1250 : ℝ) := by
        apply pnri _ (((309) / 320 : ℝ) + 2) (((61) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((85947) / 10000 : ℝ) := by
        apply pnri _ (((309) / 320 : ℝ) + 3) (((61) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((3843) / 500 : ℝ) ((9843) / 1250 : ℝ) ((10227) / 1250 : ℝ) ((85947) / 10000 : ℝ) ((261691) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((5597) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((359) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33549) / 500000 : ℝ) := by
        apply pnri _ (((608) / 10240 : ℝ)) (((8) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((16949) / 40000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((130927) / 250000 : ℝ) : ℂ) + (((425949) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((2667) / 5000 : ℝ) ((5337) / 10000 : ℝ) ((10671) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15310) / 100000000 : ℝ)) ((((130927) / 250000 : ℝ) : ℂ) + (((425949) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((3693) / 10000 : ℝ) ((231) / 625 : ℝ) ((7389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15624) / 100000000 : ℝ)) ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-451461) / 1000000 : ℝ) : ℂ) + (((892291) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((569) / 2000 : ℝ) ((178) / 625 : ℝ) ((5693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15274) / 100000000 : ℝ)) ((((-451461) / 1000000 : ℝ) : ℂ) + (((892291) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((117647) / 125000 : ℝ) : ℂ) + (((84479) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((581) / 2500 : ℝ) ((2327) / 10000 : ℝ) ((4651) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1661) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15390) / 100000000 : ℝ)) ((((117647) / 125000 : ℝ) : ℂ) + (((84479) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((50639) / 100000 : ℝ) : ℂ) + (((-172461) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((197) / 1000 : ℝ) ((1973) / 10000 : ℝ) ((3943) / 20000 : ℝ) ((3) / 20000 : ℝ) ((603) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15241) / 100000000 : ℝ)) ((((50639) / 100000 : ℝ) : ℂ) + (((-172461) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-298433) / 500000 : ℝ) : ℂ) + (((-802341) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((1713) / 10000 : ℝ) ((429) / 2500 : ℝ) ((3429) / 20000 : ℝ) ((3) / 20000 : ℝ) ((821) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15285) / 100000000 : ℝ)) ((((-298433) / 500000 : ℝ) : ℂ) + (((-802341) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-39863) / 40000 : ℝ) : ℂ) + (((82701) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((759) / 5000 : ℝ) ((1521) / 10000 : ℝ) ((3039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15078) / 100000000 : ℝ)) ((((-39863) / 40000 : ℝ) : ℂ) + (((82701) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((341) / 2500 : ℝ) ((1367) / 10000 : ℝ) ((2731) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27) / 312500 : ℝ) ((1000100) / 1000000 : ℝ) (((16184) / 100000000 : ℝ)) ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((205029) / 1000000 : ℝ) : ℂ) + (((195751) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((1239) / 10000 : ℝ) ((621) / 5000 : ℝ) ((2481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((499) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16243) / 100000000 : ℝ)) ((((205029) / 1000000 : ℝ) : ℂ) + (((195751) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((50111) / 62500 : ℝ) : ℂ) + (((4781) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((1137) / 10000 : ℝ) ((57) / 500 : ℝ) ((2277) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1617) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15925) / 100000000 : ℝ)) ((((50111) / 62500 : ℝ) : ℂ) + (((4781) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((249949) / 250000 : ℝ) : ℂ) + (((-20207) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((21) / 200 : ℝ) ((1053) / 10000 : ℝ) ((2103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2247) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15949) / 100000000 : ℝ)) ((((249949) / 250000 : ℝ) : ℂ) + (((-20207) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((809187) / 1000000 : ℝ) : ℂ) + (((-587551) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((977) / 10000 : ℝ) ((49) / 500 : ℝ) ((1957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4129) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15408) / 100000000 : ℝ)) ((((809187) / 1000000 : ℝ) : ℂ) + (((-587551) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((913) / 10000 : ℝ) ((229) / 2500 : ℝ) ((1829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((131) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15771) / 100000000 : ℝ)) ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((429) / 5000 : ℝ) ((861) / 10000 : ℝ) ((1719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3521) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15306) / 100000000 : ℝ)) ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((809) / 10000 : ℝ) ((203) / 2500 : ℝ) ((1621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((947) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15157) / 100000000 : ℝ)) ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((383) / 5000 : ℝ) ((769) / 10000 : ℝ) ((307) / 4000 : ℝ) ((3) / 20000 : ℝ) ((817) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15254) / 100000000 : ℝ)) ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 29 32 (((29) / 32 : ℝ)) (((243) / 32 : ℝ)) ((727) / 10000 : ℝ) ((73) / 1000 : ℝ) ((1457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7943) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15583) / 100000000 : ℝ)) ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((130927) / 250000 : ℝ) : ℂ) + (((425949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((-451461) / 1000000 : ℝ) : ℂ) + (((892291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((117647) / 125000 : ℝ) : ℂ) + (((84479) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((50639) / 100000 : ℝ) : ℂ) + (((-172461) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-298433) / 500000 : ℝ) : ℂ) + (((-802341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((-39863) / 40000 : ℝ) : ℂ) + (((82701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((205029) / 1000000 : ℝ) : ℂ) + (((195751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((50111) / 62500 : ℝ) : ℂ) + (((4781) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((249949) / 250000 : ℝ) : ℂ) + (((-20207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((809187) / 1000000 : ℝ) : ℂ) + (((-587551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((10671) / 20000 : ℝ) : ℂ) * ((((130927) / 250000 : ℝ) : ℂ) + (((425949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((7389) / 20000 : ℝ) : ℂ) * ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((5693) / 20000 : ℝ) : ℂ) * ((((-451461) / 1000000 : ℝ) : ℂ) + (((892291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((4651) / 20000 : ℝ) : ℂ) * ((((117647) / 125000 : ℝ) : ℂ) + (((84479) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((3943) / 20000 : ℝ) : ℂ) * ((((50639) / 100000 : ℝ) : ℂ) + (((-172461) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((3429) / 20000 : ℝ) : ℂ) * ((((-298433) / 500000 : ℝ) : ℂ) + (((-802341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((3039) / 20000 : ℝ) : ℂ) * ((((-39863) / 40000 : ℝ) : ℂ) + (((82701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((2731) / 20000 : ℝ) : ℂ) * ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((2481) / 20000 : ℝ) : ℂ) * ((((205029) / 1000000 : ℝ) : ℂ) + (((195751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((2277) / 20000 : ℝ) : ℂ) * ((((50111) / 62500 : ℝ) : ℂ) + (((4781) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((2103) / 20000 : ℝ) : ℂ) * ((((249949) / 250000 : ℝ) : ℂ) + (((-20207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((1957) / 20000 : ℝ) : ℂ) * ((((809187) / 1000000 : ℝ) : ℂ) + (((-587551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((1829) / 20000 : ℝ) : ℂ) * ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((1719) / 20000 : ℝ) : ℂ) * ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((1621) / 20000 : ℝ) : ℂ) * ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((307) / 4000 : ℝ) : ℂ) * ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((1457) / 20000 : ℝ) : ℂ) * ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((130927) / 250000 : ℝ) : ℂ) + (((425949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((-451461) / 1000000 : ℝ) : ℂ) + (((892291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((117647) / 125000 : ℝ) : ℂ) + (((84479) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((50639) / 100000 : ℝ) : ℂ) + (((-172461) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-298433) / 500000 : ℝ) : ℂ) + (((-802341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((-39863) / 40000 : ℝ) : ℂ) + (((82701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((205029) / 1000000 : ℝ) : ℂ) + (((195751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((50111) / 62500 : ℝ) : ℂ) + (((4781) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((249949) / 250000 : ℝ) : ℂ) + (((-20207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((809187) / 1000000 : ℝ) : ℂ) + (((-587551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((233211) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((130927) / 250000 : ℝ) : ℂ) + (((425949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((-451461) / 1000000 : ℝ) : ℂ) + (((892291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((117647) / 125000 : ℝ) : ℂ) + (((84479) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((50639) / 100000 : ℝ) : ℂ) + (((-172461) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-298433) / 500000 : ℝ) : ℂ) + (((-802341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((-39863) / 40000 : ℝ) : ℂ) + (((82701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((205029) / 1000000 : ℝ) : ℂ) + (((195751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((50111) / 62500 : ℝ) : ℂ) + (((4781) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((249949) / 250000 : ℝ) : ℂ) + (((-20207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((809187) / 1000000 : ℝ) : ℂ) + (((-587551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((92731) / 250000 : ℝ) : ℂ) + (((-928663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((-296183) / 500000 : ℝ) : ℂ) + (((-805669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((-499551) / 500000 : ℝ) : ℂ) + (((-42373) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((778087) / 1000000 : ℝ) : ℂ) + (((-178513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((778087) / 1000000 : ℝ) : ℂ) + (((-178513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233411) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1184097) / 1000000 : ℝ) ≤ ‖((((778087) / 1000000 : ℝ) : ℂ) + (((-178513) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((243) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((778087) / 1000000 : ℝ) : ℂ) + (((-178513) / 200000 : ℝ) : ℂ) * Complex.I) ((261691) / 10000000 : ℝ) ((16949) / 40000 : ℝ) ((233411) / 100000000 : ℝ) ((1184097) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ece02c6dd5cc
