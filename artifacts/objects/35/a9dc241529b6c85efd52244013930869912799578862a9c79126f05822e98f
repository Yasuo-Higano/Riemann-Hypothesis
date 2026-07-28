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

-- claim: zc-b30-c6-cell-j2 (b6c1273300e912a6960b8a10d92ad14fbd03a5ba73a755f43a91f02e6739963e)
def Claim_b6c1273300e9 : Prop :=
  ∀ s : ℂ, ((4159) / 6400 : ℝ) ≤ s.re → s.re ≤ ((2117) / 3200 : ℝ) → ((2257) / 160 : ℝ) ≤ s.im → s.im ≤ ((1129) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c12976a93fd6ed0477f8768587008a2b291b203dbd0d890aa815b3cb5c1cbb63)
theorem prove_Claim_b6c1273300e9 : Claim_b6c1273300e9 :=
  by
    unfold Claim_b6c1273300e9
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
    have cell2 : ∀ s : ℂ, ((4159) / 6400 : ℝ) ≤ s.re → s.re ≤ ((2117) / 3200 : ℝ) → ((2257) / 160 : ℝ) ≤ s.im → s.im ≤ ((1129) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch151010b3715e.2.2.1
      have hu3 := hch120d9d914c3f.2.2.1
      have hu4 := hche860665a5d58.2.2.1
      have hu5 := hche6e9e6fefee7.2.2.1
      have hu6 := hchf33c477c7233.2.2.1
      have hu7 := hchdbe829237c98.2.2.1
      have hu8 := hch485c9546113b.2.2.1
      have hu9 := hch9590ebea2de6.2.2.1
      have hu10 := hch88b562f77c56.2.2.1
      have hu11 := hchb9e1a39d313a.2.2.1
      have hu12 := hch95680d0a850c.2.2.1
      have hu13 := hch2713ad965d8e.2.2.1
      have hu14 := hch8093beb6dff1.2.2.1
      have hu15 := hch8029b4e15cd1.2.2.1
      have hu16 := hch5172bc356a02.2.2.1
      have hu17 := hch64f591fb5e3f.2.2.1
      have hu18 := hch87ec95b6b176.2.2.1
      have hu19 := hch30201ce1f46c.2.2.1
      have hu20 := hch0850eaba9275.2.2.1
      have hu21 := hche4967f983a20.2.2.1
      have hu22 := hch13aa6aeff4be.2.2.1
      have hu23 := hch6380281cdc50.2.2.1
      have hu24 := hch3da74252ad08.2.2.1
      have hu25 := hchc6ebd75886a3.2.2.1
      have hu26 := hchd4a3c1fe9811.2.2.1
      have hu27 := hchd6bb5c6f0f43.2.2.1
      have hu28 := hch3fbc0f9d0f3a.2.2.1
      have hu29 := hch0c62d4478450.2.2.1
      have hu30 := hch97d977a203bb.2.2.1
      have hu31 := hchcb792f78d4f9.2.2.1
      have hu32 := hchc2d8058e8200.2.2.1
      have hu33 := hchd88ae3b6e497.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((141281) / 10000 : ℝ) := by
        apply pnri _ (((2117) / 3200 : ℝ) + 0) (((1129) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142101) / 10000 : ℝ) := by
        apply pnri _ (((2117) / 3200 : ℝ) + 1) (((1129) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71807) / 5000 : ℝ) := by
        apply pnri _ (((2117) / 3200 : ℝ) + 2) (((1129) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((145799) / 10000 : ℝ) := by
        apply pnri _ (((2117) / 3200 : ℝ) + 3) (((1129) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((141281) / 10000 : ℝ) ((142101) / 10000 : ℝ) ((71807) / 5000 : ℝ) ((145799) / 10000 : ℝ) ((57257) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7129) / 1000000 : ℝ) := by
        apply pnri _ (((1312) / 204800 : ℝ)) (((16) / 5120 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((52367) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((793) / 1250 : ℝ) ((6347) / 10000 : ℝ) ((12691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((241) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15309) / 100000000 : ℝ)) ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-195721) / 200000 : ℝ) : ℂ) + (((-205751) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((4861) / 10000 : ℝ) ((304) / 625 : ℝ) ((389) / 800 : ℝ) ((3) / 20000 : ℝ) ((1449) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15708) / 100000000 : ℝ)) ((((-195721) / 200000 : ℝ) : ℂ) + (((-205751) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((758239) / 1000000 : ℝ) : ℂ) + (((-651977) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((161) / 400 : ℝ) ((1007) / 2500 : ℝ) ((8053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((273) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15223) / 100000000 : ℝ)) ((((758239) / 1000000 : ℝ) : ℂ) + (((-651977) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-188443) / 250000 : ℝ) : ℂ) + (((41071) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((869) / 2500 : ℝ) ((3479) / 10000 : ℝ) ((1391) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2627) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15917) / 100000000 : ℝ)) ((((-188443) / 250000 : ℝ) : ℂ) + (((41071) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((30909) / 31250 : ℝ) : ℂ) + (((-5893) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((771) / 2500 : ℝ) ((3087) / 10000 : ℝ) ((6171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((381) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15473) / 100000000 : ℝ)) ((((30909) / 31250 : ℝ) : ℂ) + (((-5893) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-85391) / 125000 : ℝ) : ℂ) + (((-365149) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((2787) / 10000 : ℝ) ((279) / 1000 : ℝ) ((5577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2329) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15653) / 100000000 : ℝ)) ((((-85391) / 125000 : ℝ) : ℂ) + (((-365149) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-96851) / 200000 : ℝ) : ℂ) + (((437463) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((987) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15255) / 100000000 : ℝ)) ((((-96851) / 200000 : ℝ) : ℂ) + (((437463) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((2363) / 10000 : ℝ) ((1183) / 5000 : ℝ) ((4729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13091) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18100) / 100000000 : ℝ)) ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((478279) / 1000000 : ℝ) : ℂ) + (((-13722) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((441) / 2000 : ℝ) ((138) / 625 : ℝ) ((4413) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15233) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18366) / 100000000 : ℝ)) ((((478279) / 1000000 : ℝ) : ℂ) + (((-13722) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-74869) / 100000 : ℝ) : ℂ) + (((-16573) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((2071) / 10000 : ℝ) ((1037) / 5000 : ℝ) ((829) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12341) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17563) / 100000000 : ℝ)) ((((-74869) / 100000 : ℝ) : ℂ) + (((-16573) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((489) / 2500 : ℝ) ((1959) / 10000 : ℝ) ((783) / 4000 : ℝ) ((3) / 20000 : ℝ) ((961) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18015) / 100000000 : ℝ)) ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((30739) / 500000 : ℝ) : ℂ) + (((998109) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((116) / 625 : ℝ) ((1859) / 10000 : ℝ) ((743) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6249) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16165) / 100000000 : ℝ)) ((((30739) / 500000 : ℝ) : ℂ) + (((998109) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((111803) / 125000 : ℝ) : ℂ) + (((447221) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((221) / 1250 : ℝ) ((1771) / 10000 : ℝ) ((3539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13151) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17332) / 100000000 : ℝ)) ((((111803) / 125000 : ℝ) : ℂ) + (((447221) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((17457) / 20000 : ℝ) : ℂ) + (((-121997) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((169) / 1000 : ℝ) ((1693) / 10000 : ℝ) ((3383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((929) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15632) / 100000000 : ℝ)) ((((17457) / 20000 : ℝ) : ℂ) + (((-121997) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((2997) / 20000 : ℝ) : ℂ) + (((-988709) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((971) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15161) / 100000000 : ℝ)) ((((2997) / 20000 : ℝ) : ℂ) + (((-988709) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-81) / 125 : ℝ) : ℂ) + (((-19041) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((399) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15625) / 100000000 : ℝ)) ((((-81) / 125 : ℝ) : ℂ) + (((-19041) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-998239) / 1000000 : ℝ) : ℂ) + (((-29663) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6639) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16997) / 100000000 : ℝ)) ((((-998239) / 1000000 : ℝ) : ℂ) + (((-29663) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((811) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15944) / 100000000 : ℝ)) ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-143107) / 1000000 : ℝ) : ℂ) + (((247427) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1399) / 10000 : ℝ) ((701) / 5000 : ℝ) ((2801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15443) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17168) / 100000000 : ℝ)) ((((-143107) / 1000000 : ℝ) : ℂ) + (((247427) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((64781) / 125000 : ℝ) : ℂ) + (((85523) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((271) / 2000 : ℝ) ((679) / 5000 : ℝ) ((2713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6217) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16692) / 100000000 : ℝ)) ((((64781) / 125000 : ℝ) : ℂ) + (((85523) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((186493) / 200000 : ℝ) : ℂ) + (((18063) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((657) / 5000 : ℝ) ((1317) / 10000 : ℝ) ((2631) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12403) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16636) / 100000000 : ℝ)) ((((186493) / 200000 : ℝ) : ℂ) + (((18063) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((241753) / 250000 : ℝ) : ℂ) + (((-25473) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13099) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16678) / 100000000 : ℝ)) ((((241753) / 250000 : ℝ) : ℂ) + (((-25473) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((326953) / 500000 : ℝ) : ℂ) + (((-23643) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1241) / 10000 : ℝ) ((311) / 2500 : ℝ) ((497) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3841) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16914) / 100000000 : ℝ)) ((((326953) / 500000 : ℝ) : ℂ) + (((-23643) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((68167) / 500000 : ℝ) : ℂ) + (((-990663) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((151) / 1250 : ℝ) ((1211) / 10000 : ℝ) ((2419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19951) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17419) / 100000000 : ℝ)) ((((68167) / 500000 : ℝ) : ℂ) + (((-990663) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1177) / 10000 : ℝ) ((59) / 500 : ℝ) ((2357) / 20000 : ℝ) ((3) / 20000 : ℝ) ((397) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15753) / 100000000 : ℝ)) ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-25403) / 31250 : ℝ) : ℂ) + (((-58241) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2187) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16010) / 100000000 : ℝ)) ((((-25403) / 31250 : ℝ) : ℂ) + (((-58241) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-994113) / 1000000 : ℝ) : ℂ) + (((-108347) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1121) / 10000 : ℝ) ((281) / 2500 : ℝ) ((449) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13369) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16506) / 100000000 : ℝ)) ((((-994113) / 1000000 : ℝ) : ℂ) + (((-108347) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-14472) / 15625 : ℝ) : ℂ) + (((94253) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((137) / 1250 : ℝ) ((1099) / 10000 : ℝ) ((439) / 4000 : ℝ) ((3) / 20000 : ℝ) ((11887) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17616) / 100000000 : ℝ)) ((((-14472) / 15625 : ℝ) : ℂ) + (((94253) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-129747) / 200000 : ℝ) : ℂ) + (((380507) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((67) / 625 : ℝ) ((43) / 400 : ℝ) ((2147) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1333) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15146) / 100000000 : ℝ)) ((((-129747) / 200000 : ℝ) : ℂ) + (((380507) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-48177) / 200000 : ℝ) : ℂ) + (((485277) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1049) / 10000 : ℝ) ((263) / 2500 : ℝ) ((2101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((291) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15125) / 100000000 : ℝ)) ((((-48177) / 200000 : ℝ) : ℂ) + (((485277) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1027) / 10000 : ℝ) ((103) / 1000 : ℝ) ((2057) / 20000 : ℝ) ((3) / 20000 : ℝ) ((303) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15128) / 100000000 : ℝ)) ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((596269) / 1000000 : ℝ) : ℂ) + (((25087) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 21 32 (((21) / 32 : ℝ)) (((903) / 64 : ℝ)) ((1007) / 10000 : ℝ) ((101) / 1000 : ℝ) ((2017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((559) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15116) / 100000000 : ℝ)) ((((596269) / 1000000 : ℝ) : ℂ) + (((25087) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-195721) / 200000 : ℝ) : ℂ) + (((-205751) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((758239) / 1000000 : ℝ) : ℂ) + (((-651977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-188443) / 250000 : ℝ) : ℂ) + (((41071) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((30909) / 31250 : ℝ) : ℂ) + (((-5893) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-85391) / 125000 : ℝ) : ℂ) + (((-365149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-96851) / 200000 : ℝ) : ℂ) + (((437463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((478279) / 1000000 : ℝ) : ℂ) + (((-13722) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-74869) / 100000 : ℝ) : ℂ) + (((-16573) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((30739) / 500000 : ℝ) : ℂ) + (((998109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((111803) / 125000 : ℝ) : ℂ) + (((447221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((17457) / 20000 : ℝ) : ℂ) + (((-121997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) + (((-988709) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-81) / 125 : ℝ) : ℂ) + (((-19041) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-998239) / 1000000 : ℝ) : ℂ) + (((-29663) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-143107) / 1000000 : ℝ) : ℂ) + (((247427) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((64781) / 125000 : ℝ) : ℂ) + (((85523) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((186493) / 200000 : ℝ) : ℂ) + (((18063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((241753) / 250000 : ℝ) : ℂ) + (((-25473) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((326953) / 500000 : ℝ) : ℂ) + (((-23643) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((68167) / 500000 : ℝ) : ℂ) + (((-990663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-25403) / 31250 : ℝ) : ℂ) + (((-58241) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-994113) / 1000000 : ℝ) : ℂ) + (((-108347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-14472) / 15625 : ℝ) : ℂ) + (((94253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-129747) / 200000 : ℝ) : ℂ) + (((380507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-48177) / 200000 : ℝ) : ℂ) + (((485277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((596269) / 1000000 : ℝ) : ℂ) + (((25087) / 31250 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((12691) / 20000 : ℝ) : ℂ) * ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((389) / 800 : ℝ) : ℂ) * ((((-195721) / 200000 : ℝ) : ℂ) + (((-205751) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((8053) / 20000 : ℝ) : ℂ) * ((((758239) / 1000000 : ℝ) : ℂ) + (((-651977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((1391) / 4000 : ℝ) : ℂ) * ((((-188443) / 250000 : ℝ) : ℂ) + (((41071) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((6171) / 20000 : ℝ) : ℂ) * ((((30909) / 31250 : ℝ) : ℂ) + (((-5893) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((5577) / 20000 : ℝ) : ℂ) * ((((-85391) / 125000 : ℝ) : ℂ) + (((-365149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((-96851) / 200000 : ℝ) : ℂ) + (((437463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((4729) / 20000 : ℝ) : ℂ) * ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((4413) / 20000 : ℝ) : ℂ) * ((((478279) / 1000000 : ℝ) : ℂ) + (((-13722) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((829) / 4000 : ℝ) : ℂ) * ((((-74869) / 100000 : ℝ) : ℂ) + (((-16573) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((783) / 4000 : ℝ) : ℂ) * ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((743) / 4000 : ℝ) : ℂ) * ((((30739) / 500000 : ℝ) : ℂ) + (((998109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((3539) / 20000 : ℝ) : ℂ) * ((((111803) / 125000 : ℝ) : ℂ) + (((447221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((3383) / 20000 : ℝ) : ℂ) * ((((17457) / 20000 : ℝ) : ℂ) + (((-121997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) + (((-988709) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((-81) / 125 : ℝ) : ℂ) + (((-19041) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((-998239) / 1000000 : ℝ) : ℂ) + (((-29663) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2801) / 20000 : ℝ) : ℂ) * ((((-143107) / 1000000 : ℝ) : ℂ) + (((247427) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2713) / 20000 : ℝ) : ℂ) * ((((64781) / 125000 : ℝ) : ℂ) + (((85523) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2631) / 20000 : ℝ) : ℂ) * ((((186493) / 200000 : ℝ) : ℂ) + (((18063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((241753) / 250000 : ℝ) : ℂ) + (((-25473) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((497) / 4000 : ℝ) : ℂ) * ((((326953) / 500000 : ℝ) : ℂ) + (((-23643) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2419) / 20000 : ℝ) : ℂ) * ((((68167) / 500000 : ℝ) : ℂ) + (((-990663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2357) / 20000 : ℝ) : ℂ) * ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((-25403) / 31250 : ℝ) : ℂ) + (((-58241) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((449) / 4000 : ℝ) : ℂ) * ((((-994113) / 1000000 : ℝ) : ℂ) + (((-108347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((439) / 4000 : ℝ) : ℂ) * ((((-14472) / 15625 : ℝ) : ℂ) + (((94253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2147) / 20000 : ℝ) : ℂ) * ((((-129747) / 200000 : ℝ) : ℂ) + (((380507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2101) / 20000 : ℝ) : ℂ) * ((((-48177) / 200000 : ℝ) : ℂ) + (((485277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2057) / 20000 : ℝ) : ℂ) * ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((2017) / 20000 : ℝ) : ℂ) * ((((596269) / 1000000 : ℝ) : ℂ) + (((25087) / 31250 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-195721) / 200000 : ℝ) : ℂ) + (((-205751) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((758239) / 1000000 : ℝ) : ℂ) + (((-651977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-188443) / 250000 : ℝ) : ℂ) + (((41071) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((30909) / 31250 : ℝ) : ℂ) + (((-5893) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-85391) / 125000 : ℝ) : ℂ) + (((-365149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-96851) / 200000 : ℝ) : ℂ) + (((437463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((478279) / 1000000 : ℝ) : ℂ) + (((-13722) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-74869) / 100000 : ℝ) : ℂ) + (((-16573) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((30739) / 500000 : ℝ) : ℂ) + (((998109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((111803) / 125000 : ℝ) : ℂ) + (((447221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((17457) / 20000 : ℝ) : ℂ) + (((-121997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) + (((-988709) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-81) / 125 : ℝ) : ℂ) + (((-19041) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-998239) / 1000000 : ℝ) : ℂ) + (((-29663) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-143107) / 1000000 : ℝ) : ℂ) + (((247427) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((64781) / 125000 : ℝ) : ℂ) + (((85523) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((186493) / 200000 : ℝ) : ℂ) + (((18063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((241753) / 250000 : ℝ) : ℂ) + (((-25473) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((326953) / 500000 : ℝ) : ℂ) + (((-23643) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((68167) / 500000 : ℝ) : ℂ) + (((-990663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-25403) / 31250 : ℝ) : ℂ) + (((-58241) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-994113) / 1000000 : ℝ) : ℂ) + (((-108347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-14472) / 15625 : ℝ) : ℂ) + (((94253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-129747) / 200000 : ℝ) : ℂ) + (((380507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-48177) / 200000 : ℝ) : ℂ) + (((485277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((596269) / 1000000 : ℝ) : ℂ) + (((25087) / 31250 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((491134) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-468807) / 500000 : ℝ) : ℂ) + (((347679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-195721) / 200000 : ℝ) : ℂ) + (((-205751) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((758239) / 1000000 : ℝ) : ℂ) + (((-651977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-188443) / 250000 : ℝ) : ℂ) + (((41071) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((30909) / 31250 : ℝ) : ℂ) + (((-5893) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-85391) / 125000 : ℝ) : ℂ) + (((-365149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-96851) / 200000 : ℝ) : ℂ) + (((437463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((478279) / 1000000 : ℝ) : ℂ) + (((-13722) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-74869) / 100000 : ℝ) : ℂ) + (((-16573) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((30739) / 500000 : ℝ) : ℂ) + (((998109) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((111803) / 125000 : ℝ) : ℂ) + (((447221) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((17457) / 20000 : ℝ) : ℂ) + (((-121997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) + (((-988709) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-81) / 125 : ℝ) : ℂ) + (((-19041) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-998239) / 1000000 : ℝ) : ℂ) + (((-29663) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-76259) / 100000 : ℝ) : ℂ) + (((646881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-143107) / 1000000 : ℝ) : ℂ) + (((247427) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((64781) / 125000 : ℝ) : ℂ) + (((85523) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((186493) / 200000 : ℝ) : ℂ) + (((18063) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((241753) / 250000 : ℝ) : ℂ) + (((-25473) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((326953) / 500000 : ℝ) : ℂ) + (((-23643) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((68167) / 500000 : ℝ) : ℂ) + (((-990663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-25403) / 31250 : ℝ) : ℂ) + (((-58241) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-994113) / 1000000 : ℝ) : ℂ) + (((-108347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-14472) / 15625 : ℝ) : ℂ) + (((94253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-129747) / 200000 : ℝ) : ℂ) + (((380507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-48177) / 200000 : ℝ) : ℂ) + (((485277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((596269) / 1000000 : ℝ) : ℂ) + (((25087) / 31250 : ℝ) : ℂ) * Complex.I))) - ((((257609) / 1000000 : ℝ) : ℂ) + (((-26537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((257609) / 1000000 : ℝ) : ℂ) + (((-26537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((491334) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((263017) / 1000000 : ℝ) ≤ ‖((((257609) / 1000000 : ℝ) : ℂ) + (((-26537) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((903) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((257609) / 1000000 : ℝ) : ℂ) + (((-26537) / 500000 : ℝ) : ℂ) * Complex.I) ((57257) / 2500000 : ℝ) ((52367) / 500000 : ℝ) ((491334) / 100000000 : ℝ) ((263017) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b6c1273300e9
