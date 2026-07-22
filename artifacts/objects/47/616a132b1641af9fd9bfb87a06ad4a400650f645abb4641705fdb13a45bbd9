import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0f0c3e015ed8
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_15832a0efd23
import RH.Equivalences.Promoted_16ace1838bfa
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_32358c8efd75
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3bc177052bdc
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3cb577e366f7
import RH.Equivalences.Promoted_4786bd9efbf9
import RH.Equivalences.Promoted_4a5056833e1d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_59b4b87b7fac
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_62d848ce45c5
import RH.Equivalences.Promoted_663662ea8de3
import RH.Equivalences.Promoted_6f59f0eb3998
import RH.Equivalences.Promoted_6fc9b1a0387b
import RH.Equivalences.Promoted_7be1b847b25f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ec1adf22b19
import RH.Equivalences.Promoted_91866a971a13
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ccb0b4cfd204
import RH.Equivalences.Promoted_dbeaea588051
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b21-c2-cell-j5 (5dd326d54e6f36c991347df28e8d56c892d5ff82cacd6f320ee357d4118bb9f4)
def Claim_5dd326d54e6f : Prop :=
  ∀ s : ℂ, ((18) / 25 : ℝ) ≤ s.re → s.re ≤ ((2697) / 3200 : ℝ) → ((43) / 4 : ℝ) ≤ s.im → s.im ≤ ((173) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f186dd3488942541f598bdb461121705b71ea432fcb11106f1e80ffa8f28c851)
theorem prove_Claim_5dd326d54e6f : Claim_5dd326d54e6f :=
  by
    unfold Claim_5dd326d54e6f
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
    have hch0f0c3e015ed8 := prove_Claim_0f0c3e015ed8
    unfold Claim_0f0c3e015ed8 at hch0f0c3e015ed8
    have hch15832a0efd23 := prove_Claim_15832a0efd23
    unfold Claim_15832a0efd23 at hch15832a0efd23
    have hch16ace1838bfa := prove_Claim_16ace1838bfa
    unfold Claim_16ace1838bfa at hch16ace1838bfa
    have hch32358c8efd75 := prove_Claim_32358c8efd75
    unfold Claim_32358c8efd75 at hch32358c8efd75
    have hch3bc177052bdc := prove_Claim_3bc177052bdc
    unfold Claim_3bc177052bdc at hch3bc177052bdc
    have hch3cb577e366f7 := prove_Claim_3cb577e366f7
    unfold Claim_3cb577e366f7 at hch3cb577e366f7
    have hch4786bd9efbf9 := prove_Claim_4786bd9efbf9
    unfold Claim_4786bd9efbf9 at hch4786bd9efbf9
    have hch4a5056833e1d := prove_Claim_4a5056833e1d
    unfold Claim_4a5056833e1d at hch4a5056833e1d
    have hch59b4b87b7fac := prove_Claim_59b4b87b7fac
    unfold Claim_59b4b87b7fac at hch59b4b87b7fac
    have hch62d848ce45c5 := prove_Claim_62d848ce45c5
    unfold Claim_62d848ce45c5 at hch62d848ce45c5
    have hch663662ea8de3 := prove_Claim_663662ea8de3
    unfold Claim_663662ea8de3 at hch663662ea8de3
    have hch6fc9b1a0387b := prove_Claim_6fc9b1a0387b
    unfold Claim_6fc9b1a0387b at hch6fc9b1a0387b
    have hch7be1b847b25f := prove_Claim_7be1b847b25f
    unfold Claim_7be1b847b25f at hch7be1b847b25f
    have hch8ec1adf22b19 := prove_Claim_8ec1adf22b19
    unfold Claim_8ec1adf22b19 at hch8ec1adf22b19
    have hch91866a971a13 := prove_Claim_91866a971a13
    unfold Claim_91866a971a13 at hch91866a971a13
    have hchccb0b4cfd204 := prove_Claim_ccb0b4cfd204
    unfold Claim_ccb0b4cfd204 at hchccb0b4cfd204
    have hchdbeaea588051 := prove_Claim_dbeaea588051
    unfold Claim_dbeaea588051 at hchdbeaea588051
    have cell5 : ∀ s : ℂ, ((18) / 25 : ℝ) ≤ s.re → s.re ≤ ((2697) / 3200 : ℝ) → ((43) / 4 : ℝ) ≤ s.im → s.im ≤ ((173) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch4786bd9efbf9.2.2.2.2.2.1
      have hu3 := hch62d848ce45c5.2.2.2.2.2.1
      have hu4 := hch4a5056833e1d.2.2.2.2.2.1
      have hu5 := hch0f0c3e015ed8.2.2.2.2.2.1
      have hu6 := hch91866a971a13.2.2.2.2.2.1
      have hu7 := hch3cb577e366f7.2.2.2.2.2.1
      have hu8 := hch3bc177052bdc.2.2.2.2.2.1
      have hu9 := hch15832a0efd23.2.2.2.2.2.1
      have hu10 := hch59b4b87b7fac.2.2.2.2.2.1
      have hu11 := hch32358c8efd75.2.2.2.2.2.1
      have hu12 := hch6fc9b1a0387b.2.2.2.2.2.1
      have hu13 := hch663662ea8de3.2.2.2.2.2.1
      have hu14 := hch16ace1838bfa.2.2.2.2.2.1
      have hu15 := hchccb0b4cfd204.2.2.2.2.2.1
      have hu16 := hchdbeaea588051.2.2.2.2.2.1
      have hu17 := hch8ec1adf22b19.2.2.2.2.2.1
      have hu18 := hch7be1b847b25f.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((54227) / 5000 : ℝ) := by
        apply pnri _ (((2697) / 3200 : ℝ) + 0) (((173) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((54843) / 5000 : ℝ) := by
        apply pnri _ (((2697) / 3200 : ℝ) + 1) (((173) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((111801) / 10000 : ℝ) := by
        apply pnri _ (((2697) / 3200 : ℝ) + 2) (((173) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((7172) / 625 : ℝ) := by
        apply pnri _ (((2697) / 3200 : ℝ) + 3) (((173) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((54227) / 5000 : ℝ) ((54843) / 5000 : ℝ) ((111801) / 10000 : ℝ) ((7172) / 625 : ℝ) ((14663) / 156250 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69041) / 1000000 : ℝ) := by
        apply pnri _ (((6304) / 102400 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((560269) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((185919) / 500000 : ℝ) : ℂ) + (((-464149) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((5817) / 10000 : ℝ) ((291) / 500 : ℝ) ((11637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((341) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15400) / 100000000 : ℝ)) ((((185919) / 500000 : ℝ) : ℂ) + (((-464149) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((4237) / 10000 : ℝ) ((53) / 125 : ℝ) ((8477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1757) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15748) / 100000000 : ℝ)) ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((423) / 1250 : ℝ) ((3387) / 10000 : ℝ) ((6771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((513) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15351) / 100000000 : ℝ)) ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((2279) / 31250 : ℝ) : ℂ) + (((997337) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((2843) / 10000 : ℝ) ((1423) / 5000 : ℝ) ((5689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1903) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16086) / 100000000 : ℝ)) ((((2279) / 31250 : ℝ) : ℂ) + (((997337) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((892539) / 1000000 : ℝ) : ℂ) + (((-450971) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((493) / 2000 : ℝ) ((617) / 2500 : ℝ) ((4933) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15487) / 100000000 : ℝ)) ((((892539) / 1000000 : ℝ) : ℂ) + (((-450971) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-132583) / 250000 : ℝ) : ℂ) + (((-84779) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((437) / 2000 : ℝ) ((547) / 2500 : ℝ) ((4373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((839) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15737) / 100000000 : ℝ)) ((((-132583) / 250000 : ℝ) : ℂ) + (((-84779) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-909867) / 1000000 : ℝ) : ℂ) + (((414897) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1379) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15275) / 100000000 : ℝ)) ((((-909867) / 1000000 : ℝ) : ℂ) + (((414897) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((31637) / 250000 : ℝ) : ℂ) + (((991961) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((359) / 2000 : ℝ) ((899) / 5000 : ℝ) ((3593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11313) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17037) / 100000000 : ℝ)) ((((31637) / 250000 : ℝ) : ℂ) + (((991961) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12789) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17121) / 100000000 : ℝ)) ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((307) / 2000 : ℝ) ((769) / 5000 : ℝ) ((3073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9923) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16529) / 100000000 : ℝ)) ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((717) / 5000 : ℝ) ((1437) / 10000 : ℝ) ((2871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12717) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16830) / 100000000 : ℝ)) ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-406657) / 500000 : ℝ) : ℂ) + (((-9091) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((1347) / 10000 : ℝ) ((27) / 200 : ℝ) ((2697) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2931) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15794) / 100000000 : ℝ)) ((((-406657) / 500000 : ℝ) : ℂ) + (((-9091) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-492099) / 500000 : ℝ) : ℂ) + (((11067) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((1271) / 10000 : ℝ) ((637) / 5000 : ℝ) ((509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((681) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16391) / 100000000 : ℝ)) ((((-492099) / 500000 : ℝ) : ℂ) + (((11067) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-604359) / 1000000 : ℝ) : ℂ) + (((796711) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((301) / 2500 : ℝ) ((1207) / 10000 : ℝ) ((2411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3203) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15390) / 100000000 : ℝ)) ((((-604359) / 1000000 : ℝ) : ℂ) + (((796711) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((777) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15181) / 100000000 : ℝ)) ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((8057) / 12500 : ℝ) : ℂ) + (((382277) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((15427) / 100000000 : ℝ)) ((((8057) / 12500 : ℝ) : ℂ) + (((382277) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 25 32 (((25) / 32 : ℝ)) (((345) / 32 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5499) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16154) / 100000000 : ℝ)) ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((185919) / 500000 : ℝ) : ℂ) + (((-464149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((2279) / 31250 : ℝ) : ℂ) + (((997337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((892539) / 1000000 : ℝ) : ℂ) + (((-450971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-132583) / 250000 : ℝ) : ℂ) + (((-84779) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-909867) / 1000000 : ℝ) : ℂ) + (((414897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((31637) / 250000 : ℝ) : ℂ) + (((991961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-406657) / 500000 : ℝ) : ℂ) + (((-9091) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-492099) / 500000 : ℝ) : ℂ) + (((11067) / 62500 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((-604359) / 1000000 : ℝ) : ℂ) + (((796711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((8057) / 12500 : ℝ) : ℂ) + (((382277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((11637) / 20000 : ℝ) : ℂ) * ((((185919) / 500000 : ℝ) : ℂ) + (((-464149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((8477) / 20000 : ℝ) : ℂ) * ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((6771) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((5689) / 20000 : ℝ) : ℂ) * ((((2279) / 31250 : ℝ) : ℂ) + (((997337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((4933) / 20000 : ℝ) : ℂ) * ((((892539) / 1000000 : ℝ) : ℂ) + (((-450971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((4373) / 20000 : ℝ) : ℂ) * ((((-132583) / 250000 : ℝ) : ℂ) + (((-84779) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((-909867) / 1000000 : ℝ) : ℂ) + (((414897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((3593) / 20000 : ℝ) : ℂ) * ((((31637) / 250000 : ℝ) : ℂ) + (((991961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((3073) / 20000 : ℝ) : ℂ) * ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((2871) / 20000 : ℝ) : ℂ) * ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((2697) / 20000 : ℝ) : ℂ) * ((((-406657) / 500000 : ℝ) : ℂ) + (((-9091) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((509) / 4000 : ℝ) : ℂ) * ((((-492099) / 500000 : ℝ) : ℂ) + (((11067) / 62500 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((2411) / 20000 : ℝ) : ℂ) * ((((-604359) / 1000000 : ℝ) : ℂ) + (((796711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((8057) / 12500 : ℝ) : ℂ) + (((382277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((185919) / 500000 : ℝ) : ℂ) + (((-464149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((2279) / 31250 : ℝ) : ℂ) + (((997337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((892539) / 1000000 : ℝ) : ℂ) + (((-450971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-132583) / 250000 : ℝ) : ℂ) + (((-84779) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-909867) / 1000000 : ℝ) : ℂ) + (((414897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((31637) / 250000 : ℝ) : ℂ) + (((991961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-406657) / 500000 : ℝ) : ℂ) + (((-9091) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-492099) / 500000 : ℝ) : ℂ) + (((11067) / 62500 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((-604359) / 1000000 : ℝ) : ℂ) + (((796711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((8057) / 12500 : ℝ) : ℂ) + (((382277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((239500) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((185919) / 500000 : ℝ) : ℂ) + (((-464149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((375257) / 500000 : ℝ) : ℂ) + (((132171) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((2279) / 31250 : ℝ) : ℂ) + (((997337) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((892539) / 1000000 : ℝ) : ℂ) + (((-450971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-132583) / 250000 : ℝ) : ℂ) + (((-84779) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-909867) / 1000000 : ℝ) : ℂ) + (((414897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((31637) / 250000 : ℝ) : ℂ) + (((991961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((94011) / 125000 : ℝ) : ℂ) + (((-659063) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-406657) / 500000 : ℝ) : ℂ) + (((-9091) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-492099) / 500000 : ℝ) : ℂ) + (((11067) / 62500 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((-604359) / 1000000 : ℝ) : ℂ) + (((796711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((8057) / 12500 : ℝ) : ℂ) + (((382277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((96789) / 100000 : ℝ) : ℂ) + (((125687) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((1162879) / 1000000 : ℝ) : ℂ) + (((80399) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1162879) / 1000000 : ℝ) : ℂ) + (((80399) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239700) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((216761) / 125000 : ℝ) ≤ ‖((((1162879) / 1000000 : ℝ) : ℂ) + (((80399) / 62500 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((345) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1162879) / 1000000 : ℝ) : ℂ) + (((80399) / 62500 : ℝ) : ℂ) * Complex.I) ((14663) / 156250 : ℝ) ((560269) / 1000000 : ℝ) ((239700) / 100000000 : ℝ) ((216761) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell5 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5dd326d54e6f
