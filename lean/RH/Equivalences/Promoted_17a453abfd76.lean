import Mathlib.Tactic
import RH.Equivalences.Promoted_0b24db750974
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_11ffb0be04b6
import RH.Equivalences.Promoted_1237d8f91d51
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5bbeb795fb82
import RH.Equivalences.Promoted_5bfc92abf12e
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_62abe5564135
import RH.Equivalences.Promoted_674d325c9407
import RH.Equivalences.Promoted_73f610d9ff10
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_88ddb6bde1dd
import RH.Equivalences.Promoted_8bc550ff7a3c
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a895d19c0909
import RH.Equivalences.Promoted_b01633666887
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b48b7668da1e
import RH.Equivalences.Promoted_b61df4904fce
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c9e1b464560f
import RH.Equivalences.Promoted_dfe14604ca2d
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f28b5ec16ccd
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_f8e8f9f758d1
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b99-c1-cell-j1 (17a453abfd762755f798d0bb74a30b476024213c4e86903f8113b98e8ce3e054)
def Claim_17a453abfd76 : Prop :=
  ∀ s : ℂ, ((1397) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1191) / 1280 : ℝ) → ((543) / 64 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3732e5488bcc910efa74e4306e0682867cfcafcf175b207bb7bf6dd2d633b597)
theorem prove_Claim_17a453abfd76 : Claim_17a453abfd76 :=
  by
    unfold Claim_17a453abfd76
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
    have hch0b24db750974 := prove_Claim_0b24db750974
    unfold Claim_0b24db750974 at hch0b24db750974
    have hch11ffb0be04b6 := prove_Claim_11ffb0be04b6
    unfold Claim_11ffb0be04b6 at hch11ffb0be04b6
    have hch1237d8f91d51 := prove_Claim_1237d8f91d51
    unfold Claim_1237d8f91d51 at hch1237d8f91d51
    have hch5bbeb795fb82 := prove_Claim_5bbeb795fb82
    unfold Claim_5bbeb795fb82 at hch5bbeb795fb82
    have hch5bfc92abf12e := prove_Claim_5bfc92abf12e
    unfold Claim_5bfc92abf12e at hch5bfc92abf12e
    have hch62abe5564135 := prove_Claim_62abe5564135
    unfold Claim_62abe5564135 at hch62abe5564135
    have hch674d325c9407 := prove_Claim_674d325c9407
    unfold Claim_674d325c9407 at hch674d325c9407
    have hch73f610d9ff10 := prove_Claim_73f610d9ff10
    unfold Claim_73f610d9ff10 at hch73f610d9ff10
    have hch88ddb6bde1dd := prove_Claim_88ddb6bde1dd
    unfold Claim_88ddb6bde1dd at hch88ddb6bde1dd
    have hch8bc550ff7a3c := prove_Claim_8bc550ff7a3c
    unfold Claim_8bc550ff7a3c at hch8bc550ff7a3c
    have hcha895d19c0909 := prove_Claim_a895d19c0909
    unfold Claim_a895d19c0909 at hcha895d19c0909
    have hchb01633666887 := prove_Claim_b01633666887
    unfold Claim_b01633666887 at hchb01633666887
    have hchb48b7668da1e := prove_Claim_b48b7668da1e
    unfold Claim_b48b7668da1e at hchb48b7668da1e
    have hchb61df4904fce := prove_Claim_b61df4904fce
    unfold Claim_b61df4904fce at hchb61df4904fce
    have hchc9e1b464560f := prove_Claim_c9e1b464560f
    unfold Claim_c9e1b464560f at hchc9e1b464560f
    have hchdfe14604ca2d := prove_Claim_dfe14604ca2d
    unfold Claim_dfe14604ca2d at hchdfe14604ca2d
    have hchf8e8f9f758d1 := prove_Claim_f8e8f9f758d1
    unfold Claim_f8e8f9f758d1 at hchf8e8f9f758d1
    have cell1 : ∀ s : ℂ, ((1397) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1191) / 1280 : ℝ) → ((543) / 64 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha895d19c0909.2
      have hu3 := hch62abe5564135.2
      have hu4 := hch88ddb6bde1dd.2
      have hu5 := hchdfe14604ca2d.2
      have hu6 := hch11ffb0be04b6.2
      have hu7 := hch5bfc92abf12e.2
      have hu8 := hch8bc550ff7a3c.2
      have hu9 := hchb01633666887.2
      have hu10 := hch1237d8f91d51.2
      have hu11 := hch5bbeb795fb82.2
      have hu12 := hch73f610d9ff10.2
      have hu13 := hchf8e8f9f758d1.2
      have hu14 := hchb61df4904fce.2
      have hu15 := hchc9e1b464560f.2
      have hu16 := hch674d325c9407.2
      have hu17 := hchb48b7668da1e.2
      have hu18 := hch0b24db750974.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((85509) / 10000 : ℝ) := by
        apply pnri _ (((1191) / 1280 : ℝ) + 0) (((17) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((43583) / 5000 : ℝ) := by
        apply pnri _ (((1191) / 1280 : ℝ) + 1) (((17) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((89911) / 10000 : ℝ) := by
        apply pnri _ (((1191) / 1280 : ℝ) + 2) (((17) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((93649) / 10000 : ℝ) := by
        apply pnri _ (((1191) / 1280 : ℝ) + 3) (((17) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((85509) / 10000 : ℝ) ((43583) / 5000 : ℝ) ((89911) / 10000 : ℝ) ((93649) / 10000 : ℝ) ((385901) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((5597) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((359) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6807) / 200000 : ℝ) := by
        apply pnri _ (((1696) / 51200 : ℝ)) (((2) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((214933) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((2667) / 5000 : ℝ) ((5337) / 10000 : ℝ) ((10671) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15096) / 100000000 : ℝ)) ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-248869) / 250000 : ℝ) : ℂ) + (((-95013) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((3693) / 10000 : ℝ) ((231) / 625 : ℝ) ((7389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((801) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15299) / 100000000 : ℝ)) ((((-248869) / 250000 : ℝ) : ℂ) + (((-95013) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((175303) / 250000 : ℝ) : ℂ) + (((712953) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((569) / 2000 : ℝ) ((178) / 625 : ℝ) ((5693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((173) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15102) / 100000000 : ℝ)) ((((175303) / 250000 : ℝ) : ℂ) + (((712953) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((581) / 2500 : ℝ) ((2327) / 10000 : ℝ) ((4651) / 20000 : ℝ) ((3) / 20000 : ℝ) ((301) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15353) / 100000000 : ℝ)) ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-881387) / 1000000 : ℝ) : ℂ) + (((-94479) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((197) / 1000 : ℝ) ((1973) / 10000 : ℝ) ((3943) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1037) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15208) / 100000000 : ℝ)) ((((-881387) / 1000000 : ℝ) : ℂ) + (((-94479) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-684361) / 1000000 : ℝ) : ℂ) + (((729143) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((1713) / 10000 : ℝ) ((429) / 2500 : ℝ) ((3429) / 20000 : ℝ) ((3) / 20000 : ℝ) ((311) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15270) / 100000000 : ℝ)) ((((-684361) / 1000000 : ℝ) : ℂ) + (((729143) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((759) / 5000 : ℝ) ((1521) / 10000 : ℝ) ((3039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((501) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15079) / 100000000 : ℝ)) ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((490973) / 500000 : ℝ) : ℂ) + (((189163) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((341) / 2500 : ℝ) ((1367) / 10000 : ℝ) ((2731) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7843) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16075) / 100000000 : ℝ)) ((((490973) / 500000 : ℝ) : ℂ) + (((189163) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((1239) / 10000 : ℝ) ((621) / 5000 : ℝ) ((2481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4541) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16131) / 100000000 : ℝ)) ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((3559) / 62500 : ℝ) : ℂ) + (((-998377) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((1137) / 10000 : ℝ) ((57) / 500 : ℝ) ((2277) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3693) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15845) / 100000000 : ℝ)) ((((3559) / 62500 : ℝ) : ℂ) + (((-998377) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((21) / 200 : ℝ) ((1053) / 10000 : ℝ) ((2103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1853) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15979) / 100000000 : ℝ)) ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-195643) / 200000 : ℝ) : ℂ) + (((-51899) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((977) / 10000 : ℝ) ((49) / 500 : ℝ) ((1957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((947) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15374) / 100000000 : ℝ)) ((((-195643) / 200000 : ℝ) : ℂ) + (((-51899) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((913) / 10000 : ℝ) ((229) / 2500 : ℝ) ((1829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((809) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15744) / 100000000 : ℝ)) ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-267571) / 500000 : ℝ) : ℂ) + (((422381) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((429) / 5000 : ℝ) ((861) / 10000 : ℝ) ((1719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((503) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15220) / 100000000 : ℝ)) ((((-267571) / 500000 : ℝ) : ℂ) + (((422381) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((809) / 10000 : ℝ) ((203) / 2500 : ℝ) ((1621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15052) / 100000000 : ℝ)) ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((383) / 5000 : ℝ) ((769) / 10000 : ℝ) ((307) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1189) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15186) / 100000000 : ℝ)) ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((416259) / 500000 : ℝ) : ℂ) + (((553999) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 29 32 (((29) / 32 : ℝ)) (((1087) / 128 : ℝ)) ((727) / 10000 : ℝ) ((73) / 1000 : ℝ) ((1457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8019) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15588) / 100000000 : ℝ)) ((((416259) / 500000 : ℝ) : ℂ) + (((553999) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((-248869) / 250000 : ℝ) : ℂ) + (((-95013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((175303) / 250000 : ℝ) : ℂ) + (((712953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((-881387) / 1000000 : ℝ) : ℂ) + (((-94479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-684361) / 1000000 : ℝ) : ℂ) + (((729143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((490973) / 500000 : ℝ) : ℂ) + (((189163) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((3559) / 62500 : ℝ) : ℂ) + (((-998377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((-195643) / 200000 : ℝ) : ℂ) + (((-51899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-267571) / 500000 : ℝ) : ℂ) + (((422381) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((416259) / 500000 : ℝ) : ℂ) + (((553999) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((10671) / 20000 : ℝ) : ℂ) * ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((7389) / 20000 : ℝ) : ℂ) * ((((-248869) / 250000 : ℝ) : ℂ) + (((-95013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((5693) / 20000 : ℝ) : ℂ) * ((((175303) / 250000 : ℝ) : ℂ) + (((712953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((4651) / 20000 : ℝ) : ℂ) * ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((3943) / 20000 : ℝ) : ℂ) * ((((-881387) / 1000000 : ℝ) : ℂ) + (((-94479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((3429) / 20000 : ℝ) : ℂ) * ((((-684361) / 1000000 : ℝ) : ℂ) + (((729143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((3039) / 20000 : ℝ) : ℂ) * ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((2731) / 20000 : ℝ) : ℂ) * ((((490973) / 500000 : ℝ) : ℂ) + (((189163) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((2481) / 20000 : ℝ) : ℂ) * ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((2277) / 20000 : ℝ) : ℂ) * ((((3559) / 62500 : ℝ) : ℂ) + (((-998377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((2103) / 20000 : ℝ) : ℂ) * ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((1957) / 20000 : ℝ) : ℂ) * ((((-195643) / 200000 : ℝ) : ℂ) + (((-51899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((1829) / 20000 : ℝ) : ℂ) * ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((1719) / 20000 : ℝ) : ℂ) * ((((-267571) / 500000 : ℝ) : ℂ) + (((422381) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((1621) / 20000 : ℝ) : ℂ) * ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((307) / 4000 : ℝ) : ℂ) * ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((1457) / 20000 : ℝ) : ℂ) * ((((416259) / 500000 : ℝ) : ℂ) + (((553999) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((-248869) / 250000 : ℝ) : ℂ) + (((-95013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((175303) / 250000 : ℝ) : ℂ) + (((712953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((-881387) / 1000000 : ℝ) : ℂ) + (((-94479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-684361) / 1000000 : ℝ) : ℂ) + (((729143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((490973) / 500000 : ℝ) : ℂ) + (((189163) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((3559) / 62500 : ℝ) : ℂ) + (((-998377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((-195643) / 200000 : ℝ) : ℂ) + (((-51899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-267571) / 500000 : ℝ) : ℂ) + (((422381) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((416259) / 500000 : ℝ) : ℂ) + (((553999) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((231911) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((922283) / 1000000 : ℝ) : ℂ) + (((77303) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((-248869) / 250000 : ℝ) : ℂ) + (((-95013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((175303) / 250000 : ℝ) : ℂ) + (((712953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((226229) / 500000 : ℝ) : ℂ) + (((-445893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((-881387) / 1000000 : ℝ) : ℂ) + (((-94479) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-684361) / 1000000 : ℝ) : ℂ) + (((729143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((371149) / 1000000 : ℝ) : ℂ) + (((928573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((490973) / 500000 : ℝ) : ℂ) + (((189163) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((152397) / 200000 : ℝ) : ℂ) + (((-129519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((3559) / 62500 : ℝ) : ℂ) + (((-998377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((-195643) / 200000 : ℝ) : ℂ) + (((-51899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-912997) / 1000000 : ℝ) : ℂ) + (((203983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-267571) / 500000 : ℝ) : ℂ) + (((422381) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((29867) / 62500 : ℝ) : ℂ) + (((87843) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((416259) / 500000 : ℝ) : ℂ) + (((553999) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((111363) / 1000000 : ℝ) : ℂ) + (((-105439) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((111363) / 1000000 : ℝ) : ℂ) + (((-105439) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((232111) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((269413) / 500000 : ℝ) ≤ ‖((((111363) / 1000000 : ℝ) : ℂ) + (((-105439) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((1087) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((111363) / 1000000 : ℝ) : ℂ) + (((-105439) / 200000 : ℝ) : ℂ) * Complex.I) ((385901) / 10000000 : ℝ) ((214933) / 1000000 : ℝ) ((232111) / 100000000 : ℝ) ((269413) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_17a453abfd76
