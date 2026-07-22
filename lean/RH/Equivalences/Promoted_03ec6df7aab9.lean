import Mathlib.Tactic
import RH.Equivalences.Promoted_04b0a3562e39
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_107be0eba3d6
import RH.Equivalences.Promoted_16b293f1b84d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30347dbd50b8
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

-- claim: zc-b19-c9-cell-j14 (03ec6df7aab98f1c6540cd0c7e00631a46b6c9e0905895a951e3c44a90bca464)
def Claim_03ec6df7aab9 : Prop :=
  ∀ s : ℂ, ((577) / 640 : ℝ) ≤ s.re → s.re ≤ ((19) / 20 : ℝ) → ((317) / 32 : ℝ) ≤ s.im → s.im ≤ ((159) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 821c8db3181a8c5d365b358053d7eccdabc9ef361df558fb38ee988886726950)
theorem prove_Claim_03ec6df7aab9 : Claim_03ec6df7aab9 :=
  by
    unfold Claim_03ec6df7aab9
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
    have hcoeff := prove_Claim_30347dbd50b8
    unfold Claim_30347dbd50b8 at hcoeff
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
    have cell14 : ∀ s : ℂ, ((577) / 640 : ℝ) ≤ s.re → s.re ≤ ((19) / 20 : ℝ) → ((317) / 32 : ℝ) ≤ s.im → s.im ≤ ((159) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
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
      have hb0 : ‖s‖ ≤ ((9983) / 1000 : ℝ) := by
        apply pnri _ (((19) / 20 : ℝ) + 0) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((12659) / 1250 : ℝ) := by
        apply pnri _ (((19) / 20 : ℝ) + 1) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((103663) / 10000 : ℝ) := by
        apply pnri _ (((19) / 20 : ℝ) + 2) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((106939) / 10000 : ℝ) := by
        apply pnri _ (((19) / 20 : ℝ) + 3) (((159) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((9983) / 1000 : ℝ) ((12659) / 1250 : ℝ) ((103663) / 10000 : ℝ) ((106939) / 10000 : ℝ) ((137829) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1287) / 40000 : ℝ) := by
        apply pnri _ (((36) / 1280 : ℝ)) (((16) / 1024 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((6363) / 40000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((5277) / 10000 : ℝ) ((66) / 125 : ℝ) ((10557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((241) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15639) / 100000000 : ℝ)) ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((3631) / 10000 : ℝ) ((1817) / 5000 : ℝ) ((1453) / 4000 : ℝ) ((3) / 20000 : ℝ) ((151) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15881) / 100000000 : ℝ)) ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((174) / 625 : ℝ) ((2787) / 10000 : ℝ) ((5571) / 20000 : ℝ) ((3) / 20000 : ℝ) ((141) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15396) / 100000000 : ℝ)) ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((1133) / 5000 : ℝ) ((2269) / 10000 : ℝ) ((907) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1397) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15637) / 100000000 : ℝ)) ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((479) / 2500 : ℝ) ((1919) / 10000 : ℝ) ((767) / 4000 : ℝ) ((3) / 20000 : ℝ) ((369) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15711) / 100000000 : ℝ)) ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((831) / 5000 : ℝ) ((333) / 2000 : ℝ) ((3327) / 20000 : ℝ) ((3) / 20000 : ℝ) ((163) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15546) / 100000000 : ℝ)) ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((1469) / 10000 : ℝ) ((92) / 625 : ℝ) ((2941) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2649) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15393) / 100000000 : ℝ)) ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((659) / 5000 : ℝ) ((1321) / 10000 : ℝ) ((2639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2267) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16500) / 100000000 : ℝ)) ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6023) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16447) / 100000000 : ℝ)) ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((219) / 2000 : ℝ) ((549) / 5000 : ℝ) ((2193) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5177) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16140) / 100000000 : ℝ)) ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((101) / 1000 : ℝ) ((1013) / 10000 : ℝ) ((2023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12601) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16279) / 100000000 : ℝ)) ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((469) / 5000 : ℝ) ((941) / 10000 : ℝ) ((1879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5953) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15563) / 100000000 : ℝ)) ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((219) / 2500 : ℝ) ((879) / 10000 : ℝ) ((351) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10517) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15927) / 100000000 : ℝ)) ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((411) / 5000 : ℝ) ((33) / 400 : ℝ) ((1647) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4067) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15339) / 100000000 : ℝ)) ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((31) / 400 : ℝ) ((389) / 5000 : ℝ) ((1553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((473) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15187) / 100000000 : ℝ)) ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((183) / 2500 : ℝ) ((147) / 2000 : ℝ) ((1467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4433) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15329) / 100000000 : ℝ)) ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 59 64 (((59) / 64 : ℝ)) (((635) / 64 : ℝ)) ((139) / 2000 : ℝ) ((349) / 5000 : ℝ) ((1393) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10797) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15757) / 100000000 : ℝ)) ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((10557) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1453) / 4000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((5571) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((907) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((767) / 4000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((3327) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((2941) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((2639) / 20000 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((2193) / 20000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((2023) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1879) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((351) / 4000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1647) / 20000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1553) / 20000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1467) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((1393) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((236675) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((414317) / 500000 : ℝ) : ℂ) + (((-559791) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-2973) / 31250 : ℝ) : ℂ) + (((199093) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((93317) / 250000 : ℝ) : ℂ) + (((-463863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((-193243) / 200000 : ℝ) : ℂ) + (((257737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((23921) / 50000 : ℝ) : ℂ) + (((878131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((897151) / 1000000 : ℝ) : ℂ) + (((-220863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-328181) / 500000 : ℝ) : ℂ) + (((150889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((113831) / 500000 : ℝ) : ℂ) + (((48687) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((950371) / 1000000 : ℝ) : ℂ) + (((-155559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((7752) / 15625 : ℝ) : ℂ) + (((-868251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((-164649) / 1000000 : ℝ) : ℂ) + (((-986353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-919661) / 1000000 : ℝ) : ℂ) + (((392713) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((230489) / 1000000 : ℝ) : ℂ) + (((823119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((230489) / 1000000 : ℝ) : ℂ) + (((823119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((236875) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((427389) / 500000 : ℝ) ≤ ‖((((230489) / 1000000 : ℝ) : ℂ) + (((823119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((635) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((230489) / 1000000 : ℝ) : ℂ) + (((823119) / 1000000 : ℝ) : ℂ) * Complex.I) ((137829) / 2000000 : ℝ) ((6363) / 40000 : ℝ) ((236875) / 100000000 : ℝ) ((427389) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell14 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_03ec6df7aab9
