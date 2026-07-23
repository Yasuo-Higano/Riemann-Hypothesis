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

-- claim: zc-b28-c13-cell-j5 (42c802c761c02ef280c30e4ec12987c64b45eecd0d3b339121d459fc0ea531e5)
def Claim_42c802c761c0 : Prop :=
  ∀ s : ℂ, ((2333) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2393) / 3200 : ℝ) → ((281) / 20 : ℝ) ≤ s.im → s.im ≤ ((225) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 66408d918ad59b7137c124b93a49197fed965a2673f4baa6ef66cba12e12bc87)
theorem prove_Claim_42c802c761c0 : Claim_42c802c761c0 :=
  by
    unfold Claim_42c802c761c0
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
    have cell5 : ∀ s : ℂ, ((2333) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2393) / 3200 : ℝ) → ((281) / 20 : ℝ) ≤ s.im → s.im ≤ ((225) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3aa0776a7d1a.2.2.2.2.2.1
      have hu3 := hch6221d29e9b21.2.2.2.2.2.1
      have hu4 := hche37509f51e71.2.2.2.2.2.1
      have hu5 := hch6d69c1ea98fd.2.2.2.2.2.1
      have hu6 := hch740a5dfc133d.2.2.2.2.2.1
      have hu7 := hch112212e0a37f.2.2.2.2.2.1
      have hu8 := hchac315cd91cb4.2.2.2.2.2.1
      have hu9 := hchd6efee182534.2.2.2.2.2.1
      have hu10 := hchf029b79fb705.2.2.2.2.2.1
      have hu11 := hch1e7ad6483bae.2.2.2.2.2.1
      have hu12 := hchfe2d3d78ccf4.2.2.2.2.2.1
      have hu13 := hch3e0f526ce516.2.2.2.2.2.1
      have hu14 := hchba75bde25b17.2.2.2.2.2.1
      have hu15 := hch6b0814b22c95.2.2.2.2.2.1
      have hu16 := hch501e410a9e0a.2.2.2.2.2.1
      have hu17 := hch46afb1f0b021.2.2.2.2.2.1
      have hu18 := hchd35b6138c41c.2.2.2.2.2.1
      have hu19 := hcha5f4942ca33c.2.2.2.2.2.1
      have hu20 := hch792eb7c8edec.2.2.2.2.2.1
      have hu21 := hch9cdd76ed1ce3.2.2.2.2.2.1
      have hu22 := hch480214ee0331.2.2.2.2.2.1
      have hu23 := hch450bec7c3871.2.2.2.2.2.1
      have hu24 := hch29ab8c7d4ea5.2.2.2.2.2.1
      have hu25 := hch3b11a8ebed94.2.2.2.2.2.1
      have hu26 := hch093ca3acfa6d.2.2.2.2.2.1
      have hu27 := hch6221245352a5.2.2.2.2.2.1
      have hu28 := hch4e8058d17c64.2.2.2.2.2.1
      have hu29 := hch463bafaa6a56.2.2.2.2.2.1
      have hu30 := hch8748cd66b8c4.2.2.2.2.2.1
      have hu31 := hch8b809c88da3c.2.2.2.2.2.1
      have hu32 := hch192873f152fa.2.2.2.2.2.1
      have hu33 := hchd7407b6ed042.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((5633) / 400 : ℝ) := by
        apply pnri _ (((2393) / 3200 : ℝ) + 0) (((225) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141709) / 10000 : ℝ) := by
        apply pnri _ (((2393) / 3200 : ℝ) + 1) (((225) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71643) / 5000 : ℝ) := by
        apply pnri _ (((2393) / 3200 : ℝ) + 2) (((225) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29107) / 2000 : ℝ) := by
        apply pnri _ (((2393) / 3200 : ℝ) + 3) (((225) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((5633) / 400 : ℝ) ((141709) / 10000 : ℝ) ((71643) / 5000 : ℝ) ((29107) / 2000 : ℝ) ((28341) / 1250000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14821) / 1000000 : ℝ) := by
        apply pnri _ (((2752) / 204800 : ℝ)) (((16) / 2560 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((217737) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-474889) / 500000 : ℝ) : ℂ) + (((156463) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((6009) / 10000 : ℝ) ((1503) / 2500 : ℝ) ((12021) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15465) / 100000000 : ℝ)) ((((-474889) / 500000 : ℝ) : ℂ) + (((156463) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-120617) / 125000 : ℝ) : ℂ) + (((-262483) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((4461) / 10000 : ℝ) ((279) / 625 : ℝ) ((357) / 800 : ℝ) ((3) / 20000 : ℝ) ((813) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15729) / 100000000 : ℝ)) ((((-120617) / 125000 : ℝ) : ℂ) + (((-262483) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((201039) / 250000 : ℝ) : ℂ) + (((-29721) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((3611) / 10000 : ℝ) ((1807) / 5000 : ℝ) ((289) / 800 : ℝ) ((3) / 20000 : ℝ) ((777) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15284) / 100000000 : ℝ)) ((((201039) / 250000 : ℝ) : ℂ) + (((-29721) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-807137) / 1000000 : ℝ) : ℂ) + (((118073) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((613) / 2000 : ℝ) ((767) / 2500 : ℝ) ((6133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((89) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15877) / 100000000 : ℝ)) ((((-807137) / 1000000 : ℝ) : ℂ) + (((118073) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((2681) / 10000 : ℝ) ((671) / 2500 : ℝ) ((1073) / 4000 : ℝ) ((3) / 20000 : ℝ) ((893) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15482) / 100000000 : ℝ)) ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-604119) / 1000000 : ℝ) : ℂ) + (((-398447) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1197) / 5000 : ℝ) ((2397) / 10000 : ℝ) ((4791) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2583) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15622) / 100000000 : ℝ)) ((((-604119) / 1000000 : ℝ) : ℂ) + (((-398447) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-577761) / 1000000 : ℝ) : ℂ) + (((408103) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((217) / 1000 : ℝ) ((2173) / 10000 : ℝ) ((4343) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1131) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15249) / 100000000 : ℝ)) ((((-577761) / 1000000 : ℝ) : ℂ) + (((408103) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((862209) / 1000000 : ℝ) : ℂ) + (((253277) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6603) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17635) / 100000000 : ℝ)) ((((862209) / 1000000 : ℝ) : ℂ) + (((253277) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((921) / 5000 : ℝ) ((369) / 2000 : ℝ) ((3687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15277) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17822) / 100000000 : ℝ)) ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1259) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17168) / 100000000 : ℝ)) ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((967) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17500) / 100000000 : ℝ)) ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-18669) / 250000 : ℝ) : ℂ) + (((498603) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1519) / 10000 : ℝ) ((761) / 5000 : ℝ) ((3041) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3251) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15993) / 100000000 : ℝ)) ((((-18669) / 250000 : ℝ) : ℂ) + (((498603) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((823153) / 1000000 : ℝ) : ℂ) + (((28391) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((719) / 5000 : ℝ) ((1441) / 10000 : ℝ) ((2879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13443) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16940) / 100000000 : ℝ)) ((((823153) / 1000000 : ℝ) : ℂ) + (((28391) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1367) / 10000 : ℝ) ((137) / 1000 : ℝ) ((2737) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1997) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15550) / 100000000 : ℝ)) ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1163) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15155) / 100000000 : ℝ)) ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1247) / 10000 : ℝ) ((1) / 8 : ℝ) ((2497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3969) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15499) / 100000000 : ℝ)) ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-977421) / 1000000 : ℝ) : ℂ) + (((-211307) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13489) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16620) / 100000000 : ℝ)) ((((-977421) / 1000000 : ℝ) : ℂ) + (((-211307) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-170811) / 200000 : ℝ) : ℂ) + (((260091) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1149) / 10000 : ℝ) ((72) / 625 : ℝ) ((2301) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6567) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15760) / 100000000 : ℝ)) ((((-170811) / 200000 : ℝ) : ℂ) + (((260091) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((1107) / 10000 : ℝ) ((111) / 1000 : ℝ) ((2217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7831) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16741) / 100000000 : ℝ)) ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((186881) / 500000 : ℝ) : ℂ) + (((37101) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((267) / 2500 : ℝ) ((1071) / 10000 : ℝ) ((2139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2537) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16362) / 100000000 : ℝ)) ((((186881) / 500000 : ℝ) : ℂ) + (((37101) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((129) / 1250 : ℝ) ((207) / 2000 : ℝ) ((2067) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3131) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16299) / 100000000 : ℝ)) ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((499) / 5000 : ℝ) ((1001) / 10000 : ℝ) ((1999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6653) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16335) / 100000000 : ℝ)) ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((121) / 1250 : ℝ) ((971) / 10000 : ℝ) ((1939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3881) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16510) / 100000000 : ℝ)) ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((302927) / 1000000 : ℝ) : ℂ) + (((-476507) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((939) / 10000 : ℝ) ((471) / 5000 : ℝ) ((1881) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10099) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16906) / 100000000 : ℝ)) ((((302927) / 1000000 : ℝ) : ℂ) + (((-476507) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-120563) / 500000 : ℝ) : ℂ) + (((-485247) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((57) / 625 : ℝ) ((183) / 2000 : ℝ) ((1827) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6603) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15607) / 100000000 : ℝ)) ((((-120563) / 500000 : ℝ) : ℂ) + (((-485247) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-174753) / 250000 : ℝ) : ℂ) + (((-71511) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((887) / 10000 : ℝ) ((89) / 1000 : ℝ) ((1777) / 20000 : ℝ) ((3) / 20000 : ℝ) ((449) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15802) / 100000000 : ℝ)) ((((-174753) / 250000 : ℝ) : ℂ) + (((-71511) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-479749) / 500000 : ℝ) : ℂ) + (((-281717) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((54) / 625 : ℝ) ((867) / 10000 : ℝ) ((1731) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13631) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16185) / 100000000 : ℝ)) ((((-479749) / 500000 : ℝ) : ℂ) + (((-281717) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-61157) / 62500 : ℝ) : ℂ) + (((206189) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((421) / 5000 : ℝ) ((169) / 2000 : ℝ) ((1687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5959) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17017) / 100000000 : ℝ)) ((((-61157) / 62500 : ℝ) : ℂ) + (((206189) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((821) / 10000 : ℝ) ((103) / 1250 : ℝ) ((329) / 4000 : ℝ) ((3) / 20000 : ℝ) ((93) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15126) / 100000000 : ℝ)) ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-206483) / 500000 : ℝ) : ℂ) + (((910747) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((401) / 5000 : ℝ) ((161) / 2000 : ℝ) ((1607) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1499) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15124) / 100000000 : ℝ)) ((((-206483) / 500000 : ℝ) : ℂ) + (((910747) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((20559) / 1000000 : ℝ) : ℂ) + (((999789) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((783) / 10000 : ℝ) ((393) / 5000 : ℝ) ((1569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1399) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15113) / 100000000 : ℝ)) ((((20559) / 1000000 : ℝ) : ℂ) + (((999789) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 47 64 (((47) / 64 : ℝ)) (((2249) / 160 : ℝ)) ((383) / 5000 : ℝ) ((769) / 10000 : ℝ) ((307) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1381) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15109) / 100000000 : ℝ)) ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((-474889) / 500000 : ℝ) : ℂ) + (((156463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-120617) / 125000 : ℝ) : ℂ) + (((-262483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((201039) / 250000 : ℝ) : ℂ) + (((-29721) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((-807137) / 1000000 : ℝ) : ℂ) + (((118073) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-604119) / 1000000 : ℝ) : ℂ) + (((-398447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-577761) / 1000000 : ℝ) : ℂ) + (((408103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((862209) / 1000000 : ℝ) : ℂ) + (((253277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-18669) / 250000 : ℝ) : ℂ) + (((498603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((823153) / 1000000 : ℝ) : ℂ) + (((28391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-977421) / 1000000 : ℝ) : ℂ) + (((-211307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((-170811) / 200000 : ℝ) : ℂ) + (((260091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2139) / 20000 : ℝ) : ℂ) * ((((186881) / 500000 : ℝ) : ℂ) + (((37101) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2067) / 20000 : ℝ) : ℂ) * ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1939) / 20000 : ℝ) : ℂ) * ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1881) / 20000 : ℝ) : ℂ) * ((((302927) / 1000000 : ℝ) : ℂ) + (((-476507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1827) / 20000 : ℝ) : ℂ) * ((((-120563) / 500000 : ℝ) : ℂ) + (((-485247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1777) / 20000 : ℝ) : ℂ) * ((((-174753) / 250000 : ℝ) : ℂ) + (((-71511) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1731) / 20000 : ℝ) : ℂ) * ((((-479749) / 500000 : ℝ) : ℂ) + (((-281717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1687) / 20000 : ℝ) : ℂ) * ((((-61157) / 62500 : ℝ) : ℂ) + (((206189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((329) / 4000 : ℝ) : ℂ) * ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1607) / 20000 : ℝ) : ℂ) * ((((-206483) / 500000 : ℝ) : ℂ) + (((910747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1569) / 20000 : ℝ) : ℂ) * ((((20559) / 1000000 : ℝ) : ℂ) + (((999789) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((12021) / 20000 : ℝ) : ℂ) * ((((-474889) / 500000 : ℝ) : ℂ) + (((156463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((357) / 800 : ℝ) : ℂ) * ((((-120617) / 125000 : ℝ) : ℂ) + (((-262483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((289) / 800 : ℝ) : ℂ) * ((((201039) / 250000 : ℝ) : ℂ) + (((-29721) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((6133) / 20000 : ℝ) : ℂ) * ((((-807137) / 1000000 : ℝ) : ℂ) + (((118073) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1073) / 4000 : ℝ) : ℂ) * ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((4791) / 20000 : ℝ) : ℂ) * ((((-604119) / 1000000 : ℝ) : ℂ) + (((-398447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((4343) / 20000 : ℝ) : ℂ) * ((((-577761) / 1000000 : ℝ) : ℂ) + (((408103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((862209) / 1000000 : ℝ) : ℂ) + (((253277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((3687) / 20000 : ℝ) : ℂ) * ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((3041) / 20000 : ℝ) : ℂ) * ((((-18669) / 250000 : ℝ) : ℂ) + (((498603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2879) / 20000 : ℝ) : ℂ) * ((((823153) / 1000000 : ℝ) : ℂ) + (((28391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2737) / 20000 : ℝ) : ℂ) * ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2497) / 20000 : ℝ) : ℂ) * ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((-977421) / 1000000 : ℝ) : ℂ) + (((-211307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2301) / 20000 : ℝ) : ℂ) * ((((-170811) / 200000 : ℝ) : ℂ) + (((260091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2217) / 20000 : ℝ) : ℂ) * ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2139) / 20000 : ℝ) : ℂ) * ((((186881) / 500000 : ℝ) : ℂ) + (((37101) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((2067) / 20000 : ℝ) : ℂ) * ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1999) / 20000 : ℝ) : ℂ) * ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1939) / 20000 : ℝ) : ℂ) * ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1881) / 20000 : ℝ) : ℂ) * ((((302927) / 1000000 : ℝ) : ℂ) + (((-476507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1827) / 20000 : ℝ) : ℂ) * ((((-120563) / 500000 : ℝ) : ℂ) + (((-485247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1777) / 20000 : ℝ) : ℂ) * ((((-174753) / 250000 : ℝ) : ℂ) + (((-71511) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1731) / 20000 : ℝ) : ℂ) * ((((-479749) / 500000 : ℝ) : ℂ) + (((-281717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1687) / 20000 : ℝ) : ℂ) * ((((-61157) / 62500 : ℝ) : ℂ) + (((206189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((329) / 4000 : ℝ) : ℂ) * ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1607) / 20000 : ℝ) : ℂ) * ((((-206483) / 500000 : ℝ) : ℂ) + (((910747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((1569) / 20000 : ℝ) : ℂ) * ((((20559) / 1000000 : ℝ) : ℂ) + (((999789) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((307) / 4000 : ℝ) : ℂ) * ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((-474889) / 500000 : ℝ) : ℂ) + (((156463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-120617) / 125000 : ℝ) : ℂ) + (((-262483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((201039) / 250000 : ℝ) : ℂ) + (((-29721) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((-807137) / 1000000 : ℝ) : ℂ) + (((118073) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-604119) / 1000000 : ℝ) : ℂ) + (((-398447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-577761) / 1000000 : ℝ) : ℂ) + (((408103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((862209) / 1000000 : ℝ) : ℂ) + (((253277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-18669) / 250000 : ℝ) : ℂ) + (((498603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((823153) / 1000000 : ℝ) : ℂ) + (((28391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-977421) / 1000000 : ℝ) : ℂ) + (((-211307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((-170811) / 200000 : ℝ) : ℂ) + (((260091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2139) / 20000 : ℝ) : ℂ) * ((((186881) / 500000 : ℝ) : ℂ) + (((37101) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2067) / 20000 : ℝ) : ℂ) * ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1939) / 20000 : ℝ) : ℂ) * ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1881) / 20000 : ℝ) : ℂ) * ((((302927) / 1000000 : ℝ) : ℂ) + (((-476507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1827) / 20000 : ℝ) : ℂ) * ((((-120563) / 500000 : ℝ) : ℂ) + (((-485247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1777) / 20000 : ℝ) : ℂ) * ((((-174753) / 250000 : ℝ) : ℂ) + (((-71511) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1731) / 20000 : ℝ) : ℂ) * ((((-479749) / 500000 : ℝ) : ℂ) + (((-281717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1687) / 20000 : ℝ) : ℂ) * ((((-61157) / 62500 : ℝ) : ℂ) + (((206189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((329) / 4000 : ℝ) : ℂ) * ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1607) / 20000 : ℝ) : ℂ) * ((((-206483) / 500000 : ℝ) : ℂ) + (((910747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1569) / 20000 : ℝ) : ℂ) * ((((20559) / 1000000 : ℝ) : ℂ) + (((999789) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((484393) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((-474889) / 500000 : ℝ) : ℂ) + (((156463) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-120617) / 125000 : ℝ) : ℂ) + (((-262483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((201039) / 250000 : ℝ) : ℂ) + (((-29721) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((-807137) / 1000000 : ℝ) : ℂ) + (((118073) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-604119) / 1000000 : ℝ) : ℂ) + (((-398447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-577761) / 1000000 : ℝ) : ℂ) + (((408103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((862209) / 1000000 : ℝ) : ℂ) + (((253277) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-931981) / 1000000 : ℝ) : ℂ) + (((72501) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-18669) / 250000 : ℝ) : ℂ) + (((498603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((823153) / 1000000 : ℝ) : ℂ) + (((28391) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-977421) / 1000000 : ℝ) : ℂ) + (((-211307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((-170811) / 200000 : ℝ) : ℂ) + (((260091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2139) / 20000 : ℝ) : ℂ) * ((((186881) / 500000 : ℝ) : ℂ) + (((37101) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2067) / 20000 : ℝ) : ℂ) * ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1939) / 20000 : ℝ) : ℂ) * ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1881) / 20000 : ℝ) : ℂ) * ((((302927) / 1000000 : ℝ) : ℂ) + (((-476507) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1827) / 20000 : ℝ) : ℂ) * ((((-120563) / 500000 : ℝ) : ℂ) + (((-485247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1777) / 20000 : ℝ) : ℂ) * ((((-174753) / 250000 : ℝ) : ℂ) + (((-71511) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1731) / 20000 : ℝ) : ℂ) * ((((-479749) / 500000 : ℝ) : ℂ) + (((-281717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1687) / 20000 : ℝ) : ℂ) * ((((-61157) / 62500 : ℝ) : ℂ) + (((206189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((329) / 4000 : ℝ) : ℂ) * ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1607) / 20000 : ℝ) : ℂ) * ((((-206483) / 500000 : ℝ) : ℂ) + (((910747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1569) / 20000 : ℝ) : ℂ) * ((((20559) / 1000000 : ℝ) : ℂ) + (((999789) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((437749) / 1000000 : ℝ) : ℂ) + (((112387) / 125000 : ℝ) : ℂ) * Complex.I))) - ((((117) / 320 : ℝ) : ℂ) + (((-61853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((117) / 320 : ℝ) : ℂ) + (((-61853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((484593) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((385983) / 1000000 : ℝ) ≤ ‖((((117) / 320 : ℝ) : ℂ) + (((-61853) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((2249) / 160 : ℝ) : ℂ) * Complex.I))) / 16)) ((((117) / 320 : ℝ) : ℂ) + (((-61853) / 500000 : ℝ) : ℂ) * Complex.I) ((28341) / 1250000 : ℝ) ((217737) / 1000000 : ℝ) ((484593) / 100000000 : ℝ) ((385983) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell5 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_42c802c761c0
