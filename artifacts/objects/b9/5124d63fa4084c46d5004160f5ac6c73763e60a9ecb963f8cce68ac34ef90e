import Mathlib.Tactic
import RH.Equivalences.Promoted_027fa550dacb
import RH.Equivalences.Promoted_0a9b5c0a7dd7
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0f358fec377c
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1298088a6e90
import RH.Equivalences.Promoted_149204c4710a
import RH.Equivalences.Promoted_1a4f882e61e8
import RH.Equivalences.Promoted_1cd83a32a819
import RH.Equivalences.Promoted_237cec6b0868
import RH.Equivalences.Promoted_23d346f44078
import RH.Equivalences.Promoted_2915d4d5a94a
import RH.Equivalences.Promoted_2b1695e9fa96
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2e994ea3df8a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_365e9a615587
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3d12806a44f7
import RH.Equivalences.Promoted_4c68113934e8
import RH.Equivalences.Promoted_545c1843760b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5fe8c2a9ea53
import RH.Equivalences.Promoted_67de1e590453
import RH.Equivalences.Promoted_6fd20ca3eb27
import RH.Equivalences.Promoted_7b04e9c20423
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8582406468f1
import RH.Equivalences.Promoted_8860e6c7129f
import RH.Equivalences.Promoted_949469dfaf9a
import RH.Equivalences.Promoted_9b6354b1f734
import RH.Equivalences.Promoted_a8258539fd4f
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cc9792ec2373
import RH.Equivalences.Promoted_d8efe2cf256b
import RH.Equivalences.Promoted_da911ea9d599
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e8cbe78aa8fd
import RH.Equivalences.Promoted_ef218eafc2b0
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f43b22b42d4e
import RH.Equivalences.Promoted_faa83a7f65b8
import RH.Equivalences.Promoted_fb8c17f242f5
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c3-cell-j7 (39726dc1fc4bc2e9236c3000d6bad1fe24ea7984169abc86e72693b09ca36ac3)
def Claim_39726dc1fc4b : Prop :=
  ∀ s : ℂ, ((203) / 320 : ℝ) ≤ s.re → s.re ≤ ((4159) / 6400 : ℝ) → ((867) / 64 : ℝ) ≤ s.im → s.im ≤ ((1735) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 82989ba3a7dfd90c7c827709a325db6e43c0092cd2bda83392438cfb227fcb58)
theorem prove_Claim_39726dc1fc4b : Claim_39726dc1fc4b :=
  by
    unfold Claim_39726dc1fc4b
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
    have hch027fa550dacb := prove_Claim_027fa550dacb
    unfold Claim_027fa550dacb at hch027fa550dacb
    have hch0a9b5c0a7dd7 := prove_Claim_0a9b5c0a7dd7
    unfold Claim_0a9b5c0a7dd7 at hch0a9b5c0a7dd7
    have hch0f358fec377c := prove_Claim_0f358fec377c
    unfold Claim_0f358fec377c at hch0f358fec377c
    have hch1298088a6e90 := prove_Claim_1298088a6e90
    unfold Claim_1298088a6e90 at hch1298088a6e90
    have hch149204c4710a := prove_Claim_149204c4710a
    unfold Claim_149204c4710a at hch149204c4710a
    have hch1a4f882e61e8 := prove_Claim_1a4f882e61e8
    unfold Claim_1a4f882e61e8 at hch1a4f882e61e8
    have hch1cd83a32a819 := prove_Claim_1cd83a32a819
    unfold Claim_1cd83a32a819 at hch1cd83a32a819
    have hch237cec6b0868 := prove_Claim_237cec6b0868
    unfold Claim_237cec6b0868 at hch237cec6b0868
    have hch23d346f44078 := prove_Claim_23d346f44078
    unfold Claim_23d346f44078 at hch23d346f44078
    have hch2915d4d5a94a := prove_Claim_2915d4d5a94a
    unfold Claim_2915d4d5a94a at hch2915d4d5a94a
    have hch2b1695e9fa96 := prove_Claim_2b1695e9fa96
    unfold Claim_2b1695e9fa96 at hch2b1695e9fa96
    have hch2e994ea3df8a := prove_Claim_2e994ea3df8a
    unfold Claim_2e994ea3df8a at hch2e994ea3df8a
    have hch365e9a615587 := prove_Claim_365e9a615587
    unfold Claim_365e9a615587 at hch365e9a615587
    have hch3d12806a44f7 := prove_Claim_3d12806a44f7
    unfold Claim_3d12806a44f7 at hch3d12806a44f7
    have hch4c68113934e8 := prove_Claim_4c68113934e8
    unfold Claim_4c68113934e8 at hch4c68113934e8
    have hch545c1843760b := prove_Claim_545c1843760b
    unfold Claim_545c1843760b at hch545c1843760b
    have hch5fe8c2a9ea53 := prove_Claim_5fe8c2a9ea53
    unfold Claim_5fe8c2a9ea53 at hch5fe8c2a9ea53
    have hch67de1e590453 := prove_Claim_67de1e590453
    unfold Claim_67de1e590453 at hch67de1e590453
    have hch6fd20ca3eb27 := prove_Claim_6fd20ca3eb27
    unfold Claim_6fd20ca3eb27 at hch6fd20ca3eb27
    have hch7b04e9c20423 := prove_Claim_7b04e9c20423
    unfold Claim_7b04e9c20423 at hch7b04e9c20423
    have hch8582406468f1 := prove_Claim_8582406468f1
    unfold Claim_8582406468f1 at hch8582406468f1
    have hch8860e6c7129f := prove_Claim_8860e6c7129f
    unfold Claim_8860e6c7129f at hch8860e6c7129f
    have hch949469dfaf9a := prove_Claim_949469dfaf9a
    unfold Claim_949469dfaf9a at hch949469dfaf9a
    have hch9b6354b1f734 := prove_Claim_9b6354b1f734
    unfold Claim_9b6354b1f734 at hch9b6354b1f734
    have hcha8258539fd4f := prove_Claim_a8258539fd4f
    unfold Claim_a8258539fd4f at hcha8258539fd4f
    have hchcc9792ec2373 := prove_Claim_cc9792ec2373
    unfold Claim_cc9792ec2373 at hchcc9792ec2373
    have hchd8efe2cf256b := prove_Claim_d8efe2cf256b
    unfold Claim_d8efe2cf256b at hchd8efe2cf256b
    have hchda911ea9d599 := prove_Claim_da911ea9d599
    unfold Claim_da911ea9d599 at hchda911ea9d599
    have hchef218eafc2b0 := prove_Claim_ef218eafc2b0
    unfold Claim_ef218eafc2b0 at hchef218eafc2b0
    have hchf43b22b42d4e := prove_Claim_f43b22b42d4e
    unfold Claim_f43b22b42d4e at hchf43b22b42d4e
    have hchfaa83a7f65b8 := prove_Claim_faa83a7f65b8
    unfold Claim_faa83a7f65b8 at hchfaa83a7f65b8
    have hchfb8c17f242f5 := prove_Claim_fb8c17f242f5
    unfold Claim_fb8c17f242f5 at hchfb8c17f242f5
    have cell7 : ∀ s : ℂ, ((203) / 320 : ℝ) ≤ s.re → s.re ≤ ((4159) / 6400 : ℝ) → ((867) / 64 : ℝ) ≤ s.im → s.im ≤ ((1735) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1298088a6e90.2.2.2.2.2.2.2.1
      have hu3 := hchfaa83a7f65b8.2.2.2.2.2.2.2.1
      have hu4 := hchef218eafc2b0.2.2.2.2.2.2.2.1
      have hu5 := hch6fd20ca3eb27.2.2.2.2.2.2.2.1
      have hu6 := hch9b6354b1f734.2.2.2.2.2.2.2.1
      have hu7 := hch5fe8c2a9ea53.2.2.2.2.2.2.2.1
      have hu8 := hch67de1e590453.2.2.2.2.2.2.2.1
      have hu9 := hchcc9792ec2373.2.2.2.2.2.2.2.1
      have hu10 := hch949469dfaf9a.2.2.2.2.2.2.2.1
      have hu11 := hch545c1843760b.2.2.2.2.2.2.2.1
      have hu12 := hch1cd83a32a819.2.2.2.2.2.2.2.1
      have hu13 := hch8860e6c7129f.2.2.2.2.2.2.2.1
      have hu14 := hch027fa550dacb.2.2.2.2.2.2.2.1
      have hu15 := hch365e9a615587.2.2.2.2.2.2.2.1
      have hu16 := hch2b1695e9fa96.2.2.2.2.2.2.2.1
      have hu17 := hch4c68113934e8.2.2.2.2.2.2.2.1
      have hu18 := hch1a4f882e61e8.2.2.2.2.2.2.2.1
      have hu19 := hch8582406468f1.2.2.2.2.2.2.2.1
      have hu20 := hchda911ea9d599.2.2.2.2.2.2.2.1
      have hu21 := hch0a9b5c0a7dd7.2.2.2.2.2.2.2.1
      have hu22 := hch149204c4710a.2.2.2.2.2.2.2.1
      have hu23 := hch237cec6b0868.2.2.2.2.2.2.2.1
      have hu24 := hch7b04e9c20423.2.2.2.2.2.2.2.1
      have hu25 := hch2e994ea3df8a.2.2.2.2.2.2.2.1
      have hu26 := hchfb8c17f242f5.2.2.2.2.2.2.2.1
      have hu27 := hch23d346f44078.2.2.2.2.2.2.2.1
      have hu28 := hch2915d4d5a94a.2.2.2.2.2.2.2.1
      have hu29 := hch0f358fec377c.2.2.2.2.2.2.2.1
      have hu30 := hchf43b22b42d4e.2.2.2.2.2.2.2.1
      have hu31 := hcha8258539fd4f.2.2.2.2.2.2.2.1
      have hu32 := hchd8efe2cf256b.2.2.2.2.2.2.2.1
      have hu33 := hch3d12806a44f7.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((16963) / 1250 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 0) (((1735) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((136549) / 10000 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 1) (((1735) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((69057) / 5000 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 2) (((1735) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((17547) / 1250 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 3) (((1735) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((16963) / 1250 : ℝ) ((136549) / 10000 : ℝ) ((69057) / 5000 : ℝ) ((17547) / 1250 : ℝ) ((39147) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5007) / 500000 : ℝ) := by
        apply pnri _ (((3776) / 409600 : ℝ)) (((128) / 32768 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((147117) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-199897) / 200000 : ℝ) : ℂ) + (((-16043) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((6413) / 10000 : ℝ) ((401) / 625 : ℝ) ((12829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((679) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15439) / 100000000 : ℝ)) ((((-199897) / 200000 : ℝ) : ℂ) + (((-16043) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((2473) / 5000 : ℝ) ((4949) / 10000 : ℝ) ((1979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((117) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15929) / 100000000 : ℝ)) ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((4113) / 10000 : ℝ) ((1029) / 2500 : ℝ) ((8229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((879) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15365) / 100000000 : ℝ)) ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-983483) / 1000000 : ℝ) : ℂ) + (((-90503) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((713) / 2000 : ℝ) ((223) / 625 : ℝ) ((7133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((697) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15998) / 100000000 : ℝ)) ((((-983483) / 1000000 : ℝ) : ℂ) + (((-90503) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((164431) / 250000 : ℝ) : ℂ) + (((753259) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((793) / 2500 : ℝ) ((127) / 400 : ℝ) ((6347) / 20000 : ℝ) ((3) / 20000 : ℝ) ((373) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15595) / 100000000 : ℝ)) ((((164431) / 250000 : ℝ) : ℂ) + (((753259) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((32871) / 100000 : ℝ) : ℂ) + (((-59027) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((2873) / 10000 : ℝ) ((719) / 2500 : ℝ) ((5749) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15719) / 100000000 : ℝ)) ((((32871) / 100000 : ℝ) : ℂ) + (((-59027) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-995369) / 1000000 : ℝ) : ℂ) + (((-96131) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1319) / 5000 : ℝ) ((2641) / 10000 : ℝ) ((5279) / 20000 : ℝ) ((3) / 20000 : ℝ) ((109) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15291) / 100000000 : ℝ)) ((((-995369) / 1000000 : ℝ) : ℂ) + (((-96131) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-35479) / 500000 : ℝ) : ℂ) + (((997479) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1223) / 5000 : ℝ) ((2449) / 10000 : ℝ) ((979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13047) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18198) / 100000000 : ℝ)) ((((-35479) / 500000 : ℝ) : ℂ) + (((997479) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((61073) / 62500 : ℝ) : ℂ) + (((53119) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1143) / 5000 : ℝ) ((2289) / 10000 : ℝ) ((183) / 800 : ℝ) ((3) / 20000 : ℝ) ((3731) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18419) / 100000000 : ℝ)) ((((61073) / 62500 : ℝ) : ℂ) + (((53119) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((236797) / 500000 : ℝ) : ℂ) + (((-110093) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((2151) / 10000 : ℝ) ((1077) / 5000 : ℝ) ((861) / 4000 : ℝ) ((3) / 20000 : ℝ) ((189) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17608) / 100000000 : ℝ)) ((((236797) / 500000 : ℝ) : ℂ) + (((-110093) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-316611) / 500000 : ℝ) : ℂ) + (((-773971) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15087) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18076) / 100000000 : ℝ)) ((((-316611) / 500000 : ℝ) : ℂ) + (((-773971) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((483) / 2500 : ℝ) ((387) / 2000 : ℝ) ((3867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6379) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16237) / 100000000 : ℝ)) ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-358837) / 1000000 : ℝ) : ℂ) + (((4667) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1843) / 10000 : ℝ) ((923) / 5000 : ℝ) ((3689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1659) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17453) / 100000000 : ℝ)) ((((-358837) / 1000000 : ℝ) : ℂ) + (((4667) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((537847) / 1000000 : ℝ) : ℂ) + (((843043) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1763) / 10000 : ℝ) ((883) / 5000 : ℝ) ((3529) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4013) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15712) / 100000000 : ℝ)) ((((537847) / 1000000 : ℝ) : ℂ) + (((843043) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((991771) / 1000000 : ℝ) : ℂ) + (((6401) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1691) / 10000 : ℝ) ((847) / 5000 : ℝ) ((677) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1309) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15225) / 100000000 : ℝ)) ((((991771) / 1000000 : ℝ) : ℂ) + (((6401) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1627) / 10000 : ℝ) ((163) / 1000 : ℝ) ((3257) / 20000 : ℝ) ((3) / 20000 : ℝ) ((503) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15659) / 100000000 : ℝ)) ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((4117) / 40000 : ℝ) : ℂ) + (((-99469) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((98) / 625 : ℝ) ((1571) / 10000 : ℝ) ((3139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13073) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17057) / 100000000 : ℝ)) ((((4117) / 40000 : ℝ) : ℂ) + (((-99469) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((407) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15992) / 100000000 : ℝ)) ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((733) / 5000 : ℝ) ((1469) / 10000 : ℝ) ((587) / 4000 : ℝ) ((3) / 20000 : ℝ) ((237) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17231) / 100000000 : ℝ)) ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1421) / 10000 : ℝ) ((89) / 625 : ℝ) ((569) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12439) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16774) / 100000000 : ℝ)) ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-501611) / 1000000 : ℝ) : ℂ) + (((865093) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1379) / 10000 : ℝ) ((691) / 5000 : ℝ) ((2761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12549) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16737) / 100000000 : ℝ)) ((((-501611) / 1000000 : ℝ) : ℂ) + (((865093) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((3841) / 50000 : ℝ) : ℂ) + (((498523) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((67) / 500 : ℝ) ((1343) / 10000 : ℝ) ((2683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6629) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16784) / 100000000 : ℝ)) ((((3841) / 50000 : ℝ) : ℂ) + (((498523) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((608061) / 1000000 : ℝ) : ℂ) + (((198473) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15153) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16983) / 100000000 : ℝ)) ((((608061) / 1000000 : ℝ) : ℂ) + (((198473) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((934479) / 1000000 : ℝ) : ℂ) + (((178011) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((127) / 1000 : ℝ) ((1273) / 10000 : ℝ) ((2543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2449) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17497) / 100000000 : ℝ)) ((((934479) / 1000000 : ℝ) : ℂ) + (((178011) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((986011) / 1000000 : ℝ) : ℂ) + (((-6667) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1239) / 10000 : ℝ) ((621) / 5000 : ℝ) ((2481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3217) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15802) / 100000000 : ℝ)) ((((986011) / 1000000 : ℝ) : ℂ) + (((-6667) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((194571) / 250000 : ℝ) : ℂ) + (((-313957) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1209) / 10000 : ℝ) ((303) / 2500 : ℝ) ((2421) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4323) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16051) / 100000000 : ℝ)) ((((194571) / 250000 : ℝ) : ℂ) + (((-313957) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((388603) / 1000000 : ℝ) : ℂ) + (((-460703) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1181) / 10000 : ℝ) ((74) / 625 : ℝ) ((473) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13209) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16567) / 100000000 : ℝ)) ((((388603) / 1000000 : ℝ) : ℂ) + (((-460703) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-76339) / 1000000 : ℝ) : ℂ) + (((-498541) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((231) / 2000 : ℝ) ((579) / 5000 : ℝ) ((2313) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4599) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17666) / 100000000 : ℝ)) ((((-76339) / 1000000 : ℝ) : ℂ) + (((-498541) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-127629) / 250000 : ℝ) : ℂ) + (((-214967) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((113) / 1000 : ℝ) ((1133) / 10000 : ℝ) ((2263) / 20000 : ℝ) ((3) / 20000 : ℝ) ((369) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15170) / 100000000 : ℝ)) ((((-127629) / 250000 : ℝ) : ℂ) + (((-214967) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-5191) / 6250 : ℝ) : ℂ) + (((-556929) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1107) / 10000 : ℝ) ((111) / 1000 : ℝ) ((2217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((197) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15178) / 100000000 : ℝ)) ((((-5191) / 6250 : ℝ) : ℂ) + (((-556929) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-493577) / 500000 : ℝ) : ℂ) + (((-159777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((271) / 2500 : ℝ) ((1087) / 10000 : ℝ) ((2171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((789) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15175) / 100000000 : ℝ)) ((((-493577) / 500000 : ℝ) : ℂ) + (((-159777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-967281) / 1000000 : ℝ) : ℂ) + (((15857) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 41 64 (((41) / 64 : ℝ)) (((3469) / 256 : ℝ)) ((1063) / 10000 : ℝ) ((533) / 5000 : ℝ) ((2129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((787) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15171) / 100000000 : ℝ)) ((((-967281) / 1000000 : ℝ) : ℂ) + (((15857) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-199897) / 200000 : ℝ) : ℂ) + (((-16043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-983483) / 1000000 : ℝ) : ℂ) + (((-90503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((164431) / 250000 : ℝ) : ℂ) + (((753259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((32871) / 100000 : ℝ) : ℂ) + (((-59027) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-995369) / 1000000 : ℝ) : ℂ) + (((-96131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((-35479) / 500000 : ℝ) : ℂ) + (((997479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((61073) / 62500 : ℝ) : ℂ) + (((53119) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((236797) / 500000 : ℝ) : ℂ) + (((-110093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-316611) / 500000 : ℝ) : ℂ) + (((-773971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((-358837) / 1000000 : ℝ) : ℂ) + (((4667) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((537847) / 1000000 : ℝ) : ℂ) + (((843043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((991771) / 1000000 : ℝ) : ℂ) + (((6401) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((4117) / 40000 : ℝ) : ℂ) + (((-99469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-501611) / 1000000 : ℝ) : ℂ) + (((865093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((3841) / 50000 : ℝ) : ℂ) + (((498523) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((608061) / 1000000 : ℝ) : ℂ) + (((198473) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((934479) / 1000000 : ℝ) : ℂ) + (((178011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-6667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((194571) / 250000 : ℝ) : ℂ) + (((-313957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((388603) / 1000000 : ℝ) : ℂ) + (((-460703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-76339) / 1000000 : ℝ) : ℂ) + (((-498541) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-127629) / 250000 : ℝ) : ℂ) + (((-214967) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-5191) / 6250 : ℝ) : ℂ) + (((-556929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-493577) / 500000 : ℝ) : ℂ) + (((-159777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-967281) / 1000000 : ℝ) : ℂ) + (((15857) / 62500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((12829) / 20000 : ℝ) : ℂ) * ((((-199897) / 200000 : ℝ) : ℂ) + (((-16043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((1979) / 4000 : ℝ) : ℂ) * ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((8229) / 20000 : ℝ) : ℂ) * ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((7133) / 20000 : ℝ) : ℂ) * ((((-983483) / 1000000 : ℝ) : ℂ) + (((-90503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((6347) / 20000 : ℝ) : ℂ) * ((((164431) / 250000 : ℝ) : ℂ) + (((753259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((5749) / 20000 : ℝ) : ℂ) * ((((32871) / 100000 : ℝ) : ℂ) + (((-59027) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((5279) / 20000 : ℝ) : ℂ) * ((((-995369) / 1000000 : ℝ) : ℂ) + (((-96131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((979) / 4000 : ℝ) : ℂ) * ((((-35479) / 500000 : ℝ) : ℂ) + (((997479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((183) / 800 : ℝ) : ℂ) * ((((61073) / 62500 : ℝ) : ℂ) + (((53119) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((861) / 4000 : ℝ) : ℂ) * ((((236797) / 500000 : ℝ) : ℂ) + (((-110093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((-316611) / 500000 : ℝ) : ℂ) + (((-773971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((3867) / 20000 : ℝ) : ℂ) * ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((3689) / 20000 : ℝ) : ℂ) * ((((-358837) / 1000000 : ℝ) : ℂ) + (((4667) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((3529) / 20000 : ℝ) : ℂ) * ((((537847) / 1000000 : ℝ) : ℂ) + (((843043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((677) / 4000 : ℝ) : ℂ) * ((((991771) / 1000000 : ℝ) : ℂ) + (((6401) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((3257) / 20000 : ℝ) : ℂ) * ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((3139) / 20000 : ℝ) : ℂ) * ((((4117) / 40000 : ℝ) : ℂ) + (((-99469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((587) / 4000 : ℝ) : ℂ) * ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((569) / 4000 : ℝ) : ℂ) * ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2761) / 20000 : ℝ) : ℂ) * ((((-501611) / 1000000 : ℝ) : ℂ) + (((865093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2683) / 20000 : ℝ) : ℂ) * ((((3841) / 50000 : ℝ) : ℂ) + (((498523) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((608061) / 1000000 : ℝ) : ℂ) + (((198473) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2543) / 20000 : ℝ) : ℂ) * ((((934479) / 1000000 : ℝ) : ℂ) + (((178011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2481) / 20000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-6667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2421) / 20000 : ℝ) : ℂ) * ((((194571) / 250000 : ℝ) : ℂ) + (((-313957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((473) / 4000 : ℝ) : ℂ) * ((((388603) / 1000000 : ℝ) : ℂ) + (((-460703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2313) / 20000 : ℝ) : ℂ) * ((((-76339) / 1000000 : ℝ) : ℂ) + (((-498541) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2263) / 20000 : ℝ) : ℂ) * ((((-127629) / 250000 : ℝ) : ℂ) + (((-214967) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2217) / 20000 : ℝ) : ℂ) * ((((-5191) / 6250 : ℝ) : ℂ) + (((-556929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2171) / 20000 : ℝ) : ℂ) * ((((-493577) / 500000 : ℝ) : ℂ) + (((-159777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((2129) / 20000 : ℝ) : ℂ) * ((((-967281) / 1000000 : ℝ) : ℂ) + (((15857) / 62500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-199897) / 200000 : ℝ) : ℂ) + (((-16043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-983483) / 1000000 : ℝ) : ℂ) + (((-90503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((164431) / 250000 : ℝ) : ℂ) + (((753259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((32871) / 100000 : ℝ) : ℂ) + (((-59027) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-995369) / 1000000 : ℝ) : ℂ) + (((-96131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((-35479) / 500000 : ℝ) : ℂ) + (((997479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((61073) / 62500 : ℝ) : ℂ) + (((53119) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((236797) / 500000 : ℝ) : ℂ) + (((-110093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-316611) / 500000 : ℝ) : ℂ) + (((-773971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((-358837) / 1000000 : ℝ) : ℂ) + (((4667) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((537847) / 1000000 : ℝ) : ℂ) + (((843043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((991771) / 1000000 : ℝ) : ℂ) + (((6401) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((4117) / 40000 : ℝ) : ℂ) + (((-99469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-501611) / 1000000 : ℝ) : ℂ) + (((865093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((3841) / 50000 : ℝ) : ℂ) + (((498523) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((608061) / 1000000 : ℝ) : ℂ) + (((198473) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((934479) / 1000000 : ℝ) : ℂ) + (((178011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-6667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((194571) / 250000 : ℝ) : ℂ) + (((-313957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((388603) / 1000000 : ℝ) : ℂ) + (((-460703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-76339) / 1000000 : ℝ) : ℂ) + (((-498541) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-127629) / 250000 : ℝ) : ℂ) + (((-214967) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-5191) / 6250 : ℝ) : ℂ) + (((-556929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-493577) / 500000 : ℝ) : ℂ) + (((-159777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-967281) / 1000000 : ℝ) : ℂ) + (((15857) / 62500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((493445) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-199897) / 200000 : ℝ) : ℂ) + (((-16043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((49897) / 50000 : ℝ) : ℂ) + (((64143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-983483) / 1000000 : ℝ) : ℂ) + (((-90503) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((164431) / 250000 : ℝ) : ℂ) + (((753259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((32871) / 100000 : ℝ) : ℂ) + (((-59027) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-995369) / 1000000 : ℝ) : ℂ) + (((-96131) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((-35479) / 500000 : ℝ) : ℂ) + (((997479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((61073) / 62500 : ℝ) : ℂ) + (((53119) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((236797) / 500000 : ℝ) : ℂ) + (((-110093) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-316611) / 500000 : ℝ) : ℂ) + (((-773971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((-358837) / 1000000 : ℝ) : ℂ) + (((4667) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((537847) / 1000000 : ℝ) : ℂ) + (((843043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((991771) / 1000000 : ℝ) : ℂ) + (((6401) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((4117) / 40000 : ℝ) : ℂ) + (((-99469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-501611) / 1000000 : ℝ) : ℂ) + (((865093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((3841) / 50000 : ℝ) : ℂ) + (((498523) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((608061) / 1000000 : ℝ) : ℂ) + (((198473) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((934479) / 1000000 : ℝ) : ℂ) + (((178011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-6667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((194571) / 250000 : ℝ) : ℂ) + (((-313957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((388603) / 1000000 : ℝ) : ℂ) + (((-460703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-76339) / 1000000 : ℝ) : ℂ) + (((-498541) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-127629) / 250000 : ℝ) : ℂ) + (((-214967) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-5191) / 6250 : ℝ) : ℂ) + (((-556929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-493577) / 500000 : ℝ) : ℂ) + (((-159777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-967281) / 1000000 : ℝ) : ℂ) + (((15857) / 62500 : ℝ) : ℂ) * Complex.I))) - ((((285347) / 500000 : ℝ) : ℂ) + (((-394039) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((285347) / 500000 : ℝ) : ℂ) + (((-394039) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((493645) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((973013) / 1000000 : ℝ) ≤ ‖((((285347) / 500000 : ℝ) : ℂ) + (((-394039) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3469) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) ((((285347) / 500000 : ℝ) : ℂ) + (((-394039) / 500000 : ℝ) : ℂ) * Complex.I) ((39147) / 2000000 : ℝ) ((147117) / 1000000 : ℝ) ((493645) / 100000000 : ℝ) ((973013) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell7 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_39726dc1fc4b
