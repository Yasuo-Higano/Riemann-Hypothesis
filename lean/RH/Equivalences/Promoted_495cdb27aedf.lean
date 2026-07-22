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

-- claim: zc-b19-c4-cell-j10 (495cdb27aedf57f79084caed936377105d245347bcd94e0836cfe74616f675bb)
def Claim_495cdb27aedf : Prop :=
  ∀ s : ℂ, ((137) / 200 : ℝ) ≤ s.re → s.re ≤ ((2333) / 3200 : ℝ) → ((313) / 32 : ℝ) ≤ s.im → s.im ≤ ((157) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c5f9b4242f103d94cee280b8915a60c6f9dd422e7dde79c69f255151ddeda1a6)
theorem prove_Claim_495cdb27aedf : Claim_495cdb27aedf :=
  by
    unfold Claim_495cdb27aedf
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
    have cell10 : ∀ s : ℂ, ((137) / 200 : ℝ) ≤ s.re → s.re ≤ ((2333) / 3200 : ℝ) → ((313) / 32 : ℝ) ≤ s.im → s.im ≤ ((157) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
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
      have hb0 : ‖s‖ ≤ ((98397) / 10000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 0) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((49819) / 5000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 1) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((101851) / 10000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 2) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((104973) / 10000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 3) (((157) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((98397) / 10000 : ℝ) ((49819) / 5000 : ℝ) ((101851) / 10000 : ℝ) ((104973) / 10000 : ℝ) ((644541) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15141) / 500000 : ℝ) := by
        apply pnri _ (((5312) / 204800 : ℝ)) (((16) / 1024 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((12287) / 50000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((6141) / 10000 : ℝ) ((384) / 625 : ℝ) ((2457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((39) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15602) / 100000000 : ℝ)) ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((4617) / 10000 : ℝ) ((231) / 500 : ℝ) ((9237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((107) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15992) / 100000000 : ℝ)) ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((3771) / 10000 : ℝ) ((1887) / 5000 : ℝ) ((1509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((239) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15454) / 100000000 : ℝ)) ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((403) / 1250 : ℝ) ((3227) / 10000 : ℝ) ((6451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((609) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15789) / 100000000 : ℝ)) ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((709) / 2500 : ℝ) ((2839) / 10000 : ℝ) ((227) / 800 : ℝ) ((3) / 20000 : ℝ) ((861) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15981) / 100000000 : ℝ)) ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((159) / 625 : ℝ) ((2547) / 10000 : ℝ) ((5091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2967) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15759) / 100000000 : ℝ)) ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((579) / 2500 : ℝ) ((2319) / 10000 : ℝ) ((927) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2383) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2741) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17344) / 100000000 : ℝ)) ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((1979) / 10000 : ℝ) ((991) / 5000 : ℝ) ((3961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11601) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17302) / 100000000 : ℝ)) ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((1851) / 10000 : ℝ) ((927) / 5000 : ℝ) ((741) / 4000 : ℝ) ((3) / 20000 : ℝ) ((313) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16860) / 100000000 : ℝ)) ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((1741) / 10000 : ℝ) ((109) / 625 : ℝ) ((697) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6089) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17127) / 100000000 : ℝ)) ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5631) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15932) / 100000000 : ℝ)) ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((781) / 5000 : ℝ) ((313) / 2000 : ℝ) ((3127) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10099) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16583) / 100000000 : ℝ)) ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((93) / 625 : ℝ) ((1491) / 10000 : ℝ) ((2979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((471) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15565) / 100000000 : ℝ)) ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1047) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15301) / 100000000 : ℝ)) ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2047) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15562) / 100000000 : ℝ)) ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 45 64 (((45) / 64 : ℝ)) (((627) / 64 : ℝ)) ((1309) / 10000 : ℝ) ((82) / 625 : ℝ) ((2621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10403) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16368) / 100000000 : ℝ)) ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((2457) / 4000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((9237) / 20000 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((1509) / 4000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((6451) / 20000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((227) / 800 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((5091) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((927) / 4000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((3961) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((741) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((697) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((3127) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((2979) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((2621) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((242298) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((873967) / 1000000 : ℝ) : ℂ) + (((-97197) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-115257) / 500000 : ℝ) : ℂ) + (((973069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((527637) / 1000000 : ℝ) : ℂ) + (((-13273) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-998231) / 1000000 : ℝ) : ℂ) + (((11893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((54287) / 200000 : ℝ) : ℂ) + (((962457) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((97713) / 100000 : ℝ) : ℂ) + (((-212647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((-421761) / 500000 : ℝ) : ℂ) + (((537091) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-17501) / 250000 : ℝ) : ℂ) + (((997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((999991) / 1000000 : ℝ) : ℂ) + (((17) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((93829) / 125000 : ℝ) : ℂ) + (((-660723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((172241) / 1000000 : ℝ) : ℂ) + (((-197011) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-499553) / 500000 : ℝ) : ℂ) + (((42271) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-77297) / 1000000 : ℝ) : ℂ) + (((441843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-77297) / 1000000 : ℝ) : ℂ) + (((441843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((242498) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((887057) / 1000000 : ℝ) ≤ ‖((((-77297) / 1000000 : ℝ) : ℂ) + (((441843) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((627) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-77297) / 1000000 : ℝ) : ℂ) + (((441843) / 500000 : ℝ) : ℂ) * Complex.I) ((644541) / 10000000 : ℝ) ((12287) / 50000 : ℝ) ((242498) / 100000000 : ℝ) ((887057) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell10 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_495cdb27aedf
