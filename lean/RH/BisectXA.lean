import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_308967dea39f
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4397d2c11af0
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_7e44352043d6
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_86ecd6c26d8c
import RH.Equivalences.Promoted_895490f3d49e
import RH.Equivalences.Promoted_9c037f290594
import RH.Equivalences.Promoted_a5bf1c0314f1
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_ba28b4376e21
import RH.Equivalences.Promoted_bbaabf8d9a07
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c08da8641b3f
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea15d00ea26a
import RH.Equivalences.Promoted_ea4c76200da7
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgc1-cell-j2 (19bc67a72ea8f8b7b9737ad2af41ef2e66454563b2c515fc4c75d3686e1b3e0e)
def Claim_19bc67a72ea8 : Prop :=
  ∀ s : ℂ, ((7) / 10 : ℝ) ≤ s.re → s.re ≤ ((4) / 5 : ℝ) → ((17) / 100 : ℝ) ≤ s.im → s.im ≤ ((51) / 200 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e4994175d71f616c904a70d5ac361bc61f436c3eae53fa1ea8c2725efa9d1442)
theorem prove_Claim_19bc67a72ea8 : Claim_19bc67a72ea8 :=
  by
    unfold Claim_19bc67a72ea8
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
    have heps := prove_Claim_a5bf1c0314f1
    unfold Claim_a5bf1c0314f1 at heps
    have hcoeff := prove_Claim_ea4c76200da7
    unfold Claim_ea4c76200da7 at hcoeff
    have hchbbaabf8d9a07 := prove_Claim_bbaabf8d9a07
    unfold Claim_bbaabf8d9a07 at hchbbaabf8d9a07
    have hch9c037f290594 := prove_Claim_9c037f290594
    unfold Claim_9c037f290594 at hch9c037f290594
    have hch4397d2c11af0 := prove_Claim_4397d2c11af0
    unfold Claim_4397d2c11af0 at hch4397d2c11af0
    have hchea15d00ea26a := prove_Claim_ea15d00ea26a
    unfold Claim_ea15d00ea26a at hchea15d00ea26a
    have hch895490f3d49e := prove_Claim_895490f3d49e
    unfold Claim_895490f3d49e at hch895490f3d49e
    have hchc08da8641b3f := prove_Claim_c08da8641b3f
    unfold Claim_c08da8641b3f at hchc08da8641b3f
    have hch7e44352043d6 := prove_Claim_7e44352043d6
    unfold Claim_7e44352043d6 at hch7e44352043d6
    have hchba28b4376e21 := prove_Claim_ba28b4376e21
    unfold Claim_ba28b4376e21 at hchba28b4376e21
    have hch308967dea39f := prove_Claim_308967dea39f
    unfold Claim_308967dea39f at hch308967dea39f
    have hch86ecd6c26d8c := prove_Claim_86ecd6c26d8c
    unfold Claim_86ecd6c26d8c at hch86ecd6c26d8c
    have hu2 := hchbbaabf8d9a07.2.2
    have hu3 := hch9c037f290594.2.2
    have hu4 := hch4397d2c11af0.2.2
    have hu5 := hchea15d00ea26a.2.2
    have hu6 := hch895490f3d49e.2.2
    have hu7 := hchc08da8641b3f.2.2
    have hu8 := hch7e44352043d6.2.2
    have hu9 := hchba28b4376e21.2.2
    have hu10 := hch308967dea39f.2.2
    have hu11 := hch86ecd6c26d8c.2.2
    intro s h1 h2 h3 h4
    have hb0 : ‖s‖ ≤ ((4199) / 5000 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 0) (((51) / 200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · rw [abs_le]
        constructor <;> linarith
      · rw [abs_le]
        constructor <;> linarith
    have hb1 : ‖s + 1‖ ≤ ((18181) / 10000 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 1) (((51) / 200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
        rw [abs_le]
        constructor <;> linarith
      · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
        rw [abs_le]
        constructor <;> linarith
    have hb2 : ‖s + 2‖ ≤ ((28117) / 10000 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 2) (((51) / 200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
        rw [abs_le]
        constructor <;> linarith
      · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
        rw [abs_le]
        constructor <;> linarith
    have hb3 : ‖s + 3‖ ≤ ((38087) / 10000 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 3) (((51) / 200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
        rw [abs_le]
        constructor <;> linarith
      · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
        rw [abs_le]
        constructor <;> linarith
    have hE := punif s 8 ((4199) / 5000 : ℝ) ((18181) / 10000 : ℝ) ((28117) / 10000 : ℝ) ((38087) / 10000 : ℝ) ((363) / 400000 : ℝ)
      (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
      (by linarith [heps])
    have hs0re : ((7) / 10 : ℝ) ≤ ((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
      norm_num
    have hLW := pdpl 8 s ((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I) ((7) / 10 : ℝ) ((3013) / 1000 : ℝ) (by norm_num) h1 hs0re hcoeff.1
    have hLB := pbnd 8 s ((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I) ((7) / 10 : ℝ) ((971) / 1000 : ℝ) (by norm_num) h1 hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
    have hd : ‖s - ((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8203) / 125000 : ℝ) := by
      apply pnri _ (((5) / 100 : ℝ)) (((680) / 16000 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
      · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
    have hLsum := padd _ _ _ _ _ _ hLW hLB
    have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((17) / 80 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((32681) / 125000 : ℝ) := by
      refine le_trans hLsum ?_
      linarith [hd]
  sorry
