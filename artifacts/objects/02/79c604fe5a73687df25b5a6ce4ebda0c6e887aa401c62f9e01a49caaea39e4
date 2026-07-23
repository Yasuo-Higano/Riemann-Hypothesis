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

-- claim: zc-b28-c7-cell-j1 (6626aaa357c2a2df19c5244b64583af0925a2bf47b23ecb3636a84f09e2f98c6)
def Claim_6626aaa357c2 : Prop :=
  ∀ s : ℂ, ((511) / 800 : ℝ) ≤ s.re → s.re ≤ ((417) / 640 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((1121) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c24d008b40a7d6e5aa1c32b1bc38bf9e62df26b6fde8261e209f9edecd07ab11)
theorem prove_Claim_6626aaa357c2 : Claim_6626aaa357c2 :=
  by
    unfold Claim_6626aaa357c2
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
    have cell1 : ∀ s : ℂ, ((511) / 800 : ℝ) ≤ s.re → s.re ≤ ((417) / 640 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((1121) / 80 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3aa0776a7d1a.2.1
      have hu3 := hch6221d29e9b21.2.1
      have hu4 := hche37509f51e71.2.1
      have hu5 := hch6d69c1ea98fd.2.1
      have hu6 := hch740a5dfc133d.2.1
      have hu7 := hch112212e0a37f.2.1
      have hu8 := hchac315cd91cb4.2.1
      have hu9 := hchd6efee182534.2.1
      have hu10 := hchf029b79fb705.2.1
      have hu11 := hch1e7ad6483bae.2.1
      have hu12 := hchfe2d3d78ccf4.2.1
      have hu13 := hch3e0f526ce516.2.1
      have hu14 := hchba75bde25b17.2.1
      have hu15 := hch6b0814b22c95.2.1
      have hu16 := hch501e410a9e0a.2.1
      have hu17 := hch46afb1f0b021.2.1
      have hu18 := hchd35b6138c41c.2.1
      have hu19 := hcha5f4942ca33c.2.1
      have hu20 := hch792eb7c8edec.2.1
      have hu21 := hch9cdd76ed1ce3.2.1
      have hu22 := hch480214ee0331.2.1
      have hu23 := hch450bec7c3871.2.1
      have hu24 := hch29ab8c7d4ea5.2.1
      have hu25 := hch3b11a8ebed94.2.1
      have hu26 := hch093ca3acfa6d.2.1
      have hu27 := hch6221245352a5.2.1
      have hu28 := hch4e8058d17c64.2.1
      have hu29 := hch463bafaa6a56.2.1
      have hu30 := hch8748cd66b8c4.2.1
      have hu31 := hch8b809c88da3c.2.1
      have hu32 := hch192873f152fa.2.1
      have hu33 := hchd7407b6ed042.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70139) / 5000 : ℝ) := by
        apply pnri _ (((417) / 640 : ℝ) + 0) (((1121) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((17637) / 1250 : ℝ) := by
        apply pnri _ (((417) / 640 : ℝ) + 1) (((1121) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((142613) / 10000 : ℝ) := by
        apply pnri _ (((417) / 640 : ℝ) + 2) (((1121) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72403) / 5000 : ℝ) := by
        apply pnri _ (((417) / 640 : ℝ) + 3) (((1121) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((70139) / 5000 : ℝ) ((17637) / 1250 : ℝ) ((142613) / 10000 : ℝ) ((72403) / 5000 : ℝ) ((222693) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12599) / 1000000 : ℝ) := by
        apply pnri _ (((448) / 40960 : ℝ)) (((80) / 12800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((185093) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-960051) / 1000000 : ℝ) : ℂ) + (((279827) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((6413) / 10000 : ℝ) ((401) / 625 : ℝ) ((12829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((461) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15299) / 100000000 : ℝ)) ((((-960051) / 1000000 : ℝ) : ℂ) + (((279827) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-94907) / 100000 : ℝ) : ℂ) + (((-63013) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((2473) / 5000 : ℝ) ((4949) / 10000 : ℝ) ((1979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15666) / 100000000 : ℝ)) ((((-94907) / 100000 : ℝ) : ℂ) + (((-63013) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((421697) / 500000 : ℝ) : ℂ) + (((-33581) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((4113) / 10000 : ℝ) ((1029) / 2500 : ℝ) ((8229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((461) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15193) / 100000000 : ℝ)) ((((421697) / 500000 : ℝ) : ℂ) + (((-33581) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-851981) / 1000000 : ℝ) : ℂ) + (((523573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((713) / 2000 : ℝ) ((223) / 625 : ℝ) ((7133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((321) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15919) / 100000000 : ℝ)) ((((-851981) / 1000000 : ℝ) : ℂ) + (((523573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((793) / 2500 : ℝ) ((127) / 400 : ℝ) ((6347) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15471) / 100000000 : ℝ)) ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-523851) / 1000000 : ℝ) : ℂ) + (((-85181) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((2873) / 10000 : ℝ) ((719) / 2500 : ℝ) ((5749) / 20000 : ℝ) ((3) / 20000 : ℝ) ((461) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15666) / 100000000 : ℝ)) ((((-523851) / 1000000 : ℝ) : ℂ) + (((-85181) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-659351) / 1000000 : ℝ) : ℂ) + (((150367) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1319) / 5000 : ℝ) ((2641) / 10000 : ℝ) ((5279) / 20000 : ℝ) ((3) / 20000 : ℝ) ((177) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15237) / 100000000 : ℝ)) ((((-659351) / 1000000 : ℝ) : ℂ) + (((150367) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((12523) / 15625 : ℝ) : ℂ) + (((598033) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1223) / 5000 : ℝ) ((2449) / 10000 : ℝ) ((979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12929) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18169) / 100000000 : ℝ)) ((((12523) / 15625 : ℝ) : ℂ) + (((598033) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1143) / 5000 : ℝ) ((2289) / 10000 : ℝ) ((183) / 800 : ℝ) ((3) / 20000 : ℝ) ((749) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18432) / 100000000 : ℝ)) ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((2151) / 10000 : ℝ) ((1077) / 5000 : ℝ) ((861) / 4000 : ℝ) ((3) / 20000 : ℝ) ((611) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17635) / 100000000 : ℝ)) ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15149) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18089) / 100000000 : ℝ)) ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-100801) / 500000 : ℝ) : ℂ) + (((979467) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((483) / 2500 : ℝ) ((387) / 2000 : ℝ) ((3867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6163) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16196) / 100000000 : ℝ)) ((((-100801) / 500000 : ℝ) : ℂ) + (((979467) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((92661) / 125000 : ℝ) : ℂ) + (((671187) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1843) / 10000 : ℝ) ((923) / 5000 : ℝ) ((3689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3269) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17417) / 100000000 : ℝ)) ((((92661) / 125000 : ℝ) : ℂ) + (((671187) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1763) / 10000 : ℝ) ((883) / 5000 : ℝ) ((3529) / 20000 : ℝ) ((3) / 20000 : ℝ) ((733) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15650) / 100000000 : ℝ)) ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1691) / 10000 : ℝ) ((847) / 5000 : ℝ) ((677) / 4000 : ℝ) ((3) / 20000 : ℝ) ((111) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15153) / 100000000 : ℝ)) ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1627) / 10000 : ℝ) ((163) / 1000 : ℝ) ((3257) / 20000 : ℝ) ((3) / 20000 : ℝ) ((461) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15604) / 100000000 : ℝ)) ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-936799) / 1000000 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((98) / 625 : ℝ) ((1571) / 10000 : ℝ) ((3139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((819) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17062) / 100000000 : ℝ)) ((((-936799) / 1000000 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-460561) / 500000 : ℝ) : ℂ) + (((389273) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((253) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15963) / 100000000 : ℝ)) ((((-460561) / 500000 : ℝ) : ℂ) + (((389273) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((733) / 5000 : ℝ) ((1469) / 10000 : ℝ) ((587) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15377) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17262) / 100000000 : ℝ)) ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((228791) / 1000000 : ℝ) : ℂ) + (((243369) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1421) / 10000 : ℝ) ((89) / 625 : ℝ) ((569) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6171) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16761) / 100000000 : ℝ)) ((((228791) / 1000000 : ℝ) : ℂ) + (((243369) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1379) / 10000 : ℝ) ((691) / 5000 : ℝ) ((2761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6131) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16698) / 100000000 : ℝ)) ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((67) / 500 : ℝ) ((1343) / 10000 : ℝ) ((2683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((813) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16750) / 100000000 : ℝ)) ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15189) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16988) / 100000000 : ℝ)) ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((451733) / 1000000 : ℝ) : ℂ) + (((-892153) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((127) / 1000 : ℝ) ((1273) / 10000 : ℝ) ((2543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2481) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17530) / 100000000 : ℝ)) ((((451733) / 1000000 : ℝ) : ℂ) + (((-892153) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-80533) / 1000000 : ℝ) : ℂ) + (((-62297) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1239) / 10000 : ℝ) ((621) / 5000 : ℝ) ((2481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((391) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15780) / 100000000 : ℝ)) ((((-80533) / 1000000 : ℝ) : ℂ) + (((-62297) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-572231) / 1000000 : ℝ) : ℂ) + (((-820093) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1209) / 10000 : ℝ) ((303) / 2500 : ℝ) ((2421) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8691) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16056) / 100000000 : ℝ)) ((((-572231) / 1000000 : ℝ) : ℂ) + (((-820093) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-899491) / 1000000 : ℝ) : ℂ) + (((-21847) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1181) / 10000 : ℝ) ((74) / 625 : ℝ) ((473) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3327) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16579) / 100000000 : ℝ)) ((((-899491) / 1000000 : ℝ) : ℂ) + (((-21847) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-999227) / 1000000 : ℝ) : ℂ) + (((7861) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((231) / 2000 : ℝ) ((579) / 5000 : ℝ) ((2313) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23409) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17714) / 100000000 : ℝ)) ((((-999227) / 1000000 : ℝ) : ℂ) + (((7861) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((113) / 1000 : ℝ) ((1133) / 10000 : ℝ) ((2263) / 20000 : ℝ) ((3) / 20000 : ℝ) ((121) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15140) / 100000000 : ℝ)) ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-9) / 16 : ℝ) : ℂ) + (((826797) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1107) / 10000 : ℝ) ((111) / 1000 : ℝ) ((2217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1241) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15141) / 100000000 : ℝ)) ((((-9) / 16 : ℝ) : ℂ) + (((826797) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-76067) / 500000 : ℝ) : ℂ) + (((24709) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((271) / 2500 : ℝ) ((1087) / 10000 : ℝ) ((2171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((217) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15121) / 100000000 : ℝ)) ((((-76067) / 500000 : ℝ) : ℂ) + (((24709) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 41 64 (((41) / 64 : ℝ)) (((2241) / 160 : ℝ)) ((1063) / 10000 : ℝ) ((533) / 5000 : ℝ) ((2129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((571) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15125) / 100000000 : ℝ)) ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-960051) / 1000000 : ℝ) : ℂ) + (((279827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-94907) / 100000 : ℝ) : ℂ) + (((-63013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((421697) / 500000 : ℝ) : ℂ) + (((-33581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-851981) / 1000000 : ℝ) : ℂ) + (((523573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((-523851) / 1000000 : ℝ) : ℂ) + (((-85181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-659351) / 1000000 : ℝ) : ℂ) + (((150367) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((12523) / 15625 : ℝ) : ℂ) + (((598033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-100801) / 500000 : ℝ) : ℂ) + (((979467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((92661) / 125000 : ℝ) : ℂ) + (((671187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-936799) / 1000000 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-460561) / 500000 : ℝ) : ℂ) + (((389273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((228791) / 1000000 : ℝ) : ℂ) + (((243369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((451733) / 1000000 : ℝ) : ℂ) + (((-892153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((-80533) / 1000000 : ℝ) : ℂ) + (((-62297) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-572231) / 1000000 : ℝ) : ℂ) + (((-820093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((-899491) / 1000000 : ℝ) : ℂ) + (((-21847) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-999227) / 1000000 : ℝ) : ℂ) + (((7861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-9) / 16 : ℝ) : ℂ) + (((826797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-76067) / 500000 : ℝ) : ℂ) + (((24709) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((12829) / 20000 : ℝ) : ℂ) * ((((-960051) / 1000000 : ℝ) : ℂ) + (((279827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((1979) / 4000 : ℝ) : ℂ) * ((((-94907) / 100000 : ℝ) : ℂ) + (((-63013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((8229) / 20000 : ℝ) : ℂ) * ((((421697) / 500000 : ℝ) : ℂ) + (((-33581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((7133) / 20000 : ℝ) : ℂ) * ((((-851981) / 1000000 : ℝ) : ℂ) + (((523573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((6347) / 20000 : ℝ) : ℂ) * ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((5749) / 20000 : ℝ) : ℂ) * ((((-523851) / 1000000 : ℝ) : ℂ) + (((-85181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((5279) / 20000 : ℝ) : ℂ) * ((((-659351) / 1000000 : ℝ) : ℂ) + (((150367) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((979) / 4000 : ℝ) : ℂ) * ((((12523) / 15625 : ℝ) : ℂ) + (((598033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((183) / 800 : ℝ) : ℂ) * ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((861) / 4000 : ℝ) : ℂ) * ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((3867) / 20000 : ℝ) : ℂ) * ((((-100801) / 500000 : ℝ) : ℂ) + (((979467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((3689) / 20000 : ℝ) : ℂ) * ((((92661) / 125000 : ℝ) : ℂ) + (((671187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((3529) / 20000 : ℝ) : ℂ) * ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((677) / 4000 : ℝ) : ℂ) * ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((3257) / 20000 : ℝ) : ℂ) * ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((3139) / 20000 : ℝ) : ℂ) * ((((-936799) / 1000000 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((-460561) / 500000 : ℝ) : ℂ) + (((389273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((587) / 4000 : ℝ) : ℂ) * ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((569) / 4000 : ℝ) : ℂ) * ((((228791) / 1000000 : ℝ) : ℂ) + (((243369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2761) / 20000 : ℝ) : ℂ) * ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2683) / 20000 : ℝ) : ℂ) * ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2543) / 20000 : ℝ) : ℂ) * ((((451733) / 1000000 : ℝ) : ℂ) + (((-892153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2481) / 20000 : ℝ) : ℂ) * ((((-80533) / 1000000 : ℝ) : ℂ) + (((-62297) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2421) / 20000 : ℝ) : ℂ) * ((((-572231) / 1000000 : ℝ) : ℂ) + (((-820093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((473) / 4000 : ℝ) : ℂ) * ((((-899491) / 1000000 : ℝ) : ℂ) + (((-21847) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2313) / 20000 : ℝ) : ℂ) * ((((-999227) / 1000000 : ℝ) : ℂ) + (((7861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2263) / 20000 : ℝ) : ℂ) * ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2217) / 20000 : ℝ) : ℂ) * ((((-9) / 16 : ℝ) : ℂ) + (((826797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2171) / 20000 : ℝ) : ℂ) * ((((-76067) / 500000 : ℝ) : ℂ) + (((24709) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((2129) / 20000 : ℝ) : ℂ) * ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-960051) / 1000000 : ℝ) : ℂ) + (((279827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-94907) / 100000 : ℝ) : ℂ) + (((-63013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((421697) / 500000 : ℝ) : ℂ) + (((-33581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-851981) / 1000000 : ℝ) : ℂ) + (((523573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((-523851) / 1000000 : ℝ) : ℂ) + (((-85181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-659351) / 1000000 : ℝ) : ℂ) + (((150367) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((12523) / 15625 : ℝ) : ℂ) + (((598033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-100801) / 500000 : ℝ) : ℂ) + (((979467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((92661) / 125000 : ℝ) : ℂ) + (((671187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-936799) / 1000000 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-460561) / 500000 : ℝ) : ℂ) + (((389273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((228791) / 1000000 : ℝ) : ℂ) + (((243369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((451733) / 1000000 : ℝ) : ℂ) + (((-892153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((-80533) / 1000000 : ℝ) : ℂ) + (((-62297) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-572231) / 1000000 : ℝ) : ℂ) + (((-820093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((-899491) / 1000000 : ℝ) : ℂ) + (((-21847) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-999227) / 1000000 : ℝ) : ℂ) + (((7861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-9) / 16 : ℝ) : ℂ) + (((826797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-76067) / 500000 : ℝ) : ℂ) + (((24709) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((492247) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-960051) / 1000000 : ℝ) : ℂ) + (((279827) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-94907) / 100000 : ℝ) : ℂ) + (((-63013) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((421697) / 500000 : ℝ) : ℂ) + (((-33581) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-851981) / 1000000 : ℝ) : ℂ) + (((523573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((-523851) / 1000000 : ℝ) : ℂ) + (((-85181) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-659351) / 1000000 : ℝ) : ℂ) + (((150367) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((12523) / 15625 : ℝ) : ℂ) + (((598033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-969721) / 1000000 : ℝ) : ℂ) + (((122107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-100801) / 500000 : ℝ) : ℂ) + (((979467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((92661) / 125000 : ℝ) : ℂ) + (((671187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-936799) / 1000000 : ℝ) : ℂ) + (((-87467) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-460561) / 500000 : ℝ) : ℂ) + (((389273) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((228791) / 1000000 : ℝ) : ℂ) + (((243369) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((451733) / 1000000 : ℝ) : ℂ) + (((-892153) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((-80533) / 1000000 : ℝ) : ℂ) + (((-62297) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-572231) / 1000000 : ℝ) : ℂ) + (((-820093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((-899491) / 1000000 : ℝ) : ℂ) + (((-21847) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-999227) / 1000000 : ℝ) : ℂ) + (((7861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-9) / 16 : ℝ) : ℂ) + (((826797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-76067) / 500000 : ℝ) : ℂ) + (((24709) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((274691) / 1000000 : ℝ) : ℂ) + (((240383) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((48739) / 200000 : ℝ) : ℂ) + (((-103131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((48739) / 200000 : ℝ) : ℂ) + (((-103131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((492447) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((63853) / 200000 : ℝ) ≤ ‖((((48739) / 200000 : ℝ) : ℂ) + (((-103131) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((2241) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) ((((48739) / 200000 : ℝ) : ℂ) + (((-103131) / 500000 : ℝ) : ℂ) * Complex.I) ((222693) / 10000000 : ℝ) ((185093) / 1000000 : ℝ) ((492447) / 100000000 : ℝ) ((63853) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6626aaa357c2
