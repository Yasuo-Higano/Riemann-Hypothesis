import Mathlib.Tactic
import RH.Equivalences.Promoted_03b2e9f29057
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_11e5ff423076
import RH.Equivalences.Promoted_14f94f268547
import RH.Equivalences.Promoted_214a044bc1b2
import RH.Equivalences.Promoted_27f0e8cabc52
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_2d198f527b01
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_575bd7d84f68
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_84b1ab9096ca
import RH.Equivalences.Promoted_8883d7c8e725
import RH.Equivalences.Promoted_ab88307cec3b
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4bd1d59c19b
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b0-c2-cell-j7 (4c4634496a8ecc5d5891b6a671719470de56ad707dba962201c04eae65529a06)
def Claim_4c4634496a8e : Prop :=
  ∀ s : ℂ, ((2139) / 3200 : ℝ) ≤ s.re → s.re ≤ ((31) / 40 : ℝ) → ((3) / 8 : ℝ) ≤ s.im → s.im ≤ ((7) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 691a4dffdf895d2ae4c7cc61c655c5a4e9848d4276eeb0456ff1b659c329aae4)
theorem prove_Claim_4c4634496a8e : Claim_4c4634496a8e :=
  by
    unfold Claim_4c4634496a8e
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
    have psum := prove_Claim_2d0324f1e43a
    unfold Claim_2d0324f1e43a at psum
    have heps := prove_Claim_f01e32664614
    unfold Claim_f01e32664614 at heps
    have hcoeff := prove_Claim_27f0e8cabc52
    unfold Claim_27f0e8cabc52 at hcoeff
    have hch03b2e9f29057 := prove_Claim_03b2e9f29057
    unfold Claim_03b2e9f29057 at hch03b2e9f29057
    have hch11e5ff423076 := prove_Claim_11e5ff423076
    unfold Claim_11e5ff423076 at hch11e5ff423076
    have hch14f94f268547 := prove_Claim_14f94f268547
    unfold Claim_14f94f268547 at hch14f94f268547
    have hch214a044bc1b2 := prove_Claim_214a044bc1b2
    unfold Claim_214a044bc1b2 at hch214a044bc1b2
    have hch2d198f527b01 := prove_Claim_2d198f527b01
    unfold Claim_2d198f527b01 at hch2d198f527b01
    have hch575bd7d84f68 := prove_Claim_575bd7d84f68
    unfold Claim_575bd7d84f68 at hch575bd7d84f68
    have hch84b1ab9096ca := prove_Claim_84b1ab9096ca
    unfold Claim_84b1ab9096ca at hch84b1ab9096ca
    have hch8883d7c8e725 := prove_Claim_8883d7c8e725
    unfold Claim_8883d7c8e725 at hch8883d7c8e725
    have hchab88307cec3b := prove_Claim_ab88307cec3b
    unfold Claim_ab88307cec3b at hchab88307cec3b
    have hche4bd1d59c19b := prove_Claim_e4bd1d59c19b
    unfold Claim_e4bd1d59c19b at hche4bd1d59c19b
    have cell7 : ∀ s : ℂ, ((2139) / 3200 : ℝ) ≤ s.re → s.re ≤ ((31) / 40 : ℝ) → ((3) / 8 : ℝ) ≤ s.im → s.im ≤ ((7) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchab88307cec3b.2.2.2.2.2.2.2.1
      have hu3 := hch14f94f268547.2.2.2.2.2.2.2.1
      have hu4 := hch03b2e9f29057.2.2.2.2.2.2.2.1
      have hu5 := hch84b1ab9096ca.2.2.2.2.2.2.2.1
      have hu6 := hch11e5ff423076.2.2.2.2.2.2.2.1
      have hu7 := hch8883d7c8e725.2.2.2.2.2.2.2.1
      have hu8 := hch214a044bc1b2.2.2.2.2.2.2.2.1
      have hu9 := hch575bd7d84f68.2.2.2.2.2.2.2.1
      have hu10 := hche4bd1d59c19b.2.2.2.2.2.2.2.1
      have hu11 := hch2d198f527b01.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((8901) / 10000 : ℝ) := by
        apply pnri _ (((31) / 40 : ℝ) + 0) (((7) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((18283) / 10000 : ℝ) := by
        apply pnri _ (((31) / 40 : ℝ) + 1) (((7) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((14047) / 5000 : ℝ) := by
        apply pnri _ (((31) / 40 : ℝ) + 2) (((7) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((9501) / 2500 : ℝ) := by
        apply pnri _ (((31) / 40 : ℝ) + 3) (((7) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((8901) / 10000 : ℝ) ((18283) / 10000 : ℝ) ((14047) / 5000 : ℝ) ((9501) / 2500 : ℝ) ((9643) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((839) / 250 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((1139) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((64349) / 1000000 : ℝ) := by
        apply pnri _ (((72) / 1280 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((1157) / 4000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((480307) / 500000 : ℝ) : ℂ) + (((-55577) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((243) / 400 : ℝ) ((3039) / 5000 : ℝ) ((12153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((433) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15266) / 100000000 : ℝ)) ((((480307) / 500000 : ℝ) : ℂ) + (((-55577) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((4539) / 10000 : ℝ) ((2271) / 5000 : ℝ) ((9081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((509) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15234) / 100000000 : ℝ)) ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((422781) / 500000 : ℝ) : ℂ) + (((-533879) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((3691) / 10000 : ℝ) ((1847) / 5000 : ℝ) ((1477) / 4000 : ℝ) ((3) / 20000 : ℝ) ((149) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15223) / 100000000 : ℝ)) ((((422781) / 500000 : ℝ) : ℂ) + (((-533879) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((3143) / 10000 : ℝ) ((1573) / 5000 : ℝ) ((6289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((539) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15173) / 100000000 : ℝ)) ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((186643) / 250000 : ℝ) : ℂ) + (((-133061) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((2757) / 10000 : ℝ) ((69) / 250 : ℝ) ((5517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15139) / 100000000 : ℝ)) ((((186643) / 250000 : ℝ) : ℂ) + (((-133061) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((703471) / 1000000 : ℝ) : ℂ) + (((-177681) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((617) / 2500 : ℝ) ((2471) / 10000 : ℝ) ((4939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15145) / 100000000 : ℝ)) ((((703471) / 1000000 : ℝ) : ℂ) + (((-177681) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((1121) / 5000 : ℝ) ((449) / 2000 : ℝ) ((4487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15109) / 100000000 : ℝ)) ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((156843) / 250000 : ℝ) : ℂ) + (((-778721) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((103) / 500 : ℝ) ((2063) / 10000 : ℝ) ((4123) / 20000 : ℝ) ((3) / 20000 : ℝ) ((473) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15198) / 100000000 : ℝ)) ((((156843) / 250000 : ℝ) : ℂ) + (((-778721) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((23739) / 40000 : ℝ) : ℂ) + (((-201213) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((1909) / 10000 : ℝ) ((239) / 1250 : ℝ) ((3821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15204) / 100000000 : ℝ)) ((((23739) / 40000 : ℝ) : ℂ) + (((-201213) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((899) / 1600 : ℝ) : ℂ) + (((-413611) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 23 32 (((23) / 32 : ℝ)) (((13) / 32 : ℝ)) ((1783) / 10000 : ℝ) ((893) / 5000 : ℝ) ((3569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((893) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15162) / 100000000 : ℝ)) ((((899) / 1600 : ℝ) : ℂ) + (((-413611) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((480307) / 500000 : ℝ) : ℂ) + (((-55577) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((422781) / 500000 : ℝ) : ℂ) + (((-533879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((186643) / 250000 : ℝ) : ℂ) + (((-133061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((703471) / 1000000 : ℝ) : ℂ) + (((-177681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-778721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((23739) / 40000 : ℝ) : ℂ) + (((-201213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((899) / 1600 : ℝ) : ℂ) + (((-413611) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((12153) / 20000 : ℝ) : ℂ) * ((((480307) / 500000 : ℝ) : ℂ) + (((-55577) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((9081) / 20000 : ℝ) : ℂ) * ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((1477) / 4000 : ℝ) : ℂ) * ((((422781) / 500000 : ℝ) : ℂ) + (((-533879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((6289) / 20000 : ℝ) : ℂ) * ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((5517) / 20000 : ℝ) : ℂ) * ((((186643) / 250000 : ℝ) : ℂ) + (((-133061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((4939) / 20000 : ℝ) : ℂ) * ((((703471) / 1000000 : ℝ) : ℂ) + (((-177681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((4487) / 20000 : ℝ) : ℂ) * ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((4123) / 20000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-778721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((3821) / 20000 : ℝ) : ℂ) * ((((23739) / 40000 : ℝ) : ℂ) + (((-201213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((3569) / 20000 : ℝ) : ℂ) * ((((899) / 1600 : ℝ) : ℂ) + (((-413611) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((480307) / 500000 : ℝ) : ℂ) + (((-55577) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((422781) / 500000 : ℝ) : ℂ) + (((-533879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((186643) / 250000 : ℝ) : ℂ) + (((-133061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((703471) / 1000000 : ℝ) : ℂ) + (((-177681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-778721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((23739) / 40000 : ℝ) : ℂ) + (((-201213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((899) / 1600 : ℝ) : ℂ) + (((-413611) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((121504) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((480307) / 500000 : ℝ) : ℂ) + (((-55577) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((451023) / 500000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((422781) / 500000 : ℝ) : ℂ) + (((-533879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((186643) / 250000 : ℝ) : ℂ) + (((-133061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((703471) / 1000000 : ℝ) : ℂ) + (((-177681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((6639) / 10000 : ℝ) : ℂ) + (((-37391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-778721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((23739) / 40000 : ℝ) : ℂ) + (((-201213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((899) / 1600 : ℝ) : ℂ) + (((-413611) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((162781) / 250000 : ℝ) : ℂ) + (((72503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((162781) / 250000 : ℝ) : ℂ) + (((72503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121704) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((327573) / 500000 : ℝ) ≤ ‖((((162781) / 250000 : ℝ) : ℂ) + (((72503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((13) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((162781) / 250000 : ℝ) : ℂ) + (((72503) / 1000000 : ℝ) : ℂ) * Complex.I) ((9643) / 10000000 : ℝ) ((1157) / 4000 : ℝ) ((121704) / 100000000 : ℝ) ((327573) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell7 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4c4634496a8e
