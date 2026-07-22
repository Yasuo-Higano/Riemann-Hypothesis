import Mathlib.Tactic
import RH.Equivalences.Promoted_04b0a3562e39
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_107be0eba3d6
import RH.Equivalences.Promoted_16b293f1b84d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_31f2513376ce
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f7d9714936e
import RH.Equivalences.Promoted_5251f3dc322b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_560164e76ab3
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5f1a9ca7280c
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

-- claim: zc-b19-c0-cell-j14 (feab9ef1974c4cf00a7a8611eaefdf1d60f8a1dbe8be69c8597cdae548ac3e8d)
def Claim_feab9ef1974c : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1759) / 3200 : ℝ) → ((317) / 32 : ℝ) ≤ s.im → s.im ≤ ((159) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 847148eeeee70f1f693e0200dfd24c1f176cc1e8e7bc9a22a9928004644b952e)
theorem prove_Claim_feab9ef1974c : Claim_feab9ef1974c :=
  by
    unfold Claim_feab9ef1974c
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
    have hcoeff := prove_Claim_31f2513376ce
    unfold Claim_31f2513376ce at hcoeff
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
    have cell14 : ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1759) / 3200 : ℝ) → ((317) / 32 : ℝ) ≤ s.im → s.im ≤ ((159) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchbf77d8e3bfba.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch9a1b8a0131f8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch04b0a3562e39.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch97ce08e01f35.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch5f1a9ca7280c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchfe2f5fc2329d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchd93aedfb8db5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch5251f3dc322b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch560164e76ab3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch992d9da7d695.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch16b293f1b84d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch3f7d9714936e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hcha1d0ad0f6712.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hchf07b6982fe28.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch93cb8bd3de69.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch107be0eba3d6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcha15eebd875b2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((12441) / 1250 : ℝ) := by
        apply pnri _ (((1759) / 3200 : ℝ) + 0) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((50289) / 5000 : ℝ) := by
        apply pnri _ (((1759) / 3200 : ℝ) + 1) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((20519) / 2000 : ℝ) := by
        apply pnri _ (((1759) / 3200 : ℝ) + 2) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((52763) / 5000 : ℝ) := by
        apply pnri _ (((1759) / 3200 : ℝ) + 3) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((12441) / 1250 : ℝ) ((50289) / 5000 : ℝ) ((20519) / 2000 : ℝ) ((52763) / 5000 : ℝ) ((666399) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1747) / 50000 : ℝ) := by
        apply pnri _ (((2) / 64 : ℝ)) (((16) / 1024 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((91613) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((3459) / 5000 : ℝ) ((6921) / 10000 : ℝ) ((13839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((241) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15837) / 100000000 : ℝ)) ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((5577) / 10000 : ℝ) ((279) / 500 : ℝ) ((11157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((151) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16351) / 100000000 : ℝ)) ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((4787) / 10000 : ℝ) ((479) / 1000 : ℝ) ((9577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((141) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15678) / 100000000 : ℝ)) ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((4251) / 10000 : ℝ) ((2127) / 5000 : ℝ) ((1701) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1397) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16192) / 100000000 : ℝ)) ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((3859) / 10000 : ℝ) ((1931) / 5000 : ℝ) ((7721) / 20000 : ℝ) ((3) / 20000 : ℝ) ((369) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16428) / 100000000 : ℝ)) ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((711) / 2000 : ℝ) ((1779) / 5000 : ℝ) ((7113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((163) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16163) / 100000000 : ℝ)) ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((207) / 625 : ℝ) ((663) / 2000 : ℝ) ((6627) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2649) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15881) / 100000000 : ℝ)) ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((3111) / 10000 : ℝ) ((1557) / 5000 : ℝ) ((249) / 800 : ℝ) ((3) / 20000 : ℝ) ((2267) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18533) / 100000000 : ℝ)) ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((2941) / 10000 : ℝ) ((184) / 625 : ℝ) ((1177) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6023) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18549) / 100000000 : ℝ)) ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((699) / 2500 : ℝ) ((2799) / 10000 : ℝ) ((1119) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5177) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17901) / 100000000 : ℝ)) ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((267) / 1000 : ℝ) ((2673) / 10000 : ℝ) ((5343) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12601) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18371) / 100000000 : ℝ)) ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((1279) / 5000 : ℝ) ((2561) / 10000 : ℝ) ((5119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5953) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16528) / 100000000 : ℝ)) ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((123) / 500 : ℝ) ((2463) / 10000 : ℝ) ((4923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10517) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17593) / 100000000 : ℝ)) ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((2371) / 10000 : ℝ) ((1187) / 5000 : ℝ) ((949) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4067) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15969) / 100000000 : ℝ)) ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((2291) / 10000 : ℝ) ((1147) / 5000 : ℝ) ((917) / 4000 : ℝ) ((3) / 20000 : ℝ) ((473) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15546) / 100000000 : ℝ)) ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((1109) / 5000 : ℝ) ((2221) / 10000 : ℝ) ((4439) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4433) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15988) / 100000000 : ℝ)) ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 17 32 (((17) / 32 : ℝ)) (((635) / 64 : ℝ)) ((269) / 1250 : ℝ) ((431) / 2000 : ℝ) ((4307) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10797) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17330) / 100000000 : ℝ)) ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13839) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11157) / 20000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9577) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1701) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7721) / 20000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7113) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((249) / 800 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1177) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1119) / 4000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5343) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5119) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4923) / 20000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4307) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((13839) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((11157) / 20000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((9577) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1701) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((7721) / 20000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((7113) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((6627) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((249) / 800 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1177) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1119) / 4000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((5343) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((5119) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((4923) / 20000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((949) / 4000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((917) / 4000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((4439) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((4307) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13839) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11157) / 20000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9577) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1701) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7721) / 20000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7113) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((249) / 800 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1177) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1119) / 4000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5343) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5119) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4923) / 20000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4307) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((251762) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13839) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11157) / 20000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9577) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1701) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7721) / 20000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7113) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((249) / 800 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1177) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1119) / 4000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5343) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5119) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4923) / 20000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4307) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-77991) / 500000 : ℝ) : ℂ) + (((1200263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-77991) / 500000 : ℝ) : ℂ) + (((1200263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251962) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((605177) / 500000 : ℝ) ≤ ‖((((-77991) / 500000 : ℝ) : ℂ) + (((1200263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-77991) / 500000 : ℝ) : ℂ) + (((1200263) / 1000000 : ℝ) : ℂ) * Complex.I) ((666399) / 10000000 : ℝ) ((91613) / 250000 : ℝ) ((251962) / 100000000 : ℝ) ((605177) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell14 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_feab9ef1974c
