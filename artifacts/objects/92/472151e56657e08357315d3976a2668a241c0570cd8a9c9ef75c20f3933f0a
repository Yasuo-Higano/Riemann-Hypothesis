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

-- claim: zc-b28-c11-cell-j6 (2c1aa5a1dde543b186c22c8ba4b09cb4645943dd890bda78421a13624c298913)
def Claim_2c1aa5a1dde5 : Prop :=
  ∀ s : ℂ, ((139) / 200 : ℝ) ≤ s.re → s.re ≤ ((569) / 800 : ℝ) → ((225) / 16 : ℝ) ≤ s.im → s.im ≤ ((563) / 40 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a9c4360c08ea025931e4a0d55849544788223dcf57ff28c2bdaac4e4cef86302)
theorem prove_Claim_2c1aa5a1dde5 : Claim_2c1aa5a1dde5 :=
  by
    unfold Claim_2c1aa5a1dde5
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
    have cell6 : ∀ s : ℂ, ((139) / 200 : ℝ) ≤ s.re → s.re ≤ ((569) / 800 : ℝ) → ((225) / 16 : ℝ) ≤ s.im → s.im ≤ ((563) / 40 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3aa0776a7d1a.2.2.2.2.2.2.1
      have hu3 := hch6221d29e9b21.2.2.2.2.2.2.1
      have hu4 := hche37509f51e71.2.2.2.2.2.2.1
      have hu5 := hch6d69c1ea98fd.2.2.2.2.2.2.1
      have hu6 := hch740a5dfc133d.2.2.2.2.2.2.1
      have hu7 := hch112212e0a37f.2.2.2.2.2.2.1
      have hu8 := hchac315cd91cb4.2.2.2.2.2.2.1
      have hu9 := hchd6efee182534.2.2.2.2.2.2.1
      have hu10 := hchf029b79fb705.2.2.2.2.2.2.1
      have hu11 := hch1e7ad6483bae.2.2.2.2.2.2.1
      have hu12 := hchfe2d3d78ccf4.2.2.2.2.2.2.1
      have hu13 := hch3e0f526ce516.2.2.2.2.2.2.1
      have hu14 := hchba75bde25b17.2.2.2.2.2.2.1
      have hu15 := hch6b0814b22c95.2.2.2.2.2.2.1
      have hu16 := hch501e410a9e0a.2.2.2.2.2.2.1
      have hu17 := hch46afb1f0b021.2.2.2.2.2.2.1
      have hu18 := hchd35b6138c41c.2.2.2.2.2.2.1
      have hu19 := hcha5f4942ca33c.2.2.2.2.2.2.1
      have hu20 := hch792eb7c8edec.2.2.2.2.2.2.1
      have hu21 := hch9cdd76ed1ce3.2.2.2.2.2.2.1
      have hu22 := hch480214ee0331.2.2.2.2.2.2.1
      have hu23 := hch450bec7c3871.2.2.2.2.2.2.1
      have hu24 := hch29ab8c7d4ea5.2.2.2.2.2.2.1
      have hu25 := hch3b11a8ebed94.2.2.2.2.2.2.1
      have hu26 := hch093ca3acfa6d.2.2.2.2.2.2.1
      have hu27 := hch6221245352a5.2.2.2.2.2.2.1
      have hu28 := hch4e8058d17c64.2.2.2.2.2.2.1
      have hu29 := hch463bafaa6a56.2.2.2.2.2.2.1
      have hu30 := hch8748cd66b8c4.2.2.2.2.2.2.1
      have hu31 := hch8b809c88da3c.2.2.2.2.2.2.1
      have hu32 := hch192873f152fa.2.2.2.2.2.2.1
      have hu33 := hchd7407b6ed042.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((140931) / 10000 : ℝ) := by
        apply pnri _ (((569) / 800 : ℝ) + 0) (((563) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((35447) / 2500 : ℝ) := by
        apply pnri _ (((569) / 800 : ℝ) + 1) (((563) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((143339) / 10000 : ℝ) := by
        apply pnri _ (((569) / 800 : ℝ) + 2) (((563) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72781) / 5000 : ℝ) := by
        apply pnri _ (((569) / 800 : ℝ) + 3) (((563) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((140931) / 10000 : ℝ) ((35447) / 2500 : ℝ) ((143339) / 10000 : ℝ) ((72781) / 5000 : ℝ) ((227151) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2563) / 250000 : ℝ) := by
        apply pnri _ (((104) / 12800 : ℝ)) (((40) / 6400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((75307) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-947031) / 1000000 : ℝ) : ℂ) + (((321143) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((6141) / 10000 : ℝ) ((384) / 625 : ℝ) ((2457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((831) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15514) / 100000000 : ℝ)) ((((-947031) / 1000000 : ℝ) : ℂ) + (((321143) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-968449) / 1000000 : ℝ) : ℂ) + (((-31151) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((4617) / 10000 : ℝ) ((231) / 500 : ℝ) ((9237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((871) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15808) / 100000000 : ℝ)) ((((-968449) / 1000000 : ℝ) : ℂ) + (((-31151) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((158747) / 200000 : ℝ) : ℂ) + (((-121653) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((3771) / 10000 : ℝ) ((1887) / 5000 : ℝ) ((1509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((33) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15314) / 100000000 : ℝ)) ((((158747) / 200000 : ℝ) : ℂ) + (((-121653) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-397549) / 500000 : ℝ) : ℂ) + (((303241) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((403) / 1250 : ℝ) ((3227) / 10000 : ℝ) ((6451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((591) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15957) / 100000000 : ℝ)) ((((-397549) / 500000 : ℝ) : ℂ) + (((303241) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((709) / 2500 : ℝ) ((2839) / 10000 : ℝ) ((227) / 800 : ℝ) ((3) / 20000 : ℝ) ((373) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15532) / 100000000 : ℝ)) ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-311661) / 500000 : ℝ) : ℂ) + (((-156393) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((159) / 625 : ℝ) ((2547) / 10000 : ℝ) ((5091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((263) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15673) / 100000000 : ℝ)) ((((-311661) / 500000 : ℝ) : ℂ) + (((-156393) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-556353) / 1000000 : ℝ) : ℂ) + (((415473) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((579) / 2500 : ℝ) ((2319) / 10000 : ℝ) ((927) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1229) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15288) / 100000000 : ℝ)) ((((-556353) / 1000000 : ℝ) : ℂ) + (((415473) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((175159) / 200000 : ℝ) : ℂ) + (((96537) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13273) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17837) / 100000000 : ℝ)) ((((175159) / 200000 : ℝ) : ℂ) + (((96537) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1979) / 10000 : ℝ) ((991) / 5000 : ℝ) ((3961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3833) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18042) / 100000000 : ℝ)) ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1851) / 10000 : ℝ) ((927) / 5000 : ℝ) ((741) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12637) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17346) / 100000000 : ℝ)) ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1741) / 10000 : ℝ) ((109) / 625 : ℝ) ((697) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15549) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17715) / 100000000 : ℝ)) ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-42671) / 1000000 : ℝ) : ℂ) + (((999087) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6579) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16088) / 100000000 : ℝ)) ((((-42671) / 1000000 : ℝ) : ℂ) + (((999087) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((841433) / 1000000 : ℝ) : ℂ) + (((270181) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((781) / 5000 : ℝ) ((313) / 2000 : ℝ) ((3127) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3381) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17120) / 100000000 : ℝ)) ((((841433) / 1000000 : ℝ) : ℂ) + (((270181) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((93) / 625 : ℝ) ((1491) / 10000 : ℝ) ((2979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4093) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15613) / 100000000 : ℝ)) ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1211) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15176) / 100000000 : ℝ)) ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-30763) / 31250 : ℝ) : ℂ) + (((-175863) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1309) / 10000 : ℝ) ((82) / 625 : ℝ) ((2621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13537) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16779) / 100000000 : ℝ)) ((((-30763) / 31250 : ℝ) : ℂ) + (((-175863) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-166867) / 200000 : ℝ) : ℂ) + (((551257) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((63) / 500 : ℝ) ((1263) / 10000 : ℝ) ((2523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((267) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15846) / 100000000 : ℝ)) ((((-166867) / 200000 : ℝ) : ℂ) + (((551257) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((243) / 2000 : ℝ) ((609) / 5000 : ℝ) ((2433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7873) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16921) / 100000000 : ℝ)) ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((408781) / 1000000 : ℝ) : ℂ) + (((912633) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((587) / 5000 : ℝ) ((1177) / 10000 : ℝ) ((2351) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12763) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16505) / 100000000 : ℝ)) ((((408781) / 1000000 : ℝ) : ℂ) + (((912633) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((71) / 625 : ℝ) ((1139) / 10000 : ℝ) ((91) / 800 : ℝ) ((3) / 20000 : ℝ) ((12593) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16437) / 100000000 : ℝ)) ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1101) / 10000 : ℝ) ((69) / 625 : ℝ) ((441) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6701) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16483) / 100000000 : ℝ)) ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1069) / 10000 : ℝ) ((67) / 625 : ℝ) ((2141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15601) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16675) / 100000000 : ℝ)) ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((264347) / 1000000 : ℝ) : ℂ) + (((-241107) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((1039) / 10000 : ℝ) ((521) / 5000 : ℝ) ((2081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17115) / 100000000 : ℝ)) ((((264347) / 1000000 : ℝ) : ℂ) + (((-241107) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-7011) / 25000 : ℝ) : ℂ) + (((-14998) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((101) / 1000 : ℝ) ((1013) / 10000 : ℝ) ((2023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1669) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15679) / 100000000 : ℝ)) ((((-7011) / 25000 : ℝ) : ℂ) + (((-14998) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-11373) / 15625 : ℝ) : ℂ) + (((-685713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((123) / 1250 : ℝ) ((987) / 10000 : ℝ) ((1971) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2273) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15900) / 100000000 : ℝ)) ((((-11373) / 15625 : ℝ) : ℂ) + (((-685713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-970397) / 1000000 : ℝ) : ℂ) + (((-241519) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((959) / 10000 : ℝ) ((481) / 5000 : ℝ) ((1921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13733) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16324) / 100000000 : ℝ)) ((((-970397) / 1000000 : ℝ) : ℂ) + (((-241519) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-968969) / 1000000 : ℝ) : ℂ) + (((247181) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((117) / 1250 : ℝ) ((939) / 10000 : ℝ) ((3) / 32 : ℝ) ((3) / 20000 : ℝ) ((23893) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17247) / 100000000 : ℝ)) ((((-968969) / 1000000 : ℝ) : ℂ) + (((247181) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((913) / 10000 : ℝ) ((229) / 2500 : ℝ) ((1829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15147) / 100000000 : ℝ)) ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-5836) / 15625 : ℝ) : ℂ) + (((927629) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((893) / 10000 : ℝ) ((56) / 625 : ℝ) ((1789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((77) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15141) / 100000000 : ℝ)) ((((-5836) / 15625 : ℝ) : ℂ) + (((927629) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((63839) / 1000000 : ℝ) : ℂ) + (((997961) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((873) / 10000 : ℝ) ((219) / 2500 : ℝ) ((1749) / 20000 : ℝ) ((3) / 20000 : ℝ) ((93) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15133) / 100000000 : ℝ)) ((((63839) / 1000000 : ℝ) : ℂ) + (((997961) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 45 64 (((45) / 64 : ℝ)) (((2251) / 160 : ℝ)) ((427) / 5000 : ℝ) ((857) / 10000 : ℝ) ((1711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1443) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15127) / 100000000 : ℝ)) ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-947031) / 1000000 : ℝ) : ℂ) + (((321143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-968449) / 1000000 : ℝ) : ℂ) + (((-31151) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((158747) / 200000 : ℝ) : ℂ) + (((-121653) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-397549) / 500000 : ℝ) : ℂ) + (((303241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-311661) / 500000 : ℝ) : ℂ) + (((-156393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-556353) / 1000000 : ℝ) : ℂ) + (((415473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((175159) / 200000 : ℝ) : ℂ) + (((96537) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-42671) / 1000000 : ℝ) : ℂ) + (((999087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((841433) / 1000000 : ℝ) : ℂ) + (((270181) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-30763) / 31250 : ℝ) : ℂ) + (((-175863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-166867) / 200000 : ℝ) : ℂ) + (((551257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((408781) / 1000000 : ℝ) : ℂ) + (((912633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((264347) / 1000000 : ℝ) : ℂ) + (((-241107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-7011) / 25000 : ℝ) : ℂ) + (((-14998) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1971) / 20000 : ℝ) : ℂ) * ((((-11373) / 15625 : ℝ) : ℂ) + (((-685713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1921) / 20000 : ℝ) : ℂ) * ((((-970397) / 1000000 : ℝ) : ℂ) + (((-241519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3) / 32 : ℝ) : ℂ) * ((((-968969) / 1000000 : ℝ) : ℂ) + (((247181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((-5836) / 15625 : ℝ) : ℂ) + (((927629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1749) / 20000 : ℝ) : ℂ) * ((((63839) / 1000000 : ℝ) : ℂ) + (((997961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1711) / 20000 : ℝ) : ℂ) * ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2457) / 4000 : ℝ) : ℂ) * ((((-947031) / 1000000 : ℝ) : ℂ) + (((321143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((9237) / 20000 : ℝ) : ℂ) * ((((-968449) / 1000000 : ℝ) : ℂ) + (((-31151) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((1509) / 4000 : ℝ) : ℂ) * ((((158747) / 200000 : ℝ) : ℂ) + (((-121653) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((6451) / 20000 : ℝ) : ℂ) * ((((-397549) / 500000 : ℝ) : ℂ) + (((303241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((227) / 800 : ℝ) : ℂ) * ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((5091) / 20000 : ℝ) : ℂ) * ((((-311661) / 500000 : ℝ) : ℂ) + (((-156393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((927) / 4000 : ℝ) : ℂ) * ((((-556353) / 1000000 : ℝ) : ℂ) + (((415473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((175159) / 200000 : ℝ) : ℂ) + (((96537) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((3961) / 20000 : ℝ) : ℂ) * ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((741) / 4000 : ℝ) : ℂ) * ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((697) / 4000 : ℝ) : ℂ) * ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((-42671) / 1000000 : ℝ) : ℂ) + (((999087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((3127) / 20000 : ℝ) : ℂ) * ((((841433) / 1000000 : ℝ) : ℂ) + (((270181) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2979) / 20000 : ℝ) : ℂ) * ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2621) / 20000 : ℝ) : ℂ) * ((((-30763) / 31250 : ℝ) : ℂ) + (((-175863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2523) / 20000 : ℝ) : ℂ) * ((((-166867) / 200000 : ℝ) : ℂ) + (((551257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2433) / 20000 : ℝ) : ℂ) * ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2351) / 20000 : ℝ) : ℂ) * ((((408781) / 1000000 : ℝ) : ℂ) + (((912633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((91) / 800 : ℝ) : ℂ) * ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((441) / 4000 : ℝ) : ℂ) * ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2141) / 20000 : ℝ) : ℂ) * ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2081) / 20000 : ℝ) : ℂ) * ((((264347) / 1000000 : ℝ) : ℂ) + (((-241107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((2023) / 20000 : ℝ) : ℂ) * ((((-7011) / 25000 : ℝ) : ℂ) + (((-14998) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((1971) / 20000 : ℝ) : ℂ) * ((((-11373) / 15625 : ℝ) : ℂ) + (((-685713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((1921) / 20000 : ℝ) : ℂ) * ((((-970397) / 1000000 : ℝ) : ℂ) + (((-241519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((3) / 32 : ℝ) : ℂ) * ((((-968969) / 1000000 : ℝ) : ℂ) + (((247181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((1829) / 20000 : ℝ) : ℂ) * ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((1789) / 20000 : ℝ) : ℂ) * ((((-5836) / 15625 : ℝ) : ℂ) + (((927629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((1749) / 20000 : ℝ) : ℂ) * ((((63839) / 1000000 : ℝ) : ℂ) + (((997961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((1711) / 20000 : ℝ) : ℂ) * ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-947031) / 1000000 : ℝ) : ℂ) + (((321143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-968449) / 1000000 : ℝ) : ℂ) + (((-31151) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((158747) / 200000 : ℝ) : ℂ) + (((-121653) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-397549) / 500000 : ℝ) : ℂ) + (((303241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-311661) / 500000 : ℝ) : ℂ) + (((-156393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-556353) / 1000000 : ℝ) : ℂ) + (((415473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((175159) / 200000 : ℝ) : ℂ) + (((96537) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-42671) / 1000000 : ℝ) : ℂ) + (((999087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((841433) / 1000000 : ℝ) : ℂ) + (((270181) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-30763) / 31250 : ℝ) : ℂ) + (((-175863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-166867) / 200000 : ℝ) : ℂ) + (((551257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((408781) / 1000000 : ℝ) : ℂ) + (((912633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((264347) / 1000000 : ℝ) : ℂ) + (((-241107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-7011) / 25000 : ℝ) : ℂ) + (((-14998) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1971) / 20000 : ℝ) : ℂ) * ((((-11373) / 15625 : ℝ) : ℂ) + (((-685713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1921) / 20000 : ℝ) : ℂ) * ((((-970397) / 1000000 : ℝ) : ℂ) + (((-241519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3) / 32 : ℝ) : ℂ) * ((((-968969) / 1000000 : ℝ) : ℂ) + (((247181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((-5836) / 15625 : ℝ) : ℂ) + (((927629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1749) / 20000 : ℝ) : ℂ) * ((((63839) / 1000000 : ℝ) : ℂ) + (((997961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1711) / 20000 : ℝ) : ℂ) * ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((487809) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-947031) / 1000000 : ℝ) : ℂ) + (((321143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-968449) / 1000000 : ℝ) : ℂ) + (((-31151) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((158747) / 200000 : ℝ) : ℂ) + (((-121653) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-397549) / 500000 : ℝ) : ℂ) + (((303241) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-311661) / 500000 : ℝ) : ℂ) + (((-156393) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-556353) / 1000000 : ℝ) : ℂ) + (((415473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((175159) / 200000 : ℝ) : ℂ) + (((96537) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-920273) / 1000000 : ℝ) : ℂ) + (((195637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-42671) / 1000000 : ℝ) : ℂ) + (((999087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((841433) / 1000000 : ℝ) : ℂ) + (((270181) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-30763) / 31250 : ℝ) : ℂ) + (((-175863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-166867) / 200000 : ℝ) : ℂ) + (((551257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((408781) / 1000000 : ℝ) : ℂ) + (((912633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((264347) / 1000000 : ℝ) : ℂ) + (((-241107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-7011) / 25000 : ℝ) : ℂ) + (((-14998) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1971) / 20000 : ℝ) : ℂ) * ((((-11373) / 15625 : ℝ) : ℂ) + (((-685713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1921) / 20000 : ℝ) : ℂ) * ((((-970397) / 1000000 : ℝ) : ℂ) + (((-241519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3) / 32 : ℝ) : ℂ) * ((((-968969) / 1000000 : ℝ) : ℂ) + (((247181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1789) / 20000 : ℝ) : ℂ) * ((((-5836) / 15625 : ℝ) : ℂ) + (((927629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1749) / 20000 : ℝ) : ℂ) * ((((63839) / 1000000 : ℝ) : ℂ) + (((997961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1711) / 20000 : ℝ) : ℂ) * ((((95323) / 200000 : ℝ) : ℂ) + (((879111) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((323627) / 1000000 : ℝ) : ℂ) + (((-109539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((323627) / 1000000 : ℝ) : ℂ) + (((-109539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((488009) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((17083) / 50000 : ℝ) ≤ ‖((((323627) / 1000000 : ℝ) : ℂ) + (((-109539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((2251) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) ((((323627) / 1000000 : ℝ) : ℂ) + (((-109539) / 1000000 : ℝ) : ℂ) * Complex.I) ((227151) / 10000000 : ℝ) ((75307) / 500000 : ℝ) ((488009) / 100000000 : ℝ) ((17083) / 50000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell6 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2c1aa5a1dde5
