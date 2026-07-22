import Mathlib.Tactic
import RH.Equivalences.Promoted_04b0a3562e39
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_107be0eba3d6
import RH.Equivalences.Promoted_16b293f1b84d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f7d9714936e
import RH.Equivalences.Promoted_5251f3dc322b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_560164e76ab3
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5f1a9ca7280c
import RH.Equivalences.Promoted_6f59f0eb3998
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_93cb8bd3de69
import RH.Equivalences.Promoted_97ce08e01f35
import RH.Equivalences.Promoted_992d9da7d695
import RH.Equivalences.Promoted_9a1b8a0131f8
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a15eebd875b2
import RH.Equivalences.Promoted_a1d0ad0f6712
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf77d8e3bfba
import RH.Equivalences.Promoted_d93aedfb8db5
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f07b6982fe28
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_fe2f5fc2329d
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b19-c3-cell-j10 (416e57ef8776475c8fdcdbc7044ab31a98804360f0573d3dca4c9e544d985648)
def Claim_416e57ef8776 : Prop :=
  ∀ s : ℂ, ((2037) / 3200 : ℝ) ≤ s.re → s.re ≤ ((137) / 200 : ℝ) → ((313) / 32 : ℝ) ≤ s.im → s.im ≤ ((157) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fcefe26024a6673aaa9f9bbc9bf99d0d1f96148a9a0f3b8bc51cf23705eee4f7)
theorem prove_Claim_416e57ef8776 : Claim_416e57ef8776 :=
  by
    unfold Claim_416e57ef8776
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
    have hch04b0a3562e39 := prove_Claim_04b0a3562e39
    unfold Claim_04b0a3562e39 at hch04b0a3562e39
    have hch107be0eba3d6 := prove_Claim_107be0eba3d6
    unfold Claim_107be0eba3d6 at hch107be0eba3d6
    have hch16b293f1b84d := prove_Claim_16b293f1b84d
    unfold Claim_16b293f1b84d at hch16b293f1b84d
    have hch3f7d9714936e := prove_Claim_3f7d9714936e
    unfold Claim_3f7d9714936e at hch3f7d9714936e
    have hch5251f3dc322b := prove_Claim_5251f3dc322b
    unfold Claim_5251f3dc322b at hch5251f3dc322b
    have hch560164e76ab3 := prove_Claim_560164e76ab3
    unfold Claim_560164e76ab3 at hch560164e76ab3
    have hch5f1a9ca7280c := prove_Claim_5f1a9ca7280c
    unfold Claim_5f1a9ca7280c at hch5f1a9ca7280c
    have hch93cb8bd3de69 := prove_Claim_93cb8bd3de69
    unfold Claim_93cb8bd3de69 at hch93cb8bd3de69
    have hch97ce08e01f35 := prove_Claim_97ce08e01f35
    unfold Claim_97ce08e01f35 at hch97ce08e01f35
    have hch992d9da7d695 := prove_Claim_992d9da7d695
    unfold Claim_992d9da7d695 at hch992d9da7d695
    have hch9a1b8a0131f8 := prove_Claim_9a1b8a0131f8
    unfold Claim_9a1b8a0131f8 at hch9a1b8a0131f8
    have hcha15eebd875b2 := prove_Claim_a15eebd875b2
    unfold Claim_a15eebd875b2 at hcha15eebd875b2
    have hcha1d0ad0f6712 := prove_Claim_a1d0ad0f6712
    unfold Claim_a1d0ad0f6712 at hcha1d0ad0f6712
    have hchbf77d8e3bfba := prove_Claim_bf77d8e3bfba
    unfold Claim_bf77d8e3bfba at hchbf77d8e3bfba
    have hchd93aedfb8db5 := prove_Claim_d93aedfb8db5
    unfold Claim_d93aedfb8db5 at hchd93aedfb8db5
    have hchf07b6982fe28 := prove_Claim_f07b6982fe28
    unfold Claim_f07b6982fe28 at hchf07b6982fe28
    have hchfe2f5fc2329d := prove_Claim_fe2f5fc2329d
    unfold Claim_fe2f5fc2329d at hchfe2f5fc2329d
    have cell10 : ∀ s : ℂ, ((2037) / 3200 : ℝ) ≤ s.re → s.re ≤ ((137) / 200 : ℝ) → ((313) / 32 : ℝ) ≤ s.im → s.im ≤ ((157) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchbf77d8e3bfba.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch9a1b8a0131f8.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch04b0a3562e39.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch97ce08e01f35.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch5f1a9ca7280c.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchfe2f5fc2329d.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchd93aedfb8db5.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch5251f3dc322b.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch560164e76ab3.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch992d9da7d695.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch16b293f1b84d.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch3f7d9714936e.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hcha1d0ad0f6712.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hchf07b6982fe28.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch93cb8bd3de69.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch107be0eba3d6.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcha15eebd875b2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((19673) / 2000 : ℝ) := by
        apply pnri _ (((137) / 200 : ℝ) + 0) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((99563) / 10000 : ℝ) := by
        apply pnri _ (((137) / 200 : ℝ) + 1) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((50867) / 5000 : ℝ) := by
        apply pnri _ (((137) / 200 : ℝ) + 2) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((52409) / 5000 : ℝ) := by
        apply pnri _ (((137) / 200 : ℝ) + 3) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((19673) / 2000 : ℝ) ((99563) / 10000 : ℝ) ((50867) / 5000 : ℝ) ((52409) / 5000 : ℝ) ((642157) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((32723) / 1000000 : ℝ) := by
        apply pnri _ (((184) / 6400 : ℝ)) (((16) / 1024 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((265549) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((793) / 1250 : ℝ) ((6347) / 10000 : ℝ) ((12691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((39) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15622) / 100000000 : ℝ)) ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((4861) / 10000 : ℝ) ((304) / 625 : ℝ) ((389) / 800 : ℝ) ((3) / 20000 : ℝ) ((107) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16044) / 100000000 : ℝ)) ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((161) / 400 : ℝ) ((1007) / 2500 : ℝ) ((8053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((239) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15484) / 100000000 : ℝ)) ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((869) / 2500 : ℝ) ((3479) / 10000 : ℝ) ((1391) / 4000 : ℝ) ((3) / 20000 : ℝ) ((609) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15850) / 100000000 : ℝ)) ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((771) / 2500 : ℝ) ((3087) / 10000 : ℝ) ((6171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((861) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16066) / 100000000 : ℝ)) ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((2787) / 10000 : ℝ) ((279) / 1000 : ℝ) ((5577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2967) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15831) / 100000000 : ℝ)) ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2383) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15612) / 100000000 : ℝ)) ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((2363) / 10000 : ℝ) ((1183) / 5000 : ℝ) ((4729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2741) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17597) / 100000000 : ℝ)) ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((441) / 2000 : ℝ) ((138) / 625 : ℝ) ((4413) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11601) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17565) / 100000000 : ℝ)) ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((2071) / 10000 : ℝ) ((1037) / 5000 : ℝ) ((829) / 4000 : ℝ) ((3) / 20000 : ℝ) ((313) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17080) / 100000000 : ℝ)) ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((489) / 2500 : ℝ) ((1959) / 10000 : ℝ) ((783) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6089) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17389) / 100000000 : ℝ)) ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((116) / 625 : ℝ) ((1859) / 10000 : ℝ) ((743) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5631) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16050) / 100000000 : ℝ)) ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((221) / 1250 : ℝ) ((1771) / 10000 : ℝ) ((3539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10099) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16792) / 100000000 : ℝ)) ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((169) / 1000 : ℝ) ((1693) / 10000 : ℝ) ((3383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((471) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15641) / 100000000 : ℝ)) ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1047) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15343) / 100000000 : ℝ)) ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2047) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15641) / 100000000 : ℝ)) ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 21 32 (((21) / 32 : ℝ)) (((627) / 64 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10403) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16566) / 100000000 : ℝ)) ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((12691) / 20000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((389) / 800 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((8053) / 20000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((1391) / 4000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((6171) / 20000 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((5577) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((4729) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((4413) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((829) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((783) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((743) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((3539) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((3383) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((244136) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-65427) / 500000 : ℝ) : ℂ) + (((184683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-65427) / 500000 : ℝ) : ℂ) + (((184683) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((244336) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((932637) / 1000000 : ℝ) ≤ ‖((((-65427) / 500000 : ℝ) : ℂ) + (((184683) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-65427) / 500000 : ℝ) : ℂ) + (((184683) / 200000 : ℝ) : ℂ) * Complex.I) ((642157) / 10000000 : ℝ) ((265549) / 1000000 : ℝ) ((244336) / 100000000 : ℝ) ((932637) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell10 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_416e57ef8776
