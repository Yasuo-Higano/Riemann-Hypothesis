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

-- claim: zc-b28-c8-cell-j8 (4906ee2309c68ec1a75747650f5f58afe0e25d23758d00db4c61cea71de288b0)
def Claim_4906ee2309c6 : Prop :=
  ∀ s : ℂ, ((417) / 640 : ℝ) ≤ s.re → s.re ≤ ((133) / 200 : ℝ) → ((1127) / 80 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1a37d5d704e5d502cb4f5e1b7b723e6072b0e37f7244f3854fd29af796c9d6a6)
theorem prove_Claim_4906ee2309c6 : Claim_4906ee2309c6 :=
  by
    unfold Claim_4906ee2309c6
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
    have cell8 : ∀ s : ℂ, ((417) / 640 : ℝ) ≤ s.re → s.re ≤ ((133) / 200 : ℝ) → ((1127) / 80 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3aa0776a7d1a.2.2.2.2.2.2.2.2
      have hu3 := hch6221d29e9b21.2.2.2.2.2.2.2.2
      have hu4 := hche37509f51e71.2.2.2.2.2.2.2.2
      have hu5 := hch6d69c1ea98fd.2.2.2.2.2.2.2.2
      have hu6 := hch740a5dfc133d.2.2.2.2.2.2.2.2
      have hu7 := hch112212e0a37f.2.2.2.2.2.2.2.2
      have hu8 := hchac315cd91cb4.2.2.2.2.2.2.2.2
      have hu9 := hchd6efee182534.2.2.2.2.2.2.2.2
      have hu10 := hchf029b79fb705.2.2.2.2.2.2.2.2
      have hu11 := hch1e7ad6483bae.2.2.2.2.2.2.2.2
      have hu12 := hchfe2d3d78ccf4.2.2.2.2.2.2.2.2
      have hu13 := hch3e0f526ce516.2.2.2.2.2.2.2.2
      have hu14 := hchba75bde25b17.2.2.2.2.2.2.2.2
      have hu15 := hch6b0814b22c95.2.2.2.2.2.2.2.2
      have hu16 := hch501e410a9e0a.2.2.2.2.2.2.2.2
      have hu17 := hch46afb1f0b021.2.2.2.2.2.2.2.2
      have hu18 := hchd35b6138c41c.2.2.2.2.2.2.2.2
      have hu19 := hcha5f4942ca33c.2.2.2.2.2.2.2.2
      have hu20 := hch792eb7c8edec.2.2.2.2.2.2.2.2
      have hu21 := hch9cdd76ed1ce3.2.2.2.2.2.2.2.2
      have hu22 := hch480214ee0331.2.2.2.2.2.2.2.2
      have hu23 := hch450bec7c3871.2.2.2.2.2.2.2.2
      have hu24 := hch29ab8c7d4ea5.2.2.2.2.2.2.2.2
      have hu25 := hch3b11a8ebed94.2.2.2.2.2.2.2.2
      have hu26 := hch093ca3acfa6d.2.2.2.2.2.2.2.2
      have hu27 := hch6221245352a5.2.2.2.2.2.2.2.2
      have hu28 := hch4e8058d17c64.2.2.2.2.2.2.2.2
      have hu29 := hch463bafaa6a56.2.2.2.2.2.2.2.2
      have hu30 := hch8748cd66b8c4.2.2.2.2.2.2.2.2
      have hu31 := hch8b809c88da3c.2.2.2.2.2.2.2.2
      have hu32 := hch192873f152fa.2.2.2.2.2.2.2.2
      have hu33 := hchd7407b6ed042.2.2.2.2.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70579) / 5000 : ℝ) := by
        apply pnri _ (((133) / 200 : ℝ) + 0) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141981) / 10000 : ℝ) := by
        apply pnri _ (((133) / 200 : ℝ) + 1) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71749) / 5000 : ℝ) := by
        apply pnri _ (((133) / 200 : ℝ) + 2) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((145687) / 10000 : ℝ) := by
        apply pnri _ (((133) / 200 : ℝ) + 3) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((70579) / 5000 : ℝ) ((141981) / 10000 : ℝ) ((71749) / 5000 : ℝ) ((145687) / 10000 : ℝ) ((57069) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5377) / 500000 : ℝ) := by
        apply pnri _ (((56) / 6400 : ℝ)) (((2) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((157989) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-235331) / 250000 : ℝ) : ℂ) + (((67501) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((793) / 1250 : ℝ) ((6347) / 10000 : ℝ) ((12691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((191) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15609) / 100000000 : ℝ)) ((((-235331) / 250000 : ℝ) : ℂ) + (((67501) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-60933) / 62500 : ℝ) : ℂ) + (((-222519) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((4861) / 10000 : ℝ) ((304) / 625 : ℝ) ((389) / 800 : ℝ) ((3) / 20000 : ℝ) ((1887) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15921) / 100000000 : ℝ)) ((((-60933) / 62500 : ℝ) : ℂ) + (((-222519) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((386091) / 500000 : ℝ) : ℂ) + (((-635403) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((161) / 400 : ℝ) ((1007) / 2500 : ℝ) ((8053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((121) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15393) / 100000000 : ℝ)) ((((386091) / 500000 : ℝ) : ℂ) + (((-635403) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-770059) / 1000000 : ℝ) : ℂ) + (((318987) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((869) / 2500 : ℝ) ((3479) / 10000 : ℝ) ((1391) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1519) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16060) / 100000000 : ℝ)) ((((-770059) / 1000000 : ℝ) : ℂ) + (((318987) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((771) / 2500 : ℝ) ((3087) / 10000 : ℝ) ((6171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1997) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15619) / 100000000 : ℝ)) ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-66061) / 100000 : ℝ) : ℂ) + (((-750729) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((2787) / 10000 : ℝ) ((279) / 1000 : ℝ) ((5577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((69) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15773) / 100000000 : ℝ)) ((((-66061) / 100000 : ℝ) : ℂ) + (((-750729) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-64053) / 125000 : ℝ) : ℂ) + (((858733) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((337) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15348) / 100000000 : ℝ)) ((((-64053) / 125000 : ℝ) : ℂ) + (((858733) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((36039) / 40000 : ℝ) : ℂ) + (((433873) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((2363) / 10000 : ℝ) ((1183) / 5000 : ℝ) ((4729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18171) / 100000000 : ℝ)) ((((36039) / 40000 : ℝ) : ℂ) + (((433873) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((441) / 2000 : ℝ) ((138) / 625 : ℝ) ((4413) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15501) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18426) / 100000000 : ℝ)) ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((2071) / 10000 : ℝ) ((1037) / 5000 : ℝ) ((829) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6411) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17662) / 100000000 : ℝ)) ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((489) / 2500 : ℝ) ((1959) / 10000 : ℝ) ((783) / 4000 : ℝ) ((3) / 20000 : ℝ) ((787) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18086) / 100000000 : ℝ)) ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((10719) / 500000 : ℝ) : ℂ) + (((124971) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((116) / 625 : ℝ) ((1859) / 10000 : ℝ) ((743) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3359) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16252) / 100000000 : ℝ)) ((((10719) / 500000 : ℝ) : ℂ) + (((124971) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((218807) / 250000 : ℝ) : ℂ) + (((7558) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((221) / 1250 : ℝ) ((1771) / 10000 : ℝ) ((3539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13691) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17428) / 100000000 : ℝ)) ((((218807) / 250000 : ℝ) : ℂ) + (((7558) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((169) / 1000 : ℝ) ((1693) / 10000 : ℝ) ((3383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((33) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15718) / 100000000 : ℝ)) ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((57) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15234) / 100000000 : ℝ)) ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((839) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15657) / 100000000 : ℝ)) ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-62159) / 62500 : ℝ) : ℂ) + (((-26083) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13707) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17062) / 100000000 : ℝ)) ((((-62159) / 62500 : ℝ) : ℂ) + (((-26083) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-791533) / 1000000 : ℝ) : ℂ) + (((4889) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6809) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15990) / 100000000 : ℝ)) ((((-791533) / 1000000 : ℝ) : ℂ) + (((4889) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1399) / 10000 : ℝ) ((701) / 5000 : ℝ) ((2801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7947) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17231) / 100000000 : ℝ)) ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((476993) / 1000000 : ℝ) : ℂ) + (((878907) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((271) / 2000 : ℝ) ((679) / 5000 : ℝ) ((2713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12919) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16757) / 100000000 : ℝ)) ((((476993) / 1000000 : ℝ) : ℂ) + (((878907) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((657) / 5000 : ℝ) ((1317) / 10000 : ℝ) ((2631) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6367) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16680) / 100000000 : ℝ)) ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3401) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16743) / 100000000 : ℝ)) ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1241) / 10000 : ℝ) ((311) / 2500 : ℝ) ((497) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3939) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16963) / 100000000 : ℝ)) ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((92983) / 500000 : ℝ) : ℂ) + (((-982557) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((151) / 1250 : ℝ) ((1211) / 10000 : ℝ) ((2419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20413) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17475) / 100000000 : ℝ)) ((((92983) / 500000 : ℝ) : ℂ) + (((-982557) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-44701) / 125000 : ℝ) : ℂ) + (((-58367) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1177) / 10000 : ℝ) ((59) / 500 : ℝ) ((2357) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6813) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15807) / 100000000 : ℝ)) ((((-44701) / 125000 : ℝ) : ℂ) + (((-58367) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-390919) / 500000 : ℝ) : ℂ) + (((-623481) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4617) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16066) / 100000000 : ℝ)) ((((-390919) / 500000 : ℝ) : ℂ) + (((-623481) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-123391) / 125000 : ℝ) : ℂ) + (((-2499) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1121) / 10000 : ℝ) ((281) / 2500 : ℝ) ((449) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6939) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16563) / 100000000 : ℝ)) ((((-123391) / 125000 : ℝ) : ℂ) + (((-2499) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-472377) / 500000 : ℝ) : ℂ) + (((327779) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((137) / 1250 : ℝ) ((1099) / 10000 : ℝ) ((439) / 4000 : ℝ) ((3) / 20000 : ℝ) ((24079) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17649) / 100000000 : ℝ)) ((((-472377) / 500000 : ℝ) : ℂ) + (((327779) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((67) / 625 : ℝ) ((43) / 400 : ℝ) ((2147) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7) / 400000 : ℝ) ((1000100) / 1000000 : ℝ) (((15191) / 100000000 : ℝ)) ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-29259) / 100000 : ℝ) : ℂ) + (((478119) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1049) / 10000 : ℝ) ((263) / 2500 : ℝ) ((2101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((67) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15179) / 100000000 : ℝ)) ((((-29259) / 100000 : ℝ) : ℂ) + (((478119) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((74979) / 500000 : ℝ) : ℂ) + (((988693) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1027) / 10000 : ℝ) ((103) / 1000 : ℝ) ((2057) / 20000 : ℝ) ((3) / 20000 : ℝ) ((79) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15166) / 100000000 : ℝ)) ((((74979) / 500000 : ℝ) : ℂ) + (((988693) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 21 32 (((21) / 32 : ℝ)) (((451) / 32 : ℝ)) ((1007) / 10000 : ℝ) ((101) / 1000 : ℝ) ((2017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1599) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15164) / 100000000 : ℝ)) ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-235331) / 250000 : ℝ) : ℂ) + (((67501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-60933) / 62500 : ℝ) : ℂ) + (((-222519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((386091) / 500000 : ℝ) : ℂ) + (((-635403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-770059) / 1000000 : ℝ) : ℂ) + (((318987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-66061) / 100000 : ℝ) : ℂ) + (((-750729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-64053) / 125000 : ℝ) : ℂ) + (((858733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((36039) / 40000 : ℝ) : ℂ) + (((433873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((10719) / 500000 : ℝ) : ℂ) + (((124971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((218807) / 250000 : ℝ) : ℂ) + (((7558) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-62159) / 62500 : ℝ) : ℂ) + (((-26083) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-791533) / 1000000 : ℝ) : ℂ) + (((4889) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((476993) / 1000000 : ℝ) : ℂ) + (((878907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((92983) / 500000 : ℝ) : ℂ) + (((-982557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((-44701) / 125000 : ℝ) : ℂ) + (((-58367) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-390919) / 500000 : ℝ) : ℂ) + (((-623481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-123391) / 125000 : ℝ) : ℂ) + (((-2499) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-472377) / 500000 : ℝ) : ℂ) + (((327779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-29259) / 100000 : ℝ) : ℂ) + (((478119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((74979) / 500000 : ℝ) : ℂ) + (((988693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((12691) / 20000 : ℝ) : ℂ) * ((((-235331) / 250000 : ℝ) : ℂ) + (((67501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((389) / 800 : ℝ) : ℂ) * ((((-60933) / 62500 : ℝ) : ℂ) + (((-222519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((8053) / 20000 : ℝ) : ℂ) * ((((386091) / 500000 : ℝ) : ℂ) + (((-635403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((1391) / 4000 : ℝ) : ℂ) * ((((-770059) / 1000000 : ℝ) : ℂ) + (((318987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((6171) / 20000 : ℝ) : ℂ) * ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((5577) / 20000 : ℝ) : ℂ) * ((((-66061) / 100000 : ℝ) : ℂ) + (((-750729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((-64053) / 125000 : ℝ) : ℂ) + (((858733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((4729) / 20000 : ℝ) : ℂ) * ((((36039) / 40000 : ℝ) : ℂ) + (((433873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((4413) / 20000 : ℝ) : ℂ) * ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((829) / 4000 : ℝ) : ℂ) * ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((783) / 4000 : ℝ) : ℂ) * ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((743) / 4000 : ℝ) : ℂ) * ((((10719) / 500000 : ℝ) : ℂ) + (((124971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((3539) / 20000 : ℝ) : ℂ) * ((((218807) / 250000 : ℝ) : ℂ) + (((7558) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((3383) / 20000 : ℝ) : ℂ) * ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((-62159) / 62500 : ℝ) : ℂ) + (((-26083) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((-791533) / 1000000 : ℝ) : ℂ) + (((4889) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2801) / 20000 : ℝ) : ℂ) * ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2713) / 20000 : ℝ) : ℂ) * ((((476993) / 1000000 : ℝ) : ℂ) + (((878907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2631) / 20000 : ℝ) : ℂ) * ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((497) / 4000 : ℝ) : ℂ) * ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2419) / 20000 : ℝ) : ℂ) * ((((92983) / 500000 : ℝ) : ℂ) + (((-982557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2357) / 20000 : ℝ) : ℂ) * ((((-44701) / 125000 : ℝ) : ℂ) + (((-58367) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((-390919) / 500000 : ℝ) : ℂ) + (((-623481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((449) / 4000 : ℝ) : ℂ) * ((((-123391) / 125000 : ℝ) : ℂ) + (((-2499) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((439) / 4000 : ℝ) : ℂ) * ((((-472377) / 500000 : ℝ) : ℂ) + (((327779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2147) / 20000 : ℝ) : ℂ) * ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2101) / 20000 : ℝ) : ℂ) * ((((-29259) / 100000 : ℝ) : ℂ) + (((478119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2057) / 20000 : ℝ) : ℂ) * ((((74979) / 500000 : ℝ) : ℂ) + (((988693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((2017) / 20000 : ℝ) : ℂ) * ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-235331) / 250000 : ℝ) : ℂ) + (((67501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-60933) / 62500 : ℝ) : ℂ) + (((-222519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((386091) / 500000 : ℝ) : ℂ) + (((-635403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-770059) / 1000000 : ℝ) : ℂ) + (((318987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-66061) / 100000 : ℝ) : ℂ) + (((-750729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-64053) / 125000 : ℝ) : ℂ) + (((858733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((36039) / 40000 : ℝ) : ℂ) + (((433873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((10719) / 500000 : ℝ) : ℂ) + (((124971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((218807) / 250000 : ℝ) : ℂ) + (((7558) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-62159) / 62500 : ℝ) : ℂ) + (((-26083) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-791533) / 1000000 : ℝ) : ℂ) + (((4889) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((476993) / 1000000 : ℝ) : ℂ) + (((878907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((92983) / 500000 : ℝ) : ℂ) + (((-982557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((-44701) / 125000 : ℝ) : ℂ) + (((-58367) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-390919) / 500000 : ℝ) : ℂ) + (((-623481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-123391) / 125000 : ℝ) : ℂ) + (((-2499) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-472377) / 500000 : ℝ) : ℂ) + (((327779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-29259) / 100000 : ℝ) : ℂ) + (((478119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((74979) / 500000 : ℝ) : ℂ) + (((988693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((493741) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-235331) / 250000 : ℝ) : ℂ) + (((67501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-60933) / 62500 : ℝ) : ℂ) + (((-222519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((386091) / 500000 : ℝ) : ℂ) + (((-635403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-770059) / 1000000 : ℝ) : ℂ) + (((318987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-66061) / 100000 : ℝ) : ℂ) + (((-750729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-64053) / 125000 : ℝ) : ℂ) + (((858733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((36039) / 40000 : ℝ) : ℂ) + (((433873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-894207) / 1000000 : ℝ) : ℂ) + (((447653) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((10719) / 500000 : ℝ) : ℂ) + (((124971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((218807) / 250000 : ℝ) : ℂ) + (((7558) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-62159) / 62500 : ℝ) : ℂ) + (((-26083) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-791533) / 1000000 : ℝ) : ℂ) + (((4889) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((476993) / 1000000 : ℝ) : ℂ) + (((878907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((92983) / 500000 : ℝ) : ℂ) + (((-982557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((-44701) / 125000 : ℝ) : ℂ) + (((-58367) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-390919) / 500000 : ℝ) : ℂ) + (((-623481) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-123391) / 125000 : ℝ) : ℂ) + (((-2499) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-472377) / 500000 : ℝ) : ℂ) + (((327779) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-29259) / 100000 : ℝ) : ℂ) + (((478119) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((74979) / 500000 : ℝ) : ℂ) + (((988693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((551543) / 1000000 : ℝ) : ℂ) + (((166829) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((257351) / 1000000 : ℝ) : ℂ) + (((-37917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((257351) / 1000000 : ℝ) : ℂ) + (((-37917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((493941) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((268289) / 1000000 : ℝ) ≤ ‖((((257351) / 1000000 : ℝ) : ℂ) + (((-37917) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((257351) / 1000000 : ℝ) : ℂ) + (((-37917) / 500000 : ℝ) : ℂ) * Complex.I) ((57069) / 2500000 : ℝ) ((157989) / 1000000 : ℝ) ((493941) / 100000000 : ℝ) ((268289) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell8 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4906ee2309c6
