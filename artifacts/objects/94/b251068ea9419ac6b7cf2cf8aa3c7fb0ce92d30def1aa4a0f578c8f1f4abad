import Mathlib.Tactic
import RH.Equivalences.Promoted_093ca3acfa6d
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_112212e0a37f
import RH.Equivalences.Promoted_192873f152fa
import RH.Equivalences.Promoted_1e7ad6483bae
import RH.Equivalences.Promoted_29ab8c7d4ea5
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3aa0776a7d1a
import RH.Equivalences.Promoted_3b11a8ebed94
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3e0f526ce516
import RH.Equivalences.Promoted_450bec7c3871
import RH.Equivalences.Promoted_463bafaa6a56
import RH.Equivalences.Promoted_46afb1f0b021
import RH.Equivalences.Promoted_480214ee0331
import RH.Equivalences.Promoted_4e8058d17c64
import RH.Equivalences.Promoted_501e410a9e0a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6221245352a5
import RH.Equivalences.Promoted_6221d29e9b21
import RH.Equivalences.Promoted_6b0814b22c95
import RH.Equivalences.Promoted_6d69c1ea98fd
import RH.Equivalences.Promoted_740a5dfc133d
import RH.Equivalences.Promoted_792eb7c8edec
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8748cd66b8c4
import RH.Equivalences.Promoted_8b809c88da3c
import RH.Equivalences.Promoted_9cdd76ed1ce3
import RH.Equivalences.Promoted_a5f4942ca33c
import RH.Equivalences.Promoted_ac315cd91cb4
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_ba75bde25b17
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d35b6138c41c
import RH.Equivalences.Promoted_d6efee182534
import RH.Equivalences.Promoted_d7407b6ed042
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e37509f51e71
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e8cbe78aa8fd
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f029b79fb705
import RH.Equivalences.Promoted_fe2d3d78ccf4
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c12-cell-j3 (fc3431f0ddffc193b0d77d86abb1e3b658c766477faf099f9cc2b78d60c2b5d4)
def Claim_fc3431f0ddff : Prop :=
  ∀ s : ℂ, ((569) / 800 : ℝ) ≤ s.re → s.re ≤ ((2333) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((1123) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 52a9942103a89cdc8d63eb681293952ec0bd756fad22c003eb876322786e52c5)
theorem prove_Claim_fc3431f0ddff : Claim_fc3431f0ddff :=
  by
    unfold Claim_fc3431f0ddff
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
    have hch093ca3acfa6d := prove_Claim_093ca3acfa6d
    unfold Claim_093ca3acfa6d at hch093ca3acfa6d
    have hch112212e0a37f := prove_Claim_112212e0a37f
    unfold Claim_112212e0a37f at hch112212e0a37f
    have hch192873f152fa := prove_Claim_192873f152fa
    unfold Claim_192873f152fa at hch192873f152fa
    have hch1e7ad6483bae := prove_Claim_1e7ad6483bae
    unfold Claim_1e7ad6483bae at hch1e7ad6483bae
    have hch29ab8c7d4ea5 := prove_Claim_29ab8c7d4ea5
    unfold Claim_29ab8c7d4ea5 at hch29ab8c7d4ea5
    have hch3aa0776a7d1a := prove_Claim_3aa0776a7d1a
    unfold Claim_3aa0776a7d1a at hch3aa0776a7d1a
    have hch3b11a8ebed94 := prove_Claim_3b11a8ebed94
    unfold Claim_3b11a8ebed94 at hch3b11a8ebed94
    have hch3e0f526ce516 := prove_Claim_3e0f526ce516
    unfold Claim_3e0f526ce516 at hch3e0f526ce516
    have hch450bec7c3871 := prove_Claim_450bec7c3871
    unfold Claim_450bec7c3871 at hch450bec7c3871
    have hch463bafaa6a56 := prove_Claim_463bafaa6a56
    unfold Claim_463bafaa6a56 at hch463bafaa6a56
    have hch46afb1f0b021 := prove_Claim_46afb1f0b021
    unfold Claim_46afb1f0b021 at hch46afb1f0b021
    have hch480214ee0331 := prove_Claim_480214ee0331
    unfold Claim_480214ee0331 at hch480214ee0331
    have hch4e8058d17c64 := prove_Claim_4e8058d17c64
    unfold Claim_4e8058d17c64 at hch4e8058d17c64
    have hch501e410a9e0a := prove_Claim_501e410a9e0a
    unfold Claim_501e410a9e0a at hch501e410a9e0a
    have hch6221245352a5 := prove_Claim_6221245352a5
    unfold Claim_6221245352a5 at hch6221245352a5
    have hch6221d29e9b21 := prove_Claim_6221d29e9b21
    unfold Claim_6221d29e9b21 at hch6221d29e9b21
    have hch6b0814b22c95 := prove_Claim_6b0814b22c95
    unfold Claim_6b0814b22c95 at hch6b0814b22c95
    have hch6d69c1ea98fd := prove_Claim_6d69c1ea98fd
    unfold Claim_6d69c1ea98fd at hch6d69c1ea98fd
    have hch740a5dfc133d := prove_Claim_740a5dfc133d
    unfold Claim_740a5dfc133d at hch740a5dfc133d
    have hch792eb7c8edec := prove_Claim_792eb7c8edec
    unfold Claim_792eb7c8edec at hch792eb7c8edec
    have hch8748cd66b8c4 := prove_Claim_8748cd66b8c4
    unfold Claim_8748cd66b8c4 at hch8748cd66b8c4
    have hch8b809c88da3c := prove_Claim_8b809c88da3c
    unfold Claim_8b809c88da3c at hch8b809c88da3c
    have hch9cdd76ed1ce3 := prove_Claim_9cdd76ed1ce3
    unfold Claim_9cdd76ed1ce3 at hch9cdd76ed1ce3
    have hcha5f4942ca33c := prove_Claim_a5f4942ca33c
    unfold Claim_a5f4942ca33c at hcha5f4942ca33c
    have hchac315cd91cb4 := prove_Claim_ac315cd91cb4
    unfold Claim_ac315cd91cb4 at hchac315cd91cb4
    have hchba75bde25b17 := prove_Claim_ba75bde25b17
    unfold Claim_ba75bde25b17 at hchba75bde25b17
    have hchd35b6138c41c := prove_Claim_d35b6138c41c
    unfold Claim_d35b6138c41c at hchd35b6138c41c
    have hchd6efee182534 := prove_Claim_d6efee182534
    unfold Claim_d6efee182534 at hchd6efee182534
    have hchd7407b6ed042 := prove_Claim_d7407b6ed042
    unfold Claim_d7407b6ed042 at hchd7407b6ed042
    have hche37509f51e71 := prove_Claim_e37509f51e71
    unfold Claim_e37509f51e71 at hche37509f51e71
    have hchf029b79fb705 := prove_Claim_f029b79fb705
    unfold Claim_f029b79fb705 at hchf029b79fb705
    have hchfe2d3d78ccf4 := prove_Claim_fe2d3d78ccf4
    unfold Claim_fe2d3d78ccf4 at hchfe2d3d78ccf4
    have cell3 : ∀ s : ℂ, ((569) / 800 : ℝ) ≤ s.re → s.re ≤ ((2333) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((1123) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3aa0776a7d1a.2.2.2.1
      have hu3 := hch6221d29e9b21.2.2.2.1
      have hu4 := hche37509f51e71.2.2.2.1
      have hu5 := hch6d69c1ea98fd.2.2.2.1
      have hu6 := hch740a5dfc133d.2.2.2.1
      have hu7 := hch112212e0a37f.2.2.2.1
      have hu8 := hchac315cd91cb4.2.2.2.1
      have hu9 := hchd6efee182534.2.2.2.1
      have hu10 := hchf029b79fb705.2.2.2.1
      have hu11 := hch1e7ad6483bae.2.2.2.1
      have hu12 := hchfe2d3d78ccf4.2.2.2.1
      have hu13 := hch3e0f526ce516.2.2.2.1
      have hu14 := hchba75bde25b17.2.2.2.1
      have hu15 := hch6b0814b22c95.2.2.2.1
      have hu16 := hch501e410a9e0a.2.2.2.1
      have hu17 := hch46afb1f0b021.2.2.2.1
      have hu18 := hchd35b6138c41c.2.2.2.1
      have hu19 := hcha5f4942ca33c.2.2.2.1
      have hu20 := hch792eb7c8edec.2.2.2.1
      have hu21 := hch9cdd76ed1ce3.2.2.2.1
      have hu22 := hch480214ee0331.2.2.2.1
      have hu23 := hch450bec7c3871.2.2.2.1
      have hu24 := hch29ab8c7d4ea5.2.2.2.1
      have hu25 := hch3b11a8ebed94.2.2.2.1
      have hu26 := hch093ca3acfa6d.2.2.2.1
      have hu27 := hch6221245352a5.2.2.2.1
      have hu28 := hch4e8058d17c64.2.2.2.1
      have hu29 := hch463bafaa6a56.2.2.2.1
      have hu30 := hch8748cd66b8c4.2.2.2.1
      have hu31 := hch8b809c88da3c.2.2.2.1
      have hu32 := hch192873f152fa.2.2.2.1
      have hu33 := hchd7407b6ed042.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70283) / 5000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 0) (((1123) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141437) / 10000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 1) (((1123) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28601) / 2000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 2) (((1123) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29049) / 2000 : ℝ) := by
        apply pnri _ (((2333) / 3200 : ℝ) + 3) (((1123) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((70283) / 5000 : ℝ) ((141437) / 10000 : ℝ) ((28601) / 2000 : ℝ) ((29049) / 2000 : ℝ) ((44997) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 50000 : ℝ) := by
        apply pnri _ (((1056) / 102400 : ℝ)) (((16) / 2560 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((7087) / 40000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-477529) / 500000 : ℝ) : ℂ) + (((296421) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((243) / 400 : ℝ) ((3039) / 5000 : ℝ) ((12153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((317) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15388) / 100000000 : ℝ)) ((((-477529) / 500000 : ℝ) : ℂ) + (((296421) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-239341) / 250000 : ℝ) : ℂ) + (((-288883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((4539) / 10000 : ℝ) ((2271) / 5000 : ℝ) ((9081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1507) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15687) / 100000000 : ℝ)) ((((-239341) / 250000 : ℝ) : ℂ) + (((-288883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((82427) / 100000 : ℝ) : ℂ) + (((-283099) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((3691) / 10000 : ℝ) ((1847) / 5000 : ℝ) ((1477) / 4000 : ℝ) ((3) / 20000 : ℝ) ((613) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15229) / 100000000 : ℝ)) ((((82427) / 100000 : ℝ) : ℂ) + (((-283099) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-830231) / 1000000 : ℝ) : ℂ) + (((27871) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((3143) / 10000 : ℝ) ((1573) / 5000 : ℝ) ((6289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((67) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15846) / 100000000 : ℝ)) ((((-830231) / 1000000 : ℝ) : ℂ) + (((27871) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((2757) / 10000 : ℝ) ((69) / 250 : ℝ) ((5517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1611) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15448) / 100000000 : ℝ)) ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-564653) / 1000000 : ℝ) : ℂ) + (((-51583) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((617) / 2500 : ℝ) ((2471) / 10000 : ℝ) ((4939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((97) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15602) / 100000000 : ℝ)) ((((-564653) / 1000000 : ℝ) : ℂ) + (((-51583) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-619393) / 1000000 : ℝ) : ℂ) + (((785081) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1121) / 5000 : ℝ) ((449) / 2000 : ℝ) ((4487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((501) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15228) / 100000000 : ℝ)) ((((-619393) / 1000000 : ℝ) : ℂ) + (((785081) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((833097) / 1000000 : ℝ) : ℂ) + (((69141) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((103) / 500 : ℝ) ((2063) / 10000 : ℝ) ((4123) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13089) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17703) / 100000000 : ℝ)) ((((833097) / 1000000 : ℝ) : ℂ) + (((69141) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1909) / 10000 : ℝ) ((239) / 1250 : ℝ) ((3821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7569) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17897) / 100000000 : ℝ)) ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1783) / 10000 : ℝ) ((893) / 5000 : ℝ) ((3569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17216) / 100000000 : ℝ)) ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((67) / 400 : ℝ) ((839) / 5000 : ℝ) ((3353) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7647) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17569) / 100000000 : ℝ)) ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-138423) / 1000000 : ℝ) : ℂ) + (((247593) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1581) / 10000 : ℝ) ((99) / 625 : ℝ) ((633) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6331) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16006) / 100000000 : ℝ)) ((((-138423) / 1000000 : ℝ) : ℂ) + (((247593) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((391963) / 500000 : ℝ) : ℂ) + (((310427) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13239) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16991) / 100000000 : ℝ)) ((((391963) / 500000 : ℝ) : ℂ) + (((310427) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((713) / 5000 : ℝ) ((1429) / 10000 : ℝ) ((571) / 4000 : ℝ) ((3) / 20000 : ℝ) ((383) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15550) / 100000000 : ℝ)) ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((681) / 5000 : ℝ) ((273) / 2000 : ℝ) ((2727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1041) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15145) / 100000000 : ℝ)) ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3853) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15507) / 100000000 : ℝ)) ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-479807) / 500000 : ℝ) : ℂ) + (((-140661) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1251) / 10000 : ℝ) ((627) / 5000 : ℝ) ((501) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6641) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16669) / 100000000 : ℝ)) ((((-479807) / 500000 : ℝ) : ℂ) + (((-140661) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-889999) / 1000000 : ℝ) : ℂ) + (((227981) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1203) / 10000 : ℝ) ((603) / 5000 : ℝ) ((2409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6443) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15780) / 100000000 : ℝ)) ((((-889999) / 1000000 : ℝ) : ℂ) + (((227981) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((29) / 250 : ℝ) ((1163) / 10000 : ℝ) ((2323) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7751) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16806) / 100000000 : ℝ)) ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((37769) / 125000 : ℝ) : ℂ) + (((47663) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((14) / 125 : ℝ) ((1123) / 10000 : ℝ) ((2243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12513) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16408) / 100000000 : ℝ)) ((((37769) / 125000 : ℝ) : ℂ) + (((47663) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1083) / 10000 : ℝ) ((543) / 5000 : ℝ) ((2169) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1547) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16347) / 100000000 : ℝ)) ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1049) / 10000 : ℝ) ((263) / 2500 : ℝ) ((2101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6583) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16388) / 100000000 : ℝ)) ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((1017) / 10000 : ℝ) ((51) / 500 : ℝ) ((2037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7677) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16569) / 100000000 : ℝ)) ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((75711) / 200000 : ℝ) : ℂ) + (((-925579) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((247) / 2500 : ℝ) ((991) / 10000 : ℝ) ((1979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((313) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16988) / 100000000 : ℝ)) ((((75711) / 200000 : ℝ) : ℂ) + (((-925579) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-40341) / 250000 : ℝ) : ℂ) + (((-197379) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((12) / 125 : ℝ) ((963) / 10000 : ℝ) ((1923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6411) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15620) / 100000000 : ℝ)) ((((-40341) / 250000 : ℝ) : ℂ) + (((-197379) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-127557) / 200000 : ℝ) : ℂ) + (((-154043) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((467) / 5000 : ℝ) ((937) / 10000 : ℝ) ((1871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8851) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15832) / 100000000 : ℝ)) ((((-127557) / 200000 : ℝ) : ℂ) + (((-154043) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-932729) / 1000000 : ℝ) : ℂ) + (((-360579) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((91) / 1000 : ℝ) ((913) / 10000 : ℝ) ((1823) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16235) / 100000000 : ℝ)) ((((-932729) / 1000000 : ℝ) : ℂ) + (((-360579) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-15506) / 15625 : ℝ) : ℂ) + (((123183) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((887) / 10000 : ℝ) ((89) / 1000 : ℝ) ((1777) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23627) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17106) / 100000000 : ℝ)) ((((-15506) / 15625 : ℝ) : ℂ) + (((123183) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((433) / 5000 : ℝ) ((869) / 10000 : ℝ) ((347) / 4000 : ℝ) ((3) / 20000 : ℝ) ((341) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15122) / 100000000 : ℝ)) ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-7649) / 15625 : ℝ) : ℂ) + (((871983) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((423) / 5000 : ℝ) ((849) / 10000 : ℝ) ((339) / 4000 : ℝ) ((3) / 20000 : ℝ) ((343) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15119) / 100000000 : ℝ)) ((((-7649) / 15625 : ℝ) : ℂ) + (((871983) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-13207) / 200000 : ℝ) : ℂ) + (((997817) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((827) / 10000 : ℝ) ((83) / 1000 : ℝ) ((1657) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1219) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15104) / 100000000 : ℝ)) ((((-13207) / 200000 : ℝ) : ℂ) + (((997817) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 23 32 (((23) / 32 : ℝ)) (((449) / 32 : ℝ)) ((809) / 10000 : ℝ) ((203) / 2500 : ℝ) ((1621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((621) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15104) / 100000000 : ℝ)) ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((-477529) / 500000 : ℝ) : ℂ) + (((296421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-239341) / 250000 : ℝ) : ℂ) + (((-288883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((82427) / 100000 : ℝ) : ℂ) + (((-283099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-830231) / 1000000 : ℝ) : ℂ) + (((27871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((-564653) / 1000000 : ℝ) : ℂ) + (((-51583) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((-619393) / 1000000 : ℝ) : ℂ) + (((785081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((833097) / 1000000 : ℝ) : ℂ) + (((69141) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-138423) / 1000000 : ℝ) : ℂ) + (((247593) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((391963) / 500000 : ℝ) : ℂ) + (((310427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((-479807) / 500000 : ℝ) : ℂ) + (((-140661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((-889999) / 1000000 : ℝ) : ℂ) + (((227981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((37769) / 125000 : ℝ) : ℂ) + (((47663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((75711) / 200000 : ℝ) : ℂ) + (((-925579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1923) / 20000 : ℝ) : ℂ) * ((((-40341) / 250000 : ℝ) : ℂ) + (((-197379) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((-127557) / 200000 : ℝ) : ℂ) + (((-154043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1823) / 20000 : ℝ) : ℂ) * ((((-932729) / 1000000 : ℝ) : ℂ) + (((-360579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1777) / 20000 : ℝ) : ℂ) * ((((-15506) / 15625 : ℝ) : ℂ) + (((123183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((347) / 4000 : ℝ) : ℂ) * ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((339) / 4000 : ℝ) : ℂ) * ((((-7649) / 15625 : ℝ) : ℂ) + (((871983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1657) / 20000 : ℝ) : ℂ) * ((((-13207) / 200000 : ℝ) : ℂ) + (((997817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((12153) / 20000 : ℝ) : ℂ) * ((((-477529) / 500000 : ℝ) : ℂ) + (((296421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((9081) / 20000 : ℝ) : ℂ) * ((((-239341) / 250000 : ℝ) : ℂ) + (((-288883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1477) / 4000 : ℝ) : ℂ) * ((((82427) / 100000 : ℝ) : ℂ) + (((-283099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((6289) / 20000 : ℝ) : ℂ) * ((((-830231) / 1000000 : ℝ) : ℂ) + (((27871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((5517) / 20000 : ℝ) : ℂ) * ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((4939) / 20000 : ℝ) : ℂ) * ((((-564653) / 1000000 : ℝ) : ℂ) + (((-51583) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((4487) / 20000 : ℝ) : ℂ) * ((((-619393) / 1000000 : ℝ) : ℂ) + (((785081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((4123) / 20000 : ℝ) : ℂ) * ((((833097) / 1000000 : ℝ) : ℂ) + (((69141) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((3821) / 20000 : ℝ) : ℂ) * ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((3569) / 20000 : ℝ) : ℂ) * ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((3353) / 20000 : ℝ) : ℂ) * ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((633) / 4000 : ℝ) : ℂ) * ((((-138423) / 1000000 : ℝ) : ℂ) + (((247593) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((391963) / 500000 : ℝ) : ℂ) + (((310427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((571) / 4000 : ℝ) : ℂ) * ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2727) / 20000 : ℝ) : ℂ) * ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((501) / 4000 : ℝ) : ℂ) * ((((-479807) / 500000 : ℝ) : ℂ) + (((-140661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2409) / 20000 : ℝ) : ℂ) * ((((-889999) / 1000000 : ℝ) : ℂ) + (((227981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2323) / 20000 : ℝ) : ℂ) * ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2243) / 20000 : ℝ) : ℂ) * ((((37769) / 125000 : ℝ) : ℂ) + (((47663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2169) / 20000 : ℝ) : ℂ) * ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2101) / 20000 : ℝ) : ℂ) * ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((2037) / 20000 : ℝ) : ℂ) * ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1979) / 20000 : ℝ) : ℂ) * ((((75711) / 200000 : ℝ) : ℂ) + (((-925579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1923) / 20000 : ℝ) : ℂ) * ((((-40341) / 250000 : ℝ) : ℂ) + (((-197379) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1871) / 20000 : ℝ) : ℂ) * ((((-127557) / 200000 : ℝ) : ℂ) + (((-154043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1823) / 20000 : ℝ) : ℂ) * ((((-932729) / 1000000 : ℝ) : ℂ) + (((-360579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1777) / 20000 : ℝ) : ℂ) * ((((-15506) / 15625 : ℝ) : ℂ) + (((123183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((347) / 4000 : ℝ) : ℂ) * ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((339) / 4000 : ℝ) : ℂ) * ((((-7649) / 15625 : ℝ) : ℂ) + (((871983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1657) / 20000 : ℝ) : ℂ) * ((((-13207) / 200000 : ℝ) : ℂ) + (((997817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((1621) / 20000 : ℝ) : ℂ) * ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((-477529) / 500000 : ℝ) : ℂ) + (((296421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-239341) / 250000 : ℝ) : ℂ) + (((-288883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((82427) / 100000 : ℝ) : ℂ) + (((-283099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-830231) / 1000000 : ℝ) : ℂ) + (((27871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((-564653) / 1000000 : ℝ) : ℂ) + (((-51583) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((-619393) / 1000000 : ℝ) : ℂ) + (((785081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((833097) / 1000000 : ℝ) : ℂ) + (((69141) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-138423) / 1000000 : ℝ) : ℂ) + (((247593) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((391963) / 500000 : ℝ) : ℂ) + (((310427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((-479807) / 500000 : ℝ) : ℂ) + (((-140661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((-889999) / 1000000 : ℝ) : ℂ) + (((227981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((37769) / 125000 : ℝ) : ℂ) + (((47663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((75711) / 200000 : ℝ) : ℂ) + (((-925579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1923) / 20000 : ℝ) : ℂ) * ((((-40341) / 250000 : ℝ) : ℂ) + (((-197379) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((-127557) / 200000 : ℝ) : ℂ) + (((-154043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1823) / 20000 : ℝ) : ℂ) * ((((-932729) / 1000000 : ℝ) : ℂ) + (((-360579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1777) / 20000 : ℝ) : ℂ) * ((((-15506) / 15625 : ℝ) : ℂ) + (((123183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((347) / 4000 : ℝ) : ℂ) * ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((339) / 4000 : ℝ) : ℂ) * ((((-7649) / 15625 : ℝ) : ℂ) + (((871983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1657) / 20000 : ℝ) : ℂ) * ((((-13207) / 200000 : ℝ) : ℂ) + (((997817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((485028) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((-477529) / 500000 : ℝ) : ℂ) + (((296421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-239341) / 250000 : ℝ) : ℂ) + (((-288883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((82427) / 100000 : ℝ) : ℂ) + (((-283099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-830231) / 1000000 : ℝ) : ℂ) + (((27871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((-564653) / 1000000 : ℝ) : ℂ) + (((-51583) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((-619393) / 1000000 : ℝ) : ℂ) + (((785081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((833097) / 1000000 : ℝ) : ℂ) + (((69141) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-952689) / 1000000 : ℝ) : ℂ) + (((151973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-138423) / 1000000 : ℝ) : ℂ) + (((247593) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((391963) / 500000 : ℝ) : ℂ) + (((310427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((-479807) / 500000 : ℝ) : ℂ) + (((-140661) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((-889999) / 1000000 : ℝ) : ℂ) + (((227981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((37769) / 125000 : ℝ) : ℂ) + (((47663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((75711) / 200000 : ℝ) : ℂ) + (((-925579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1923) / 20000 : ℝ) : ℂ) * ((((-40341) / 250000 : ℝ) : ℂ) + (((-197379) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1871) / 20000 : ℝ) : ℂ) * ((((-127557) / 200000 : ℝ) : ℂ) + (((-154043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1823) / 20000 : ℝ) : ℂ) * ((((-932729) / 1000000 : ℝ) : ℂ) + (((-360579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1777) / 20000 : ℝ) : ℂ) * ((((-15506) / 15625 : ℝ) : ℂ) + (((123183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((347) / 4000 : ℝ) : ℂ) * ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((339) / 4000 : ℝ) : ℂ) * ((((-7649) / 15625 : ℝ) : ℂ) + (((871983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1657) / 20000 : ℝ) : ℂ) * ((((-13207) / 200000 : ℝ) : ℂ) + (((997817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((71517) / 200000 : ℝ) : ℂ) + (((23347) / 25000 : ℝ) : ℂ) * Complex.I))) - ((((87059) / 250000 : ℝ) : ℂ) + (((-9871) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((87059) / 250000 : ℝ) : ℂ) + (((-9871) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((485228) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((191187) / 500000 : ℝ) ≤ ‖((((87059) / 250000 : ℝ) : ℂ) + (((-9871) / 62500 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((449) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((87059) / 250000 : ℝ) : ℂ) + (((-9871) / 62500 : ℝ) : ℂ) * Complex.I) ((44997) / 2000000 : ℝ) ((7087) / 40000 : ℝ) ((485228) / 100000000 : ℝ) ((191187) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fc3431f0ddff
