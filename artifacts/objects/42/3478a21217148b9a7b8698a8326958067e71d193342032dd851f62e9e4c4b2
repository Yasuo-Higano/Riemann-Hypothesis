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
import RH.Equivalences.Promoted_46271ba3f616
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

-- claim: zc-b29-c1-cell-j16 (47d812bbc1a2d3ab5526f663a7ed17a23fe3670c7d0f8fe7d1b74909df0f4f20)
def Claim_47d812bbc1a2 : Prop :=
  ∀ s : ℂ, ((1959) / 3200 : ℝ) ≤ s.re → s.re ≤ ((997) / 1600 : ℝ) → ((1743) / 128 : ℝ) ≤ s.im → s.im ≤ ((109) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 293122c9208a302a907aec203e69d8bd86fbd05ad019dc1b4494aa60bbdd87ac)
theorem prove_Claim_47d812bbc1a2 : Claim_47d812bbc1a2 :=
  by
    unfold Claim_47d812bbc1a2
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
    have cell16 : ∀ s : ℂ, ((1959) / 3200 : ℝ) ≤ s.re → s.re ≤ ((997) / 1600 : ℝ) → ((1743) / 128 : ℝ) ≤ s.im → s.im ≤ ((109) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1298088a6e90.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchfaa83a7f65b8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchef218eafc2b0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch6fd20ca3eb27.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch9b6354b1f734.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch5fe8c2a9ea53.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch67de1e590453.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchcc9792ec2373.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch949469dfaf9a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch545c1843760b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch1cd83a32a819.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch8860e6c7129f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch027fa550dacb.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch365e9a615587.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch2b1695e9fa96.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch4c68113934e8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch1a4f882e61e8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch8582406468f1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchda911ea9d599.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch0a9b5c0a7dd7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch149204c4710a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch237cec6b0868.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch7b04e9c20423.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch2e994ea3df8a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchfb8c17f242f5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch23d346f44078.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch2915d4d5a94a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch0f358fec377c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hchf43b22b42d4e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hcha8258539fd4f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hchd8efe2cf256b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch3d12806a44f7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((68197) / 5000 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 0) (((109) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((27443) / 2000 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 1) (((109) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((69377) / 5000 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 2) (((109) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((70493) / 5000 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 3) (((109) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((68197) / 5000 : ℝ) ((27443) / 2000 : ℝ) ((69377) / 5000 : ℝ) ((70493) / 5000 : ℝ) ((199469) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7109) / 1000000 : ℝ) := by
        apply pnri _ (((1216) / 204800 : ℝ)) (((8) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((143873) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-999861) / 1000000 : ℝ) : ℂ) + (((3329) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((3259) / 5000 : ℝ) ((6521) / 10000 : ℝ) ((13039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1273) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15833) / 100000000 : ℝ)) ((((-999861) / 1000000 : ℝ) : ℂ) + (((3329) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((203) / 400 : ℝ) ((2539) / 5000 : ℝ) ((10153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1259) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16282) / 100000000 : ℝ)) ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((4249) / 10000 : ℝ) ((1063) / 2500 : ℝ) ((8501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1431) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15611) / 100000000 : ℝ)) ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-15588) / 15625 : ℝ) : ℂ) + (((-8599) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1851) / 5000 : ℝ) ((741) / 2000 : ℝ) ((7407) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3371) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16252) / 100000000 : ℝ)) ((((-15588) / 15625 : ℝ) : ℂ) + (((-8599) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((18679) / 25000 : ℝ) : ℂ) + (((664647) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((827) / 2500 : ℝ) ((3311) / 10000 : ℝ) ((6619) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1283) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15853) / 100000000 : ℝ)) ((((18679) / 25000 : ℝ) : ℂ) + (((664647) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((196821) / 1000000 : ℝ) : ℂ) + (((-980439) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((3007) / 10000 : ℝ) ((301) / 1000 : ℝ) ((6017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1) / 32000 : ℝ) ((1000100) / 1000000 : ℝ) (((15944) / 100000000 : ℝ)) ((((196821) / 1000000 : ℝ) : ℂ) + (((-980439) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-499377) / 500000 : ℝ) : ℂ) + (((49909) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((2769) / 10000 : ℝ) ((693) / 2500 : ℝ) ((5541) / 20000 : ℝ) ((3) / 20000 : ℝ) ((861) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15480) / 100000000 : ℝ)) ((((-499377) / 500000 : ℝ) : ℂ) + (((49909) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((83377) / 1000000 : ℝ) : ℂ) + (((498259) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((103) / 400 : ℝ) ((1289) / 5000 : ℝ) ((5153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6857) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18538) / 100000000 : ℝ)) ((((83377) / 1000000 : ℝ) : ℂ) + (((498259) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((998639) / 1000000 : ℝ) : ℂ) + (((26091) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((2413) / 10000 : ℝ) ((151) / 625 : ℝ) ((4829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7809) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18776) / 100000000 : ℝ)) ((((998639) / 1000000 : ℝ) : ℂ) + (((26091) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((159543) / 500000 : ℝ) : ℂ) + (((-947727) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((91) / 400 : ℝ) ((1139) / 5000 : ℝ) ((4553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6347) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17895) / 100000000 : ℝ)) ((((159543) / 500000 : ℝ) : ℂ) + (((-947727) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-189531) / 250000 : ℝ) : ℂ) + (((-40757) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((539) / 2500 : ℝ) ((2159) / 10000 : ℝ) ((863) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1963) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18393) / 100000000 : ℝ)) ((((-189531) / 250000 : ℝ) : ℂ) + (((-40757) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((513) / 2500 : ℝ) ((411) / 2000 : ℝ) ((4107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3527) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16453) / 100000000 : ℝ)) ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-180469) / 1000000 : ℝ) : ℂ) + (((983581) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((49) / 250 : ℝ) ((1963) / 10000 : ℝ) ((3923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1403) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17757) / 100000000 : ℝ)) ((((-180469) / 1000000 : ℝ) : ℂ) + (((983581) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((343841) / 500000 : ℝ) : ℂ) + (((726013) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((939) / 5000 : ℝ) ((1881) / 10000 : ℝ) ((3759) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15870) / 100000000 : ℝ)) ((((343841) / 500000 : ℝ) : ℂ) + (((726013) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((124723) / 125000 : ℝ) : ℂ) + (((-66527) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((361) / 2000 : ℝ) ((113) / 625 : ℝ) ((3613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1829) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15334) / 100000000 : ℝ)) ((((124723) / 125000 : ℝ) : ℂ) + (((-66527) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2291) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15801) / 100000000 : ℝ)) ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-19991) / 200000 : ℝ) : ℂ) + (((-994993) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((839) / 5000 : ℝ) ((1681) / 10000 : ℝ) ((3359) / 20000 : ℝ) ((3) / 20000 : ℝ) ((43) / 312500 : ℝ) ((1000100) / 1000000 : ℝ) (((17316) / 100000000 : ℝ)) ((((-19991) / 200000 : ℝ) : ℂ) + (((-994993) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1623) / 10000 : ℝ) ((813) / 5000 : ℝ) ((3249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3557) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16160) / 100000000 : ℝ)) ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3969) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17505) / 100000000 : ℝ)) ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((763) / 5000 : ℝ) ((1529) / 10000 : ℝ) ((611) / 4000 : ℝ) ((3) / 20000 : ℝ) ((819) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17007) / 100000000 : ℝ)) ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-303269) / 1000000 : ℝ) : ℂ) + (((190581) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1483) / 10000 : ℝ) ((743) / 5000 : ℝ) ((2969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6637) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16976) / 100000000 : ℝ)) ((((-303269) / 1000000 : ℝ) : ℂ) + (((190581) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((292997) / 1000000 : ℝ) : ℂ) + (((478057) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((721) / 5000 : ℝ) ((289) / 2000 : ℝ) ((2887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13889) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17010) / 100000000 : ℝ)) ((((292997) / 1000000 : ℝ) : ℂ) + (((478057) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((96109) / 125000 : ℝ) : ℂ) + (((319703) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((281) / 2000 : ℝ) ((88) / 625 : ℝ) ((2813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3957) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17232) / 100000000 : ℝ)) ((((96109) / 125000 : ℝ) : ℂ) + (((319703) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((495269) / 500000 : ℝ) : ℂ) + (((27449) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((137) / 1000 : ℝ) ((1373) / 10000 : ℝ) ((2743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5073) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17789) / 100000000 : ℝ)) ((((495269) / 500000 : ℝ) : ℂ) + (((27449) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((461201) / 500000 : ℝ) : ℂ) + (((-386231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1337) / 10000 : ℝ) ((67) / 500 : ℝ) ((2677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1771) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15952) / 100000000 : ℝ)) ((((461201) / 500000 : ℝ) : ℂ) + (((-386231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((613267) / 1000000 : ℝ) : ℂ) + (((-394939) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((653) / 5000 : ℝ) ((1309) / 10000 : ℝ) ((523) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9173) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16204) / 100000000 : ℝ)) ((((613267) / 1000000 : ℝ) : ℂ) + (((-394939) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((82037) / 500000 : ℝ) : ℂ) + (((-61653) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1277) / 10000 : ℝ) ((16) / 125 : ℝ) ((2557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13809) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16771) / 100000000 : ℝ)) ((((82037) / 500000 : ℝ) : ℂ) + (((-61653) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-308083) / 1000000 : ℝ) : ℂ) + (((-2973) / 3125 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((1) / 8 : ℝ) ((1253) / 10000 : ℝ) ((2503) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23651) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17966) / 100000000 : ℝ)) ((((-308083) / 1000000 : ℝ) : ℂ) + (((-2973) / 3125 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-349833) / 500000 : ℝ) : ℂ) + (((-714467) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((153) / 1250 : ℝ) ((1227) / 10000 : ℝ) ((2451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2177) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15270) / 100000000 : ℝ)) ((((-349833) / 500000 : ℝ) : ℂ) + (((-714467) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-234909) / 250000 : ℝ) : ℂ) + (((-10693) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((3) / 25 : ℝ) ((1203) / 10000 : ℝ) ((2403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2159) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15263) / 100000000 : ℝ)) ((((-234909) / 250000 : ℝ) : ℂ) + (((-10693) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-996541) / 1000000 : ℝ) : ℂ) + (((133) / 1600 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((147) / 1250 : ℝ) ((1179) / 10000 : ℝ) ((471) / 4000 : ℝ) ((3) / 20000 : ℝ) ((451) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15269) / 100000000 : ℝ)) ((((-996541) / 1000000 : ℝ) : ℂ) + (((133) / 1600 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-876447) / 1000000 : ℝ) : ℂ) + (((481499) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 79 128 (((79) / 128 : ℝ)) (((3487) / 256 : ℝ)) ((577) / 5000 : ℝ) ((1157) / 10000 : ℝ) ((2311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2173) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15254) / 100000000 : ℝ)) ((((-876447) / 1000000 : ℝ) : ℂ) + (((481499) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-999861) / 1000000 : ℝ) : ℂ) + (((3329) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-15588) / 15625 : ℝ) : ℂ) + (((-8599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((18679) / 25000 : ℝ) : ℂ) + (((664647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((196821) / 1000000 : ℝ) : ℂ) + (((-980439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-499377) / 500000 : ℝ) : ℂ) + (((49909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((83377) / 1000000 : ℝ) : ℂ) + (((498259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((998639) / 1000000 : ℝ) : ℂ) + (((26091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((159543) / 500000 : ℝ) : ℂ) + (((-947727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-189531) / 250000 : ℝ) : ℂ) + (((-40757) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((-180469) / 1000000 : ℝ) : ℂ) + (((983581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((343841) / 500000 : ℝ) : ℂ) + (((726013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((124723) / 125000 : ℝ) : ℂ) + (((-66527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((-19991) / 200000 : ℝ) : ℂ) + (((-994993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((-303269) / 1000000 : ℝ) : ℂ) + (((190581) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((292997) / 1000000 : ℝ) : ℂ) + (((478057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((96109) / 125000 : ℝ) : ℂ) + (((319703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((495269) / 500000 : ℝ) : ℂ) + (((27449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((461201) / 500000 : ℝ) : ℂ) + (((-386231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((613267) / 1000000 : ℝ) : ℂ) + (((-394939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((82037) / 500000 : ℝ) : ℂ) + (((-61653) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-308083) / 1000000 : ℝ) : ℂ) + (((-2973) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-349833) / 500000 : ℝ) : ℂ) + (((-714467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-234909) / 250000 : ℝ) : ℂ) + (((-10693) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((-996541) / 1000000 : ℝ) : ℂ) + (((133) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-876447) / 1000000 : ℝ) : ℂ) + (((481499) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((13039) / 20000 : ℝ) : ℂ) * ((((-999861) / 1000000 : ℝ) : ℂ) + (((3329) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((10153) / 20000 : ℝ) : ℂ) * ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((8501) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((7407) / 20000 : ℝ) : ℂ) * ((((-15588) / 15625 : ℝ) : ℂ) + (((-8599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((6619) / 20000 : ℝ) : ℂ) * ((((18679) / 25000 : ℝ) : ℂ) + (((664647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((6017) / 20000 : ℝ) : ℂ) * ((((196821) / 1000000 : ℝ) : ℂ) + (((-980439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((5541) / 20000 : ℝ) : ℂ) * ((((-499377) / 500000 : ℝ) : ℂ) + (((49909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((5153) / 20000 : ℝ) : ℂ) * ((((83377) / 1000000 : ℝ) : ℂ) + (((498259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((4829) / 20000 : ℝ) : ℂ) * ((((998639) / 1000000 : ℝ) : ℂ) + (((26091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((4553) / 20000 : ℝ) : ℂ) * ((((159543) / 500000 : ℝ) : ℂ) + (((-947727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((863) / 4000 : ℝ) : ℂ) * ((((-189531) / 250000 : ℝ) : ℂ) + (((-40757) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((4107) / 20000 : ℝ) : ℂ) * ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((3923) / 20000 : ℝ) : ℂ) * ((((-180469) / 1000000 : ℝ) : ℂ) + (((983581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((3759) / 20000 : ℝ) : ℂ) * ((((343841) / 500000 : ℝ) : ℂ) + (((726013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((3613) / 20000 : ℝ) : ℂ) * ((((124723) / 125000 : ℝ) : ℂ) + (((-66527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((3359) / 20000 : ℝ) : ℂ) * ((((-19991) / 200000 : ℝ) : ℂ) + (((-994993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((3249) / 20000 : ℝ) : ℂ) * ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((611) / 4000 : ℝ) : ℂ) * ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2969) / 20000 : ℝ) : ℂ) * ((((-303269) / 1000000 : ℝ) : ℂ) + (((190581) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2887) / 20000 : ℝ) : ℂ) * ((((292997) / 1000000 : ℝ) : ℂ) + (((478057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2813) / 20000 : ℝ) : ℂ) * ((((96109) / 125000 : ℝ) : ℂ) + (((319703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2743) / 20000 : ℝ) : ℂ) * ((((495269) / 500000 : ℝ) : ℂ) + (((27449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2677) / 20000 : ℝ) : ℂ) * ((((461201) / 500000 : ℝ) : ℂ) + (((-386231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((523) / 4000 : ℝ) : ℂ) * ((((613267) / 1000000 : ℝ) : ℂ) + (((-394939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2557) / 20000 : ℝ) : ℂ) * ((((82037) / 500000 : ℝ) : ℂ) + (((-61653) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2503) / 20000 : ℝ) : ℂ) * ((((-308083) / 1000000 : ℝ) : ℂ) + (((-2973) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2451) / 20000 : ℝ) : ℂ) * ((((-349833) / 500000 : ℝ) : ℂ) + (((-714467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2403) / 20000 : ℝ) : ℂ) * ((((-234909) / 250000 : ℝ) : ℂ) + (((-10693) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((471) / 4000 : ℝ) : ℂ) * ((((-996541) / 1000000 : ℝ) : ℂ) + (((133) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((2311) / 20000 : ℝ) : ℂ) * ((((-876447) / 1000000 : ℝ) : ℂ) + (((481499) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-999861) / 1000000 : ℝ) : ℂ) + (((3329) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-15588) / 15625 : ℝ) : ℂ) + (((-8599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((18679) / 25000 : ℝ) : ℂ) + (((664647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((196821) / 1000000 : ℝ) : ℂ) + (((-980439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-499377) / 500000 : ℝ) : ℂ) + (((49909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((83377) / 1000000 : ℝ) : ℂ) + (((498259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((998639) / 1000000 : ℝ) : ℂ) + (((26091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((159543) / 500000 : ℝ) : ℂ) + (((-947727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-189531) / 250000 : ℝ) : ℂ) + (((-40757) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((-180469) / 1000000 : ℝ) : ℂ) + (((983581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((343841) / 500000 : ℝ) : ℂ) + (((726013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((124723) / 125000 : ℝ) : ℂ) + (((-66527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((-19991) / 200000 : ℝ) : ℂ) + (((-994993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((-303269) / 1000000 : ℝ) : ℂ) + (((190581) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((292997) / 1000000 : ℝ) : ℂ) + (((478057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((96109) / 125000 : ℝ) : ℂ) + (((319703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((495269) / 500000 : ℝ) : ℂ) + (((27449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((461201) / 500000 : ℝ) : ℂ) + (((-386231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((613267) / 1000000 : ℝ) : ℂ) + (((-394939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((82037) / 500000 : ℝ) : ℂ) + (((-61653) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-308083) / 1000000 : ℝ) : ℂ) + (((-2973) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-349833) / 500000 : ℝ) : ℂ) + (((-714467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-234909) / 250000 : ℝ) : ℂ) + (((-10693) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((-996541) / 1000000 : ℝ) : ℂ) + (((133) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-876447) / 1000000 : ℝ) : ℂ) + (((481499) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((500528) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-999861) / 1000000 : ℝ) : ℂ) + (((3329) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((-33281) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-15588) / 15625 : ℝ) : ℂ) + (((-8599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((18679) / 25000 : ℝ) : ℂ) + (((664647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((196821) / 1000000 : ℝ) : ℂ) + (((-980439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-499377) / 500000 : ℝ) : ℂ) + (((49909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((83377) / 1000000 : ℝ) : ℂ) + (((498259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((998639) / 1000000 : ℝ) : ℂ) + (((26091) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((159543) / 500000 : ℝ) : ℂ) + (((-947727) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-189531) / 250000 : ℝ) : ℂ) + (((-40757) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((-180469) / 1000000 : ℝ) : ℂ) + (((983581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((343841) / 500000 : ℝ) : ℂ) + (((726013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((124723) / 125000 : ℝ) : ℂ) + (((-66527) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((-19991) / 200000 : ℝ) : ℂ) + (((-994993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((-303269) / 1000000 : ℝ) : ℂ) + (((190581) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((292997) / 1000000 : ℝ) : ℂ) + (((478057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((96109) / 125000 : ℝ) : ℂ) + (((319703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((495269) / 500000 : ℝ) : ℂ) + (((27449) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((461201) / 500000 : ℝ) : ℂ) + (((-386231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((613267) / 1000000 : ℝ) : ℂ) + (((-394939) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((82037) / 500000 : ℝ) : ℂ) + (((-61653) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-308083) / 1000000 : ℝ) : ℂ) + (((-2973) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-349833) / 500000 : ℝ) : ℂ) + (((-714467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-234909) / 250000 : ℝ) : ℂ) + (((-10693) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((-996541) / 1000000 : ℝ) : ℂ) + (((133) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-876447) / 1000000 : ℝ) : ℂ) + (((481499) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((467427) / 1000000 : ℝ) : ℂ) + (((-148087) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((467427) / 1000000 : ℝ) : ℂ) + (((-148087) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((500728) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((87563) / 100000 : ℝ) ≤ ‖((((467427) / 1000000 : ℝ) : ℂ) + (((-148087) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3487) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) ((((467427) / 1000000 : ℝ) : ℂ) + (((-148087) / 200000 : ℝ) : ℂ) * Complex.I) ((199469) / 10000000 : ℝ) ((143873) / 1000000 : ℝ) ((500728) / 100000000 : ℝ) ((87563) / 100000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell16 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_47d812bbc1a2
