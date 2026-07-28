import Mathlib.Tactic
import RH.Equivalences.Promoted_0850eaba9275
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0c62d4478450
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_120d9d914c3f
import RH.Equivalences.Promoted_13aa6aeff4be
import RH.Equivalences.Promoted_151010b3715e
import RH.Equivalences.Promoted_2713ad965d8e
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30201ce1f46c
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3da74252ad08
import RH.Equivalences.Promoted_3fbc0f9d0f3a
import RH.Equivalences.Promoted_485c9546113b
import RH.Equivalences.Promoted_5172bc356a02
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6380281cdc50
import RH.Equivalences.Promoted_64f591fb5e3f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8029b4e15cd1
import RH.Equivalences.Promoted_8093beb6dff1
import RH.Equivalences.Promoted_87ec95b6b176
import RH.Equivalences.Promoted_88b562f77c56
import RH.Equivalences.Promoted_95680d0a850c
import RH.Equivalences.Promoted_9590ebea2de6
import RH.Equivalences.Promoted_97d977a203bb
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b9e1a39d313a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c2d8058e8200
import RH.Equivalences.Promoted_c6ebd75886a3
import RH.Equivalences.Promoted_cb792f78d4f9
import RH.Equivalences.Promoted_d4a3c1fe9811
import RH.Equivalences.Promoted_d6bb5c6f0f43
import RH.Equivalences.Promoted_d88ae3b6e497
import RH.Equivalences.Promoted_dbe829237c98
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4967f983a20
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e6e9e6fefee7
import RH.Equivalences.Promoted_e860665a5d58
import RH.Equivalences.Promoted_e8cbe78aa8fd
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f33c477c7233
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c4-cell-j1 (4aa261fdf18f1835c3d227317b6dd9d2e91e713960acb0d945aaaf318a0ee344)
def Claim_4aa261fdf18f : Prop :=
  ∀ s : ℂ, ((503) / 800 : ℝ) ≤ s.re → s.re ≤ ((4089) / 6400 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((2257) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6908afaaa188fcc08c62bbda17b0430edac34ae4ffa30a0d7f1927f646166c85)
theorem prove_Claim_4aa261fdf18f : Claim_4aa261fdf18f :=
  by
    unfold Claim_4aa261fdf18f
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
    have psum := prove_Claim_b1d5180ea863
    unfold Claim_b1d5180ea863 at psum
    have heps := prove_Claim_e0085b9e74d3
    unfold Claim_e0085b9e74d3 at heps
    have hcoeff := prove_Claim_e8cbe78aa8fd
    unfold Claim_e8cbe78aa8fd at hcoeff
    have hch0850eaba9275 := prove_Claim_0850eaba9275
    unfold Claim_0850eaba9275 at hch0850eaba9275
    have hch0c62d4478450 := prove_Claim_0c62d4478450
    unfold Claim_0c62d4478450 at hch0c62d4478450
    have hch120d9d914c3f := prove_Claim_120d9d914c3f
    unfold Claim_120d9d914c3f at hch120d9d914c3f
    have hch13aa6aeff4be := prove_Claim_13aa6aeff4be
    unfold Claim_13aa6aeff4be at hch13aa6aeff4be
    have hch151010b3715e := prove_Claim_151010b3715e
    unfold Claim_151010b3715e at hch151010b3715e
    have hch2713ad965d8e := prove_Claim_2713ad965d8e
    unfold Claim_2713ad965d8e at hch2713ad965d8e
    have hch30201ce1f46c := prove_Claim_30201ce1f46c
    unfold Claim_30201ce1f46c at hch30201ce1f46c
    have hch3da74252ad08 := prove_Claim_3da74252ad08
    unfold Claim_3da74252ad08 at hch3da74252ad08
    have hch3fbc0f9d0f3a := prove_Claim_3fbc0f9d0f3a
    unfold Claim_3fbc0f9d0f3a at hch3fbc0f9d0f3a
    have hch485c9546113b := prove_Claim_485c9546113b
    unfold Claim_485c9546113b at hch485c9546113b
    have hch5172bc356a02 := prove_Claim_5172bc356a02
    unfold Claim_5172bc356a02 at hch5172bc356a02
    have hch6380281cdc50 := prove_Claim_6380281cdc50
    unfold Claim_6380281cdc50 at hch6380281cdc50
    have hch64f591fb5e3f := prove_Claim_64f591fb5e3f
    unfold Claim_64f591fb5e3f at hch64f591fb5e3f
    have hch8029b4e15cd1 := prove_Claim_8029b4e15cd1
    unfold Claim_8029b4e15cd1 at hch8029b4e15cd1
    have hch8093beb6dff1 := prove_Claim_8093beb6dff1
    unfold Claim_8093beb6dff1 at hch8093beb6dff1
    have hch87ec95b6b176 := prove_Claim_87ec95b6b176
    unfold Claim_87ec95b6b176 at hch87ec95b6b176
    have hch88b562f77c56 := prove_Claim_88b562f77c56
    unfold Claim_88b562f77c56 at hch88b562f77c56
    have hch95680d0a850c := prove_Claim_95680d0a850c
    unfold Claim_95680d0a850c at hch95680d0a850c
    have hch9590ebea2de6 := prove_Claim_9590ebea2de6
    unfold Claim_9590ebea2de6 at hch9590ebea2de6
    have hch97d977a203bb := prove_Claim_97d977a203bb
    unfold Claim_97d977a203bb at hch97d977a203bb
    have hchb9e1a39d313a := prove_Claim_b9e1a39d313a
    unfold Claim_b9e1a39d313a at hchb9e1a39d313a
    have hchc2d8058e8200 := prove_Claim_c2d8058e8200
    unfold Claim_c2d8058e8200 at hchc2d8058e8200
    have hchc6ebd75886a3 := prove_Claim_c6ebd75886a3
    unfold Claim_c6ebd75886a3 at hchc6ebd75886a3
    have hchcb792f78d4f9 := prove_Claim_cb792f78d4f9
    unfold Claim_cb792f78d4f9 at hchcb792f78d4f9
    have hchd4a3c1fe9811 := prove_Claim_d4a3c1fe9811
    unfold Claim_d4a3c1fe9811 at hchd4a3c1fe9811
    have hchd6bb5c6f0f43 := prove_Claim_d6bb5c6f0f43
    unfold Claim_d6bb5c6f0f43 at hchd6bb5c6f0f43
    have hchd88ae3b6e497 := prove_Claim_d88ae3b6e497
    unfold Claim_d88ae3b6e497 at hchd88ae3b6e497
    have hchdbe829237c98 := prove_Claim_dbe829237c98
    unfold Claim_dbe829237c98 at hchdbe829237c98
    have hche4967f983a20 := prove_Claim_e4967f983a20
    unfold Claim_e4967f983a20 at hche4967f983a20
    have hche6e9e6fefee7 := prove_Claim_e6e9e6fefee7
    unfold Claim_e6e9e6fefee7 at hche6e9e6fefee7
    have hche860665a5d58 := prove_Claim_e860665a5d58
    unfold Claim_e860665a5d58 at hche860665a5d58
    have hchf33c477c7233 := prove_Claim_f33c477c7233
    unfold Claim_f33c477c7233 at hchf33c477c7233
    have cell1 : ∀ s : ℂ, ((503) / 800 : ℝ) ≤ s.re → s.re ≤ ((4089) / 6400 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((2257) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch151010b3715e.2.1
      have hu3 := hch120d9d914c3f.2.1
      have hu4 := hche860665a5d58.2.1
      have hu5 := hche6e9e6fefee7.2.1
      have hu6 := hchf33c477c7233.2.1
      have hu7 := hchdbe829237c98.2.1
      have hu8 := hch485c9546113b.2.1
      have hu9 := hch9590ebea2de6.2.1
      have hu10 := hch88b562f77c56.2.1
      have hu11 := hchb9e1a39d313a.2.1
      have hu12 := hch95680d0a850c.2.1
      have hu13 := hch2713ad965d8e.2.1
      have hu14 := hch8093beb6dff1.2.1
      have hu15 := hch8029b4e15cd1.2.1
      have hu16 := hch5172bc356a02.2.1
      have hu17 := hch64f591fb5e3f.2.1
      have hu18 := hch87ec95b6b176.2.1
      have hu19 := hch30201ce1f46c.2.1
      have hu20 := hch0850eaba9275.2.1
      have hu21 := hche4967f983a20.2.1
      have hu22 := hch13aa6aeff4be.2.1
      have hu23 := hch6380281cdc50.2.1
      have hu24 := hch3da74252ad08.2.1
      have hu25 := hchc6ebd75886a3.2.1
      have hu26 := hchd4a3c1fe9811.2.1
      have hu27 := hchd6bb5c6f0f43.2.1
      have hu28 := hch3fbc0f9d0f3a.2.1
      have hu29 := hch0c62d4478450.2.1
      have hu30 := hch97d977a203bb.2.1
      have hu31 := hchcb792f78d4f9.2.1
      have hu32 := hchc2d8058e8200.2.1
      have hu33 := hchd88ae3b6e497.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141209) / 10000 : ℝ) := by
        apply pnri _ (((4089) / 6400 : ℝ) + 0) (((2257) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142013) / 10000 : ℝ) := by
        apply pnri _ (((4089) / 6400 : ℝ) + 1) (((2257) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((143511) / 10000 : ℝ) := by
        apply pnri _ (((4089) / 6400 : ℝ) + 2) (((2257) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72841) / 5000 : ℝ) := by
        apply pnri _ (((4089) / 6400 : ℝ) + 3) (((2257) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141209) / 10000 : ℝ) ((142013) / 10000 : ℝ) ((143511) / 10000 : ℝ) ((72841) / 5000 : ℝ) ((114211) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 20000 : ℝ) := by
        apply pnri _ (((4992) / 819200 : ℝ)) (((160) / 51200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((20127) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((403) / 625 : ℝ) ((6451) / 10000 : ℝ) ((12899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((407) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15266) / 100000000 : ℝ)) ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-977169) / 1000000 : ℝ) : ℂ) + (((-106233) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1247) / 2500 : ℝ) ((4991) / 10000 : ℝ) ((9979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1363) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15683) / 100000000 : ℝ)) ((((-977169) / 1000000 : ℝ) : ℂ) + (((-106233) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((763859) / 1000000 : ℝ) : ℂ) + (((-645383) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((2079) / 5000 : ℝ) ((4161) / 10000 : ℝ) ((8319) / 20000 : ℝ) ((3) / 20000 : ℝ) ((481) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15203) / 100000000 : ℝ)) ((((763859) / 1000000 : ℝ) : ℂ) + (((-645383) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-95043) / 125000 : ℝ) : ℂ) + (((649521) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((361) / 1000 : ℝ) ((3613) / 10000 : ℝ) ((7223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((513) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15930) / 100000000 : ℝ)) ((((-95043) / 125000 : ℝ) : ℂ) + (((649521) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((247669) / 250000 : ℝ) : ℂ) + (((-1703) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((201) / 625 : ℝ) ((3219) / 10000 : ℝ) ((1287) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1449) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15469) / 100000000 : ℝ)) ((((247669) / 250000 : ℝ) : ℂ) + (((-1703) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-168549) / 250000 : ℝ) : ℂ) + (((-92319) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((2917) / 10000 : ℝ) ((73) / 250 : ℝ) ((5837) / 20000 : ℝ) ((3) / 20000 : ℝ) ((229) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15672) / 100000000 : ℝ)) ((((-168549) / 250000 : ℝ) : ℂ) + (((-92319) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-99117) / 200000 : ℝ) : ℂ) + (((868559) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((2681) / 10000 : ℝ) ((671) / 2500 : ℝ) ((1073) / 4000 : ℝ) ((3) / 20000 : ℝ) ((909) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15247) / 100000000 : ℝ)) ((((-99117) / 200000 : ℝ) : ℂ) + (((868559) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((311) / 1250 : ℝ) ((2491) / 10000 : ℝ) ((4979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13013) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18245) / 100000000 : ℝ)) ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((490867) / 1000000 : ℝ) : ℂ) + (((-435617) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((291) / 1250 : ℝ) ((2331) / 10000 : ℝ) ((4659) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1891) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18529) / 100000000 : ℝ)) ((((490867) / 1000000 : ℝ) : ℂ) + (((-435617) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-738671) / 1000000 : ℝ) : ℂ) + (((-337033) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((2191) / 10000 : ℝ) ((1097) / 5000 : ℝ) ((877) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12259) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17693) / 100000000 : ℝ)) ((((-738671) / 1000000 : ℝ) : ℂ) + (((-337033) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1037) / 5000 : ℝ) ((2077) / 10000 : ℝ) ((4151) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3063) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18184) / 100000000 : ℝ)) ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((4547) / 100000 : ℝ) : ℂ) + (((499483) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1971) / 10000 : ℝ) ((987) / 5000 : ℝ) ((789) / 4000 : ℝ) ((3) / 20000 : ℝ) ((773) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16224) / 100000000 : ℝ)) ((((4547) / 100000 : ℝ) : ℂ) + (((499483) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((443463) / 500000 : ℝ) : ℂ) + (((57739) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1881) / 10000 : ℝ) ((471) / 2500 : ℝ) ((753) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13089) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17469) / 100000000 : ℝ)) ((((443463) / 500000 : ℝ) : ℂ) + (((57739) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((110123) / 125000 : ℝ) : ℂ) + (((-236573) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((9) / 50 : ℝ) ((1803) / 10000 : ℝ) ((3603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((729) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15660) / 100000000 : ℝ)) ((((110123) / 125000 : ℝ) : ℂ) + (((-236573) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((2087) / 12500 : ℝ) : ℂ) + (((-246491) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((108) / 625 : ℝ) ((1731) / 10000 : ℝ) ((3459) / 20000 : ℝ) ((3) / 20000 : ℝ) ((229) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15162) / 100000000 : ℝ)) ((((2087) / 12500 : ℝ) : ℂ) + (((-246491) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-158603) / 250000 : ℝ) : ℂ) + (((-154599) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1663) / 10000 : ℝ) ((833) / 5000 : ℝ) ((3329) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3889) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15651) / 100000000 : ℝ)) ((((-158603) / 250000 : ℝ) : ℂ) + (((-154599) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-249251) / 250000 : ℝ) : ℂ) + (((-19337) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((401) / 2500 : ℝ) ((1607) / 10000 : ℝ) ((3211) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13171) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17120) / 100000000 : ℝ)) ((((-249251) / 250000 : ℝ) : ℂ) + (((-19337) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((31) / 200 : ℝ) ((1553) / 10000 : ℝ) ((3103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((797) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15993) / 100000000 : ℝ)) ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-161611) / 1000000 : ℝ) : ℂ) + (((197371) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1501) / 10000 : ℝ) ((94) / 625 : ℝ) ((601) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3069) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17311) / 100000000 : ℝ)) ((((-161611) / 1000000 : ℝ) : ℂ) + (((197371) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((250941) / 500000 : ℝ) : ℂ) + (((108117) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((291) / 2000 : ℝ) ((729) / 5000 : ℝ) ((2913) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6183) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16806) / 100000000 : ℝ)) ((((250941) / 500000 : ℝ) : ℂ) + (((108117) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((14458) / 15625 : ℝ) : ℂ) + (((189603) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1413) / 10000 : ℝ) ((177) / 1250 : ℝ) ((2829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3083) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16749) / 100000000 : ℝ)) ((((14458) / 15625 : ℝ) : ℂ) + (((189603) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((485909) / 500000 : ℝ) : ℂ) + (((-58933) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1373) / 10000 : ℝ) ((86) / 625 : ℝ) ((2749) / 20000 : ℝ) ((3) / 20000 : ℝ) ((51) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((16800) / 100000000 : ℝ)) ((((485909) / 500000 : ℝ) : ℂ) + (((-58933) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((167201) / 250000 : ℝ) : ℂ) + (((-743439) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1337) / 10000 : ℝ) ((67) / 500 : ℝ) ((2677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3059) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17053) / 100000000 : ℝ)) ((((167201) / 250000 : ℝ) : ℂ) + (((-743439) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((31247) / 200000 : ℝ) : ℂ) + (((-24693) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1303) / 10000 : ℝ) ((653) / 5000 : ℝ) ((2609) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19897) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17602) / 100000000 : ℝ)) ((((31247) / 200000 : ℝ) : ℂ) + (((-24693) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1271) / 10000 : ℝ) ((637) / 5000 : ℝ) ((509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6319) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15808) / 100000000 : ℝ)) ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-800727) / 1000000 : ℝ) : ℂ) + (((-59903) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1241) / 10000 : ℝ) ((311) / 2500 : ℝ) ((497) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2171) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16083) / 100000000 : ℝ)) ((((-800727) / 1000000 : ℝ) : ℂ) + (((-59903) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-991641) / 1000000 : ℝ) : ℂ) + (((-64513) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1213) / 10000 : ℝ) ((76) / 625 : ℝ) ((2429) / 20000 : ℝ) ((3) / 20000 : ℝ) ((133) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16620) / 100000000 : ℝ)) ((((-991641) / 1000000 : ℝ) : ℂ) + (((-64513) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-933937) / 1000000 : ℝ) : ℂ) + (((357437) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((593) / 5000 : ℝ) ((1189) / 10000 : ℝ) ((19) / 160 : ℝ) ((3) / 20000 : ℝ) ((11843) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17819) / 100000000 : ℝ)) ((((-933937) / 1000000 : ℝ) : ℂ) + (((357437) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-166191) / 250000 : ℝ) : ℂ) + (((747053) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1161) / 10000 : ℝ) ((291) / 2500 : ℝ) ((93) / 800 : ℝ) ((3) / 20000 : ℝ) ((1231) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15146) / 100000000 : ℝ)) ((((-166191) / 250000 : ℝ) : ℂ) + (((747053) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-130829) / 500000 : ℝ) : ℂ) + (((965161) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1137) / 10000 : ℝ) ((57) / 500 : ℝ) ((2277) / 20000 : ℝ) ((3) / 20000 : ℝ) ((549) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15128) / 100000000 : ℝ)) ((((-130829) / 500000 : ℝ) : ℂ) + (((965161) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((557) / 5000 : ℝ) ((1117) / 10000 : ℝ) ((2231) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1121) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15128) / 100000000 : ℝ)) ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((115717) / 200000 : ℝ) : ℂ) + (((407811) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 81 128 (((81) / 128 : ℝ)) (((4513) / 320 : ℝ)) ((1093) / 10000 : ℝ) ((137) / 1250 : ℝ) ((2189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((257) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15116) / 100000000 : ℝ)) ((((115717) / 200000 : ℝ) : ℂ) + (((407811) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12899) / 20000 : ℝ) : ℂ) * ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9979) / 20000 : ℝ) : ℂ) * ((((-977169) / 1000000 : ℝ) : ℂ) + (((-106233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8319) / 20000 : ℝ) : ℂ) * ((((763859) / 1000000 : ℝ) : ℂ) + (((-645383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-95043) / 125000 : ℝ) : ℂ) + (((649521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1287) / 4000 : ℝ) : ℂ) * ((((247669) / 250000 : ℝ) : ℂ) + (((-1703) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5837) / 20000 : ℝ) : ℂ) * ((((-168549) / 250000 : ℝ) : ℂ) + (((-92319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((-99117) / 200000 : ℝ) : ℂ) + (((868559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4979) / 20000 : ℝ) : ℂ) * ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4659) / 20000 : ℝ) : ℂ) * ((((490867) / 1000000 : ℝ) : ℂ) + (((-435617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((877) / 4000 : ℝ) : ℂ) * ((((-738671) / 1000000 : ℝ) : ℂ) + (((-337033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4151) / 20000 : ℝ) : ℂ) * ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((789) / 4000 : ℝ) : ℂ) * ((((4547) / 100000 : ℝ) : ℂ) + (((499483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((753) / 4000 : ℝ) : ℂ) * ((((443463) / 500000 : ℝ) : ℂ) + (((57739) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((110123) / 125000 : ℝ) : ℂ) + (((-236573) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((2087) / 12500 : ℝ) : ℂ) + (((-246491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3329) / 20000 : ℝ) : ℂ) * ((((-158603) / 250000 : ℝ) : ℂ) + (((-154599) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3211) / 20000 : ℝ) : ℂ) * ((((-249251) / 250000 : ℝ) : ℂ) + (((-19337) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3103) / 20000 : ℝ) : ℂ) * ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-161611) / 1000000 : ℝ) : ℂ) + (((197371) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2913) / 20000 : ℝ) : ℂ) * ((((250941) / 500000 : ℝ) : ℂ) + (((108117) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2829) / 20000 : ℝ) : ℂ) * ((((14458) / 15625 : ℝ) : ℂ) + (((189603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2749) / 20000 : ℝ) : ℂ) * ((((485909) / 500000 : ℝ) : ℂ) + (((-58933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((167201) / 250000 : ℝ) : ℂ) + (((-743439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2609) / 20000 : ℝ) : ℂ) * ((((31247) / 200000 : ℝ) : ℂ) + (((-24693) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((-800727) / 1000000 : ℝ) : ℂ) + (((-59903) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2429) / 20000 : ℝ) : ℂ) * ((((-991641) / 1000000 : ℝ) : ℂ) + (((-64513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((-933937) / 1000000 : ℝ) : ℂ) + (((357437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((93) / 800 : ℝ) : ℂ) * ((((-166191) / 250000 : ℝ) : ℂ) + (((747053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((-130829) / 500000 : ℝ) : ℂ) + (((965161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2231) / 20000 : ℝ) : ℂ) * ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2189) / 20000 : ℝ) : ℂ) * ((((115717) / 200000 : ℝ) : ℂ) + (((407811) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((12899) / 20000 : ℝ) : ℂ) * ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((9979) / 20000 : ℝ) : ℂ) * ((((-977169) / 1000000 : ℝ) : ℂ) + (((-106233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((8319) / 20000 : ℝ) : ℂ) * ((((763859) / 1000000 : ℝ) : ℂ) + (((-645383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((7223) / 20000 : ℝ) : ℂ) * ((((-95043) / 125000 : ℝ) : ℂ) + (((649521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((1287) / 4000 : ℝ) : ℂ) * ((((247669) / 250000 : ℝ) : ℂ) + (((-1703) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((5837) / 20000 : ℝ) : ℂ) * ((((-168549) / 250000 : ℝ) : ℂ) + (((-92319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((1073) / 4000 : ℝ) : ℂ) * ((((-99117) / 200000 : ℝ) : ℂ) + (((868559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((4979) / 20000 : ℝ) : ℂ) * ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((4659) / 20000 : ℝ) : ℂ) * ((((490867) / 1000000 : ℝ) : ℂ) + (((-435617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((877) / 4000 : ℝ) : ℂ) * ((((-738671) / 1000000 : ℝ) : ℂ) + (((-337033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((4151) / 20000 : ℝ) : ℂ) * ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((789) / 4000 : ℝ) : ℂ) * ((((4547) / 100000 : ℝ) : ℂ) + (((499483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((753) / 4000 : ℝ) : ℂ) * ((((443463) / 500000 : ℝ) : ℂ) + (((57739) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((3603) / 20000 : ℝ) : ℂ) * ((((110123) / 125000 : ℝ) : ℂ) + (((-236573) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((3459) / 20000 : ℝ) : ℂ) * ((((2087) / 12500 : ℝ) : ℂ) + (((-246491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((3329) / 20000 : ℝ) : ℂ) * ((((-158603) / 250000 : ℝ) : ℂ) + (((-154599) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((3211) / 20000 : ℝ) : ℂ) * ((((-249251) / 250000 : ℝ) : ℂ) + (((-19337) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((3103) / 20000 : ℝ) : ℂ) * ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((601) / 4000 : ℝ) : ℂ) * ((((-161611) / 1000000 : ℝ) : ℂ) + (((197371) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2913) / 20000 : ℝ) : ℂ) * ((((250941) / 500000 : ℝ) : ℂ) + (((108117) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2829) / 20000 : ℝ) : ℂ) * ((((14458) / 15625 : ℝ) : ℂ) + (((189603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2749) / 20000 : ℝ) : ℂ) * ((((485909) / 500000 : ℝ) : ℂ) + (((-58933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2677) / 20000 : ℝ) : ℂ) * ((((167201) / 250000 : ℝ) : ℂ) + (((-743439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2609) / 20000 : ℝ) : ℂ) * ((((31247) / 200000 : ℝ) : ℂ) + (((-24693) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((509) / 4000 : ℝ) : ℂ) * ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((497) / 4000 : ℝ) : ℂ) * ((((-800727) / 1000000 : ℝ) : ℂ) + (((-59903) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2429) / 20000 : ℝ) : ℂ) * ((((-991641) / 1000000 : ℝ) : ℂ) + (((-64513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((19) / 160 : ℝ) : ℂ) * ((((-933937) / 1000000 : ℝ) : ℂ) + (((357437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((93) / 800 : ℝ) : ℂ) * ((((-166191) / 250000 : ℝ) : ℂ) + (((747053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2277) / 20000 : ℝ) : ℂ) * ((((-130829) / 500000 : ℝ) : ℂ) + (((965161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2231) / 20000 : ℝ) : ℂ) * ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((2189) / 20000 : ℝ) : ℂ) * ((((115717) / 200000 : ℝ) : ℂ) + (((407811) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12899) / 20000 : ℝ) : ℂ) * ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9979) / 20000 : ℝ) : ℂ) * ((((-977169) / 1000000 : ℝ) : ℂ) + (((-106233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8319) / 20000 : ℝ) : ℂ) * ((((763859) / 1000000 : ℝ) : ℂ) + (((-645383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-95043) / 125000 : ℝ) : ℂ) + (((649521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1287) / 4000 : ℝ) : ℂ) * ((((247669) / 250000 : ℝ) : ℂ) + (((-1703) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5837) / 20000 : ℝ) : ℂ) * ((((-168549) / 250000 : ℝ) : ℂ) + (((-92319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((-99117) / 200000 : ℝ) : ℂ) + (((868559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4979) / 20000 : ℝ) : ℂ) * ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4659) / 20000 : ℝ) : ℂ) * ((((490867) / 1000000 : ℝ) : ℂ) + (((-435617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((877) / 4000 : ℝ) : ℂ) * ((((-738671) / 1000000 : ℝ) : ℂ) + (((-337033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4151) / 20000 : ℝ) : ℂ) * ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((789) / 4000 : ℝ) : ℂ) * ((((4547) / 100000 : ℝ) : ℂ) + (((499483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((753) / 4000 : ℝ) : ℂ) * ((((443463) / 500000 : ℝ) : ℂ) + (((57739) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((110123) / 125000 : ℝ) : ℂ) + (((-236573) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((2087) / 12500 : ℝ) : ℂ) + (((-246491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3329) / 20000 : ℝ) : ℂ) * ((((-158603) / 250000 : ℝ) : ℂ) + (((-154599) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3211) / 20000 : ℝ) : ℂ) * ((((-249251) / 250000 : ℝ) : ℂ) + (((-19337) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3103) / 20000 : ℝ) : ℂ) * ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-161611) / 1000000 : ℝ) : ℂ) + (((197371) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2913) / 20000 : ℝ) : ℂ) * ((((250941) / 500000 : ℝ) : ℂ) + (((108117) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2829) / 20000 : ℝ) : ℂ) * ((((14458) / 15625 : ℝ) : ℂ) + (((189603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2749) / 20000 : ℝ) : ℂ) * ((((485909) / 500000 : ℝ) : ℂ) + (((-58933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((167201) / 250000 : ℝ) : ℂ) + (((-743439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2609) / 20000 : ℝ) : ℂ) * ((((31247) / 200000 : ℝ) : ℂ) + (((-24693) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((-800727) / 1000000 : ℝ) : ℂ) + (((-59903) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2429) / 20000 : ℝ) : ℂ) * ((((-991641) / 1000000 : ℝ) : ℂ) + (((-64513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((-933937) / 1000000 : ℝ) : ℂ) + (((357437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((93) / 800 : ℝ) : ℂ) * ((((-166191) / 250000 : ℝ) : ℂ) + (((747053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((-130829) / 500000 : ℝ) : ℂ) + (((965161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2231) / 20000 : ℝ) : ℂ) * ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2189) / 20000 : ℝ) : ℂ) * ((((115717) / 200000 : ℝ) : ℂ) + (((407811) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((493357) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12899) / 20000 : ℝ) : ℂ) * ((((-939111) / 1000000 : ℝ) : ℂ) + (((171807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9979) / 20000 : ℝ) : ℂ) * ((((-977169) / 1000000 : ℝ) : ℂ) + (((-106233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8319) / 20000 : ℝ) : ℂ) * ((((763859) / 1000000 : ℝ) : ℂ) + (((-645383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-95043) / 125000 : ℝ) : ℂ) + (((649521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1287) / 4000 : ℝ) : ℂ) * ((((247669) / 250000 : ℝ) : ℂ) + (((-1703) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5837) / 20000 : ℝ) : ℂ) * ((((-168549) / 250000 : ℝ) : ℂ) + (((-92319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((-99117) / 200000 : ℝ) : ℂ) + (((868559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4979) / 20000 : ℝ) : ℂ) * ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4659) / 20000 : ℝ) : ℂ) * ((((490867) / 1000000 : ℝ) : ℂ) + (((-435617) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((877) / 4000 : ℝ) : ℂ) * ((((-738671) / 1000000 : ℝ) : ℂ) + (((-337033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4151) / 20000 : ℝ) : ℂ) * ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((789) / 4000 : ℝ) : ℂ) * ((((4547) / 100000 : ℝ) : ℂ) + (((499483) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((753) / 4000 : ℝ) : ℂ) * ((((443463) / 500000 : ℝ) : ℂ) + (((57739) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((110123) / 125000 : ℝ) : ℂ) + (((-236573) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((2087) / 12500 : ℝ) : ℂ) + (((-246491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3329) / 20000 : ℝ) : ℂ) * ((((-158603) / 250000 : ℝ) : ℂ) + (((-154599) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3211) / 20000 : ℝ) : ℂ) * ((((-249251) / 250000 : ℝ) : ℂ) + (((-19337) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3103) / 20000 : ℝ) : ℂ) * ((((-154873) / 200000 : ℝ) : ℂ) + (((632739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-161611) / 1000000 : ℝ) : ℂ) + (((197371) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2913) / 20000 : ℝ) : ℂ) * ((((250941) / 500000 : ℝ) : ℂ) + (((108117) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2829) / 20000 : ℝ) : ℂ) * ((((14458) / 15625 : ℝ) : ℂ) + (((189603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2749) / 20000 : ℝ) : ℂ) * ((((485909) / 500000 : ℝ) : ℂ) + (((-58933) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((167201) / 250000 : ℝ) : ℂ) + (((-743439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2609) / 20000 : ℝ) : ℂ) * ((((31247) / 200000 : ℝ) : ℂ) + (((-24693) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((-800727) / 1000000 : ℝ) : ℂ) + (((-59903) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2429) / 20000 : ℝ) : ℂ) * ((((-991641) / 1000000 : ℝ) : ℂ) + (((-64513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((-933937) / 1000000 : ℝ) : ℂ) + (((357437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((93) / 800 : ℝ) : ℂ) * ((((-166191) / 250000 : ℝ) : ℂ) + (((747053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((-130829) / 500000 : ℝ) : ℂ) + (((965161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2231) / 20000 : ℝ) : ℂ) * ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2189) / 20000 : ℝ) : ℂ) * ((((115717) / 200000 : ℝ) : ℂ) + (((407811) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((22261) / 100000 : ℝ) : ℂ) + (((-7731) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((22261) / 100000 : ℝ) : ℂ) + (((-7731) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((493557) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((231039) / 1000000 : ℝ) ≤ ‖((((22261) / 100000 : ℝ) : ℂ) + (((-7731) / 125000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((81) / 128 : ℝ) : ℂ) + (((4513) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) ((((22261) / 100000 : ℝ) : ℂ) + (((-7731) / 125000 : ℝ) : ℂ) * Complex.I) ((114211) / 5000000 : ℝ) ((20127) / 200000 : ℝ) ((493557) / 100000000 : ℝ) ((231039) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4aa261fdf18f
