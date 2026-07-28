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
import RH.Equivalences.Promoted_46271ba3f616
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
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f33c477c7233
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c1-cell-j9 (24a0faaf0880e402b582feab6ca802d5c02d5158c5c9107de3d9b95275d391ff)
def Claim_24a0faaf0880 : Prop :=
  ∀ s : ℂ, ((389) / 640 : ℝ) ≤ s.re → s.re ≤ ((983) / 1600 : ℝ) → ((283) / 20 : ℝ) ≤ s.im → s.im ≤ ((453) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8fea44a2c7002e5d798cbbe5efbb6cd0312e4c44bbc4f510f0e5f1330facc3c9)
theorem prove_Claim_24a0faaf0880 : Claim_24a0faaf0880 :=
  by
    unfold Claim_24a0faaf0880
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
    have hcoeff := prove_Claim_46271ba3f616
    unfold Claim_46271ba3f616 at hcoeff
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
    have cell9 : ∀ s : ℂ, ((389) / 640 : ℝ) ≤ s.re → s.re ≤ ((983) / 1600 : ℝ) → ((283) / 20 : ℝ) ≤ s.im → s.im ≤ ((453) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch151010b3715e.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch120d9d914c3f.2.2.2.2.2.2.2.2.2.1
      have hu4 := hche860665a5d58.2.2.2.2.2.2.2.2.2.1
      have hu5 := hche6e9e6fefee7.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchf33c477c7233.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchdbe829237c98.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch485c9546113b.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch9590ebea2de6.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch88b562f77c56.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchb9e1a39d313a.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch95680d0a850c.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch2713ad965d8e.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch8093beb6dff1.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch8029b4e15cd1.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch5172bc356a02.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch64f591fb5e3f.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch87ec95b6b176.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch30201ce1f46c.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch0850eaba9275.2.2.2.2.2.2.2.2.2.1
      have hu21 := hche4967f983a20.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch13aa6aeff4be.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch6380281cdc50.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch3da74252ad08.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchc6ebd75886a3.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchd4a3c1fe9811.2.2.2.2.2.2.2.2.2.1
      have hu27 := hchd6bb5c6f0f43.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch3fbc0f9d0f3a.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch0c62d4478450.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch97d977a203bb.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchcb792f78d4f9.2.2.2.2.2.2.2.2.2.1
      have hu32 := hchc2d8058e8200.2.2.2.2.2.2.2.2.2.1
      have hu33 := hchd88ae3b6e497.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141697) / 10000 : ℝ) := by
        apply pnri _ (((983) / 1600 : ℝ) + 0) (((453) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((71241) / 5000 : ℝ) := by
        apply pnri _ (((983) / 1600 : ℝ) + 1) (((453) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71979) / 5000 : ℝ) := by
        apply pnri _ (((983) / 1600 : ℝ) + 2) (((453) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29221) / 2000 : ℝ) := by
        apply pnri _ (((983) / 1600 : ℝ) + 3) (((453) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141697) / 10000 : ℝ) ((71241) / 5000 : ℝ) ((71979) / 5000 : ℝ) ((29221) / 2000 : ℝ) ((46271) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2949) / 500000 : ℝ) := by
        apply pnri _ (((512) / 102400 : ℝ)) (((32) / 10240 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((23873) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((6553) / 10000 : ℝ) ((1639) / 2500 : ℝ) ((13109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((937) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15617) / 100000000 : ℝ)) ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-6171) / 6250 : ℝ) : ℂ) + (((-31699) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((2559) / 5000 : ℝ) ((5121) / 10000 : ℝ) ((10239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((99) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16017) / 100000000 : ℝ)) ((((-6171) / 6250 : ℝ) : ℂ) + (((-31699) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((358663) / 500000 : ℝ) : ℂ) + (((-696737) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((859) / 2000 : ℝ) ((2149) / 5000 : ℝ) ((8593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1063) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15460) / 100000000 : ℝ)) ((((358663) / 500000 : ℝ) : ℂ) + (((-696737) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-88209) / 125000 : ℝ) : ℂ) + (((35427) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((3749) / 10000 : ℝ) ((469) / 1250 : ℝ) ((7501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1563) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16176) / 100000000 : ℝ)) ((((-88209) / 125000 : ℝ) : ℂ) + (((35427) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((974513) / 1000000 : ℝ) : ℂ) + (((-28041) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1677) / 5000 : ℝ) ((3357) / 10000 : ℝ) ((6711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((493) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15665) / 100000000 : ℝ)) ((((974513) / 1000000 : ℝ) : ℂ) + (((-28041) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-23211) / 31250 : ℝ) : ℂ) + (((-133913) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1527) / 5000 : ℝ) ((3057) / 10000 : ℝ) ((6111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((699) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15858) / 100000000 : ℝ)) ((((-23211) / 31250 : ℝ) : ℂ) + (((-133913) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-402767) / 1000000 : ℝ) : ℂ) + (((915303) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((563) / 2000 : ℝ) ((1409) / 5000 : ℝ) ((5633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1567) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15445) / 100000000 : ℝ)) ((((-402767) / 1000000 : ℝ) : ℂ) + (((915303) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((131) / 500 : ℝ) ((2623) / 10000 : ℝ) ((5243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13661) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18586) / 100000000 : ℝ)) ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((193767) / 500000 : ℝ) : ℂ) + (((-14404) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((2457) / 10000 : ℝ) ((123) / 500 : ℝ) ((4917) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3931) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18871) / 100000000 : ℝ)) ((((193767) / 500000 : ℝ) : ℂ) + (((-14404) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-101749) / 125000 : ℝ) : ℂ) + (((-145219) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1159) / 5000 : ℝ) ((2321) / 10000 : ℝ) ((4639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12941) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18007) / 100000000 : ℝ)) ((((-101749) / 125000 : ℝ) : ℂ) + (((-145219) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1099) / 5000 : ℝ) ((2201) / 10000 : ℝ) ((4399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3187) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18510) / 100000000 : ℝ)) ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((172861) / 1000000 : ℝ) : ℂ) + (((984947) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1047) / 5000 : ℝ) ((2097) / 10000 : ℝ) ((4191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6689) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16406) / 100000000 : ℝ)) ((((172861) / 1000000 : ℝ) : ℂ) + (((984947) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((93999) / 100000 : ℝ) : ℂ) + (((341203) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((2001) / 10000 : ℝ) ((501) / 2500 : ℝ) ((801) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13647) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17738) / 100000000 : ℝ)) ((((93999) / 100000 : ℝ) : ℂ) + (((341203) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((809051) / 1000000 : ℝ) : ℂ) + (((-293869) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1919) / 10000 : ℝ) ((961) / 5000 : ℝ) ((3841) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17) / 400000 : ℝ) ((1000100) / 1000000 : ℝ) (((15820) / 100000000 : ℝ)) ((((809051) / 1000000 : ℝ) : ℂ) + (((-293869) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((29111) / 1000000 : ℝ) : ℂ) + (((-124947) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 200000 : ℝ) ((1000100) / 1000000 : ℝ) (((15280) / 100000000 : ℝ)) ((((29111) / 1000000 : ℝ) : ℂ) + (((-124947) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-368597) / 500000 : ℝ) : ℂ) + (((-337841) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((889) / 5000 : ℝ) ((1781) / 10000 : ℝ) ((3559) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4559) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15815) / 100000000 : ℝ)) ((((-368597) / 500000 : ℝ) : ℂ) + (((-337841) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-997751) / 1000000 : ℝ) : ℂ) + (((33521) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13803) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17377) / 100000000 : ℝ)) ((((-997751) / 1000000 : ℝ) : ℂ) + (((33521) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1661) / 10000 : ℝ) ((104) / 625 : ℝ) ((133) / 800 : ℝ) ((3) / 20000 : ℝ) ((3469) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16157) / 100000000 : ℝ)) ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-1567) / 125000 : ℝ) : ℂ) + (((999921) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((161) / 1000 : ℝ) ((1613) / 10000 : ℝ) ((3223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2001) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17585) / 100000000 : ℝ)) ((((-1567) / 125000 : ℝ) : ℂ) + (((999921) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((125447) / 200000 : ℝ) : ℂ) + (((778829) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1563) / 10000 : ℝ) ((783) / 5000 : ℝ) ((3129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3241) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17033) / 100000000 : ℝ)) ((((125447) / 200000 : ℝ) : ℂ) + (((778829) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((972657) / 1000000 : ℝ) : ℂ) + (((46449) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1519) / 10000 : ℝ) ((761) / 5000 : ℝ) ((3041) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12897) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16966) / 100000000 : ℝ)) ((((972657) / 1000000 : ℝ) : ℂ) + (((46449) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((461547) / 500000 : ℝ) : ℂ) + (((-384573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13649) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17024) / 100000000 : ℝ)) ((((461547) / 500000 : ℝ) : ℂ) + (((-384573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((542739) / 1000000 : ℝ) : ℂ) + (((-8399) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((18) / 125 : ℝ) ((1443) / 10000 : ℝ) ((2883) / 20000 : ℝ) ((3) / 20000 : ℝ) ((993) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17296) / 100000000 : ℝ)) ((((542739) / 1000000 : ℝ) : ℂ) + (((-8399) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-127) / 31250 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((281) / 2000 : ℝ) ((88) / 625 : ℝ) ((2813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10283) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17899) / 100000000 : ℝ)) ((((-127) / 31250 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((343) / 2500 : ℝ) ((11) / 80 : ℝ) ((2747) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6873) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15948) / 100000000 : ℝ)) ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-888149) / 1000000 : ℝ) : ℂ) + (((-459559) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1341) / 10000 : ℝ) ((84) / 625 : ℝ) ((537) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2303) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16241) / 100000000 : ℝ)) ((((-888149) / 1000000 : ℝ) : ℂ) + (((-459559) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-249827) / 250000 : ℝ) : ℂ) + (((37217) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1311) / 10000 : ℝ) ((657) / 5000 : ℝ) ((21) / 160 : ℝ) ((3) / 20000 : ℝ) ((13979) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16840) / 100000000 : ℝ)) ((((-249827) / 250000 : ℝ) : ℂ) + (((37217) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-215209) / 250000 : ℝ) : ℂ) + (((508883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1283) / 10000 : ℝ) ((643) / 5000 : ℝ) ((2569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((24371) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18137) / 100000000 : ℝ)) ((((-215209) / 250000 : ℝ) : ℂ) + (((508883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-528743) / 1000000 : ℝ) : ℂ) + (((848781) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1257) / 10000 : ℝ) ((63) / 500 : ℝ) ((2517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((373) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15238) / 100000000 : ℝ)) ((((-528743) / 1000000 : ℝ) : ℂ) + (((848781) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-92907) / 1000000 : ℝ) : ℂ) + (((39827) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((77) / 625 : ℝ) ((247) / 2000 : ℝ) ((2467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((331) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15207) / 100000000 : ℝ)) ((((-92907) / 1000000 : ℝ) : ℂ) + (((39827) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((1209) / 10000 : ℝ) ((303) / 2500 : ℝ) ((2421) / 20000 : ℝ) ((3) / 20000 : ℝ) ((399) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15196) / 100000000 : ℝ)) ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((44477) / 62500 : ℝ) : ℂ) + (((702551) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 39 64 (((39) / 64 : ℝ)) (((4529) / 320 : ℝ)) ((593) / 5000 : ℝ) ((1189) / 10000 : ℝ) ((19) / 160 : ℝ) ((3) / 20000 : ℝ) ((1653) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15200) / 100000000 : ℝ)) ((((44477) / 62500 : ℝ) : ℂ) + (((702551) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-6171) / 6250 : ℝ) : ℂ) + (((-31699) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((358663) / 500000 : ℝ) : ℂ) + (((-696737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-88209) / 125000 : ℝ) : ℂ) + (((35427) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((974513) / 1000000 : ℝ) : ℂ) + (((-28041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-23211) / 31250 : ℝ) : ℂ) + (((-133913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-402767) / 1000000 : ℝ) : ℂ) + (((915303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((193767) / 500000 : ℝ) : ℂ) + (((-14404) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-101749) / 125000 : ℝ) : ℂ) + (((-145219) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((172861) / 1000000 : ℝ) : ℂ) + (((984947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((93999) / 100000 : ℝ) : ℂ) + (((341203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((809051) / 1000000 : ℝ) : ℂ) + (((-293869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((29111) / 1000000 : ℝ) : ℂ) + (((-124947) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-368597) / 500000 : ℝ) : ℂ) + (((-337841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-997751) / 1000000 : ℝ) : ℂ) + (((33521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-1567) / 125000 : ℝ) : ℂ) + (((999921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((125447) / 200000 : ℝ) : ℂ) + (((778829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((972657) / 1000000 : ℝ) : ℂ) + (((46449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((461547) / 500000 : ℝ) : ℂ) + (((-384573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((542739) / 1000000 : ℝ) : ℂ) + (((-8399) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((-127) / 31250 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-888149) / 1000000 : ℝ) : ℂ) + (((-459559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-249827) / 250000 : ℝ) : ℂ) + (((37217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-215209) / 250000 : ℝ) : ℂ) + (((508883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-528743) / 1000000 : ℝ) : ℂ) + (((848781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-92907) / 1000000 : ℝ) : ℂ) + (((39827) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((44477) / 62500 : ℝ) : ℂ) + (((702551) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((13109) / 20000 : ℝ) : ℂ) * ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((10239) / 20000 : ℝ) : ℂ) * ((((-6171) / 6250 : ℝ) : ℂ) + (((-31699) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((8593) / 20000 : ℝ) : ℂ) * ((((358663) / 500000 : ℝ) : ℂ) + (((-696737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((7501) / 20000 : ℝ) : ℂ) * ((((-88209) / 125000 : ℝ) : ℂ) + (((35427) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((6711) / 20000 : ℝ) : ℂ) * ((((974513) / 1000000 : ℝ) : ℂ) + (((-28041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((6111) / 20000 : ℝ) : ℂ) * ((((-23211) / 31250 : ℝ) : ℂ) + (((-133913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((5633) / 20000 : ℝ) : ℂ) * ((((-402767) / 1000000 : ℝ) : ℂ) + (((915303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((5243) / 20000 : ℝ) : ℂ) * ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((4917) / 20000 : ℝ) : ℂ) * ((((193767) / 500000 : ℝ) : ℂ) + (((-14404) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((4639) / 20000 : ℝ) : ℂ) * ((((-101749) / 125000 : ℝ) : ℂ) + (((-145219) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((4399) / 20000 : ℝ) : ℂ) * ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((4191) / 20000 : ℝ) : ℂ) * ((((172861) / 1000000 : ℝ) : ℂ) + (((984947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((801) / 4000 : ℝ) : ℂ) * ((((93999) / 100000 : ℝ) : ℂ) + (((341203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((3841) / 20000 : ℝ) : ℂ) * ((((809051) / 1000000 : ℝ) : ℂ) + (((-293869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((29111) / 1000000 : ℝ) : ℂ) + (((-124947) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((3559) / 20000 : ℝ) : ℂ) * ((((-368597) / 500000 : ℝ) : ℂ) + (((-337841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((-997751) / 1000000 : ℝ) : ℂ) + (((33521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((133) / 800 : ℝ) : ℂ) * ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((3223) / 20000 : ℝ) : ℂ) * ((((-1567) / 125000 : ℝ) : ℂ) + (((999921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((3129) / 20000 : ℝ) : ℂ) * ((((125447) / 200000 : ℝ) : ℂ) + (((778829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((3041) / 20000 : ℝ) : ℂ) * ((((972657) / 1000000 : ℝ) : ℂ) + (((46449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((461547) / 500000 : ℝ) : ℂ) + (((-384573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2883) / 20000 : ℝ) : ℂ) * ((((542739) / 1000000 : ℝ) : ℂ) + (((-8399) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2813) / 20000 : ℝ) : ℂ) * ((((-127) / 31250 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2747) / 20000 : ℝ) : ℂ) * ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((537) / 4000 : ℝ) : ℂ) * ((((-888149) / 1000000 : ℝ) : ℂ) + (((-459559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((21) / 160 : ℝ) : ℂ) * ((((-249827) / 250000 : ℝ) : ℂ) + (((37217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2569) / 20000 : ℝ) : ℂ) * ((((-215209) / 250000 : ℝ) : ℂ) + (((508883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2517) / 20000 : ℝ) : ℂ) * ((((-528743) / 1000000 : ℝ) : ℂ) + (((848781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2467) / 20000 : ℝ) : ℂ) * ((((-92907) / 1000000 : ℝ) : ℂ) + (((39827) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((2421) / 20000 : ℝ) : ℂ) * ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((19) / 160 : ℝ) : ℂ) * ((((44477) / 62500 : ℝ) : ℂ) + (((702551) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-6171) / 6250 : ℝ) : ℂ) + (((-31699) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((358663) / 500000 : ℝ) : ℂ) + (((-696737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-88209) / 125000 : ℝ) : ℂ) + (((35427) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((974513) / 1000000 : ℝ) : ℂ) + (((-28041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-23211) / 31250 : ℝ) : ℂ) + (((-133913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-402767) / 1000000 : ℝ) : ℂ) + (((915303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((193767) / 500000 : ℝ) : ℂ) + (((-14404) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-101749) / 125000 : ℝ) : ℂ) + (((-145219) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((172861) / 1000000 : ℝ) : ℂ) + (((984947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((93999) / 100000 : ℝ) : ℂ) + (((341203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((809051) / 1000000 : ℝ) : ℂ) + (((-293869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((29111) / 1000000 : ℝ) : ℂ) + (((-124947) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-368597) / 500000 : ℝ) : ℂ) + (((-337841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-997751) / 1000000 : ℝ) : ℂ) + (((33521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-1567) / 125000 : ℝ) : ℂ) + (((999921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((125447) / 200000 : ℝ) : ℂ) + (((778829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((972657) / 1000000 : ℝ) : ℂ) + (((46449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((461547) / 500000 : ℝ) : ℂ) + (((-384573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((542739) / 1000000 : ℝ) : ℂ) + (((-8399) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((-127) / 31250 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-888149) / 1000000 : ℝ) : ℂ) + (((-459559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-249827) / 250000 : ℝ) : ℂ) + (((37217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-215209) / 250000 : ℝ) : ℂ) + (((508883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-528743) / 1000000 : ℝ) : ℂ) + (((848781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-92907) / 1000000 : ℝ) : ℂ) + (((39827) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((44477) / 62500 : ℝ) : ℂ) + (((702551) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((500246) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-11583) / 12500 : ℝ) : ℂ) + (((375949) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-6171) / 6250 : ℝ) : ℂ) + (((-31699) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((358663) / 500000 : ℝ) : ℂ) + (((-696737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-88209) / 125000 : ℝ) : ℂ) + (((35427) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((974513) / 1000000 : ℝ) : ℂ) + (((-28041) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-23211) / 31250 : ℝ) : ℂ) + (((-133913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-402767) / 1000000 : ℝ) : ℂ) + (((915303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((193767) / 500000 : ℝ) : ℂ) + (((-14404) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-101749) / 125000 : ℝ) : ℂ) + (((-145219) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((172861) / 1000000 : ℝ) : ℂ) + (((984947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((93999) / 100000 : ℝ) : ℂ) + (((341203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((809051) / 1000000 : ℝ) : ℂ) + (((-293869) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((29111) / 1000000 : ℝ) : ℂ) + (((-124947) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-368597) / 500000 : ℝ) : ℂ) + (((-337841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-997751) / 1000000 : ℝ) : ℂ) + (((33521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-673171) / 1000000 : ℝ) : ℂ) + (((369743) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-1567) / 125000 : ℝ) : ℂ) + (((999921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((125447) / 200000 : ℝ) : ℂ) + (((778829) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((972657) / 1000000 : ℝ) : ℂ) + (((46449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((461547) / 500000 : ℝ) : ℂ) + (((-384573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((542739) / 1000000 : ℝ) : ℂ) + (((-8399) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((-127) / 31250 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-888149) / 1000000 : ℝ) : ℂ) + (((-459559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-249827) / 250000 : ℝ) : ℂ) + (((37217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-215209) / 250000 : ℝ) : ℂ) + (((508883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-528743) / 1000000 : ℝ) : ℂ) + (((848781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-92907) / 1000000 : ℝ) : ℂ) + (((39827) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((44477) / 62500 : ℝ) : ℂ) + (((702551) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((190671) / 1000000 : ℝ) : ℂ) + (((269) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((190671) / 1000000 : ℝ) : ℂ) + (((269) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((500446) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((47861) / 250000 : ℝ) ≤ ‖((((190671) / 1000000 : ℝ) : ℂ) + (((269) / 15625 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((4529) / 320 : ℝ) : ℂ) * Complex.I))) / 16)) ((((190671) / 1000000 : ℝ) : ℂ) + (((269) / 15625 : ℝ) : ℂ) * Complex.I) ((46271) / 2000000 : ℝ) ((23873) / 200000 : ℝ) ((500446) / 100000000 : ℝ) ((47861) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell9 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_24a0faaf0880
