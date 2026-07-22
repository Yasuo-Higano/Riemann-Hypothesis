import Mathlib.Tactic
import RH.Equivalences.Promoted_06d620157261
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_16578beebadc
import RH.Equivalences.Promoted_2170743f1454
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30ed19c85501
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3c164de9980f
import RH.Equivalences.Promoted_4b08011f3361
import RH.Equivalences.Promoted_4d66576e14fe
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_60ed12e92800
import RH.Equivalences.Promoted_67edd954bdd6
import RH.Equivalences.Promoted_6f59f0eb3998
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8771552630ba
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a6df4cc23a87
import RH.Equivalences.Promoted_a9edf9945ce5
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_da4b0ef31f63
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e93135f1048a
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f0b0e0d5136b
import RH.Equivalences.Promoted_f7009b23a636
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_f9095a0c61c5
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b24-c1-cell-j3 (7b1e18d65e3c6ee0fe35e152fd684136bf83da07005aac336e5cf1f162ca357b)
def Claim_7b1e18d65e3c : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((49) / 4 : ℝ) ≤ s.im → s.im ≤ ((99) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 98ffb85bec42cf6f26e56d5e3ebb9e5d21a9f7017cddaa965ef2548c952cb646)
theorem prove_Claim_7b1e18d65e3c : Claim_7b1e18d65e3c :=
  by
    unfold Claim_7b1e18d65e3c
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
    have hch06d620157261 := prove_Claim_06d620157261
    unfold Claim_06d620157261 at hch06d620157261
    have hch16578beebadc := prove_Claim_16578beebadc
    unfold Claim_16578beebadc at hch16578beebadc
    have hch2170743f1454 := prove_Claim_2170743f1454
    unfold Claim_2170743f1454 at hch2170743f1454
    have hch30ed19c85501 := prove_Claim_30ed19c85501
    unfold Claim_30ed19c85501 at hch30ed19c85501
    have hch3c164de9980f := prove_Claim_3c164de9980f
    unfold Claim_3c164de9980f at hch3c164de9980f
    have hch4b08011f3361 := prove_Claim_4b08011f3361
    unfold Claim_4b08011f3361 at hch4b08011f3361
    have hch4d66576e14fe := prove_Claim_4d66576e14fe
    unfold Claim_4d66576e14fe at hch4d66576e14fe
    have hch60ed12e92800 := prove_Claim_60ed12e92800
    unfold Claim_60ed12e92800 at hch60ed12e92800
    have hch67edd954bdd6 := prove_Claim_67edd954bdd6
    unfold Claim_67edd954bdd6 at hch67edd954bdd6
    have hch8771552630ba := prove_Claim_8771552630ba
    unfold Claim_8771552630ba at hch8771552630ba
    have hcha6df4cc23a87 := prove_Claim_a6df4cc23a87
    unfold Claim_a6df4cc23a87 at hcha6df4cc23a87
    have hcha9edf9945ce5 := prove_Claim_a9edf9945ce5
    unfold Claim_a9edf9945ce5 at hcha9edf9945ce5
    have hchda4b0ef31f63 := prove_Claim_da4b0ef31f63
    unfold Claim_da4b0ef31f63 at hchda4b0ef31f63
    have hche93135f1048a := prove_Claim_e93135f1048a
    unfold Claim_e93135f1048a at hche93135f1048a
    have hchf0b0e0d5136b := prove_Claim_f0b0e0d5136b
    unfold Claim_f0b0e0d5136b at hchf0b0e0d5136b
    have hchf7009b23a636 := prove_Claim_f7009b23a636
    unfold Claim_f7009b23a636 at hchf7009b23a636
    have hchf9095a0c61c5 := prove_Claim_f9095a0c61c5
    unfold Claim_f9095a0c61c5 at hchf9095a0c61c5
    have cell3 : ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((49) / 4 : ℝ) ≤ s.im → s.im ≤ ((99) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch2170743f1454.2.2.2.1
      have hu3 := hcha9edf9945ce5.2.2.2.1
      have hu4 := hche93135f1048a.2.2.2.1
      have hu5 := hch60ed12e92800.2.2.2.1
      have hu6 := hch8771552630ba.2.2.2.1
      have hu7 := hchf7009b23a636.2.2.2.1
      have hu8 := hch67edd954bdd6.2.2.2.1
      have hu9 := hch4b08011f3361.2.2.2.1
      have hu10 := hch3c164de9980f.2.2.2.1
      have hu11 := hch30ed19c85501.2.2.2.1
      have hu12 := hchda4b0ef31f63.2.2.2.1
      have hu13 := hchf9095a0c61c5.2.2.2.1
      have hu14 := hcha6df4cc23a87.2.2.2.1
      have hu15 := hchf0b0e0d5136b.2.2.2.1
      have hu16 := hch4d66576e14fe.2.2.2.1
      have hu17 := hch16578beebadc.2.2.2.1
      have hu18 := hch06d620157261.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((123979) / 10000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 0) (((99) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((124983) / 10000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 1) (((99) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((12677) / 1000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 2) (((99) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((129309) / 10000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 3) (((99) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((123979) / 10000 : ℝ) ((124983) / 10000 : ℝ) ((12677) / 1000 : ℝ) ((129309) / 10000 : ℝ) ((1561867) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((8) / 128 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((358643) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-629099) / 1000000 : ℝ) : ℂ) + (((-31093) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((388) / 625 : ℝ) ((6211) / 10000 : ℝ) ((12419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1239) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15773) / 100000000 : ℝ)) ((((-629099) / 1000000 : ℝ) : ℂ) + (((-31093) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((3583) / 6250 : ℝ) : ℂ) + (((-5121) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((4697) / 10000 : ℝ) ((47) / 100 : ℝ) ((9397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((379) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15716) / 100000000 : ℝ)) ((((3583) / 6250 : ℝ) : ℂ) + (((-5121) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-20847) / 100000 : ℝ) : ℂ) + (((978029) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((1927) / 5000 : ℝ) ((3857) / 10000 : ℝ) ((7711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1093) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15846) / 100000000 : ℝ)) ((((-20847) / 100000 : ℝ) : ℂ) + (((978029) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((1653) / 5000 : ℝ) ((3309) / 10000 : ℝ) ((1323) / 4000 : ℝ) ((3) / 20000 : ℝ) ((121) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16004) / 100000000 : ℝ)) ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-997559) / 1000000 : ℝ) : ℂ) + (((69833) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((729) / 2500 : ℝ) ((2919) / 10000 : ℝ) ((1167) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1157) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15678) / 100000000 : ℝ)) ((((-997559) / 1000000 : ℝ) : ℂ) + (((69833) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((386723) / 1000000 : ℝ) : ℂ) + (((184439) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((2623) / 10000 : ℝ) ((1313) / 5000 : ℝ) ((5249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((797) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((386723) / 1000000 : ℝ) : ℂ) + (((184439) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((445697) / 500000 : ℝ) : ℂ) + (((-113307) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((2393) / 10000 : ℝ) ((599) / 2500 : ℝ) ((4789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((249) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15301) / 100000000 : ℝ)) ((((445697) / 500000 : ℝ) : ℂ) + (((-113307) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-85677) / 250000 : ℝ) : ℂ) + (((-469721) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((1103) / 5000 : ℝ) ((2209) / 10000 : ℝ) ((883) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6183) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17735) / 100000000 : ℝ)) ((((-85677) / 250000 : ℝ) : ℂ) + (((-469721) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-199419) / 200000 : ℝ) : ℂ) + (((9521) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((513) / 2500 : ℝ) ((411) / 2000 : ℝ) ((4107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((109) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((17870) / 100000000 : ℝ)) ((((-199419) / 200000 : ℝ) : ℂ) + (((9521) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-157777) / 500000 : ℝ) : ℂ) + (((237227) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((961) / 5000 : ℝ) ((77) / 400 : ℝ) ((3847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1103) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17126) / 100000000 : ℝ)) ((((-157777) / 500000 : ℝ) : ℂ) + (((237227) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((181) / 1000 : ℝ) ((1813) / 10000 : ℝ) ((3623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3513) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17551) / 100000000 : ℝ)) ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((61651) / 62500 : ℝ) : ℂ) + (((-41067) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((1713) / 10000 : ℝ) ((429) / 2500 : ℝ) ((3429) / 20000 : ℝ) ((3) / 20000 : ℝ) ((237) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16020) / 100000000 : ℝ)) ((((61651) / 62500 : ℝ) : ℂ) + (((-41067) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((473553) / 1000000 : ℝ) : ℂ) + (((-176153) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((407) / 2500 : ℝ) ((1631) / 10000 : ℝ) ((3259) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5767) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16884) / 100000000 : ℝ)) ((((473553) / 1000000 : ℝ) : ℂ) + (((-176153) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((97) / 625 : ℝ) ((311) / 2000 : ℝ) ((3107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6569) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16024) / 100000000 : ℝ)) ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((297) / 2000 : ℝ) ((93) / 625 : ℝ) ((2973) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4699) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15702) / 100000000 : ℝ)) ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((89) / 625 : ℝ) ((1427) / 10000 : ℝ) ((2851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6321) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15905) / 100000000 : ℝ)) ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-257327) / 500000 : ℝ) : ℂ) + (((428699) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 11 16 (((11) / 16 : ℝ)) (((197) / 16 : ℝ)) ((1369) / 10000 : ℝ) ((343) / 2500 : ℝ) ((2741) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12837) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16764) / 100000000 : ℝ)) ((((-257327) / 500000 : ℝ) : ℂ) + (((428699) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-629099) / 1000000 : ℝ) : ℂ) + (((-31093) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((3583) / 6250 : ℝ) : ℂ) + (((-5121) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((-20847) / 100000 : ℝ) : ℂ) + (((978029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((-997559) / 1000000 : ℝ) : ℂ) + (((69833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((386723) / 1000000 : ℝ) : ℂ) + (((184439) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((445697) / 500000 : ℝ) : ℂ) + (((-113307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-85677) / 250000 : ℝ) : ℂ) + (((-469721) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-199419) / 200000 : ℝ) : ℂ) + (((9521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-157777) / 500000 : ℝ) : ℂ) + (((237227) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((61651) / 62500 : ℝ) : ℂ) + (((-41067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((473553) / 1000000 : ℝ) : ℂ) + (((-176153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((-257327) / 500000 : ℝ) : ℂ) + (((428699) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((12419) / 20000 : ℝ) : ℂ) * ((((-629099) / 1000000 : ℝ) : ℂ) + (((-31093) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((9397) / 20000 : ℝ) : ℂ) * ((((3583) / 6250 : ℝ) : ℂ) + (((-5121) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((7711) / 20000 : ℝ) : ℂ) * ((((-20847) / 100000 : ℝ) : ℂ) + (((978029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((1323) / 4000 : ℝ) : ℂ) * ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((1167) / 4000 : ℝ) : ℂ) * ((((-997559) / 1000000 : ℝ) : ℂ) + (((69833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((5249) / 20000 : ℝ) : ℂ) * ((((386723) / 1000000 : ℝ) : ℂ) + (((184439) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((4789) / 20000 : ℝ) : ℂ) * ((((445697) / 500000 : ℝ) : ℂ) + (((-113307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((883) / 4000 : ℝ) : ℂ) * ((((-85677) / 250000 : ℝ) : ℂ) + (((-469721) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((4107) / 20000 : ℝ) : ℂ) * ((((-199419) / 200000 : ℝ) : ℂ) + (((9521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((3847) / 20000 : ℝ) : ℂ) * ((((-157777) / 500000 : ℝ) : ℂ) + (((237227) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((3623) / 20000 : ℝ) : ℂ) * ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((3429) / 20000 : ℝ) : ℂ) * ((((61651) / 62500 : ℝ) : ℂ) + (((-41067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((3259) / 20000 : ℝ) : ℂ) * ((((473553) / 1000000 : ℝ) : ℂ) + (((-176153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((3107) / 20000 : ℝ) : ℂ) * ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((2973) / 20000 : ℝ) : ℂ) * ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((2851) / 20000 : ℝ) : ℂ) * ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((2741) / 20000 : ℝ) : ℂ) * ((((-257327) / 500000 : ℝ) : ℂ) + (((428699) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-629099) / 1000000 : ℝ) : ℂ) + (((-31093) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((3583) / 6250 : ℝ) : ℂ) + (((-5121) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((-20847) / 100000 : ℝ) : ℂ) + (((978029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((-997559) / 1000000 : ℝ) : ℂ) + (((69833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((386723) / 1000000 : ℝ) : ℂ) + (((184439) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((445697) / 500000 : ℝ) : ℂ) + (((-113307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-85677) / 250000 : ℝ) : ℂ) + (((-469721) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-199419) / 200000 : ℝ) : ℂ) + (((9521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-157777) / 500000 : ℝ) : ℂ) + (((237227) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((61651) / 62500 : ℝ) : ℂ) + (((-41067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((473553) / 1000000 : ℝ) : ℂ) + (((-176153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((-257327) / 500000 : ℝ) : ℂ) + (((428699) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((245199) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-629099) / 1000000 : ℝ) : ℂ) + (((-31093) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((3583) / 6250 : ℝ) : ℂ) + (((-5121) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((-20847) / 100000 : ℝ) : ℂ) + (((978029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((-997559) / 1000000 : ℝ) : ℂ) + (((69833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((386723) / 1000000 : ℝ) : ℂ) + (((184439) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((445697) / 500000 : ℝ) : ℂ) + (((-113307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-85677) / 250000 : ℝ) : ℂ) + (((-469721) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-199419) / 200000 : ℝ) : ℂ) + (((9521) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-157777) / 500000 : ℝ) : ℂ) + (((237227) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((61651) / 62500 : ℝ) : ℂ) + (((-41067) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((473553) / 1000000 : ℝ) : ℂ) + (((-176153) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((-913081) / 1000000 : ℝ) : ℂ) + (((-203889) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((-257327) / 500000 : ℝ) : ℂ) + (((428699) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((429787) / 200000 : ℝ) : ℂ) + (((-366937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((429787) / 200000 : ℝ) : ℂ) + (((-366937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((245399) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((436007) / 200000 : ℝ) ≤ ‖((((429787) / 200000 : ℝ) : ℂ) + (((-366937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((197) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((429787) / 200000 : ℝ) : ℂ) + (((-366937) / 1000000 : ℝ) : ℂ) * Complex.I) ((1561867) / 10000000 : ℝ) ((358643) / 500000 : ℝ) ((245399) / 100000000 : ℝ) ((436007) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7b1e18d65e3c
