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

-- claim: zc-b29-c1-cell-j11 (df9585e581e18b96ddb9ac37b73ca5c22d63226bb400e7bb685ce918bb94c36f)
def Claim_df9585e581e1 : Prop :=
  ∀ s : ℂ, ((1959) / 3200 : ℝ) ≤ s.re → s.re ≤ ((997) / 1600 : ℝ) → ((869) / 64 : ℝ) ≤ s.im → s.im ≤ ((1739) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a6121b8671d943ad1ecfaeecf30bea2eb461f49e3ae42eaa90d5fc63556dcd79)
theorem prove_Claim_df9585e581e1 : Claim_df9585e581e1 :=
  by
    unfold Claim_df9585e581e1
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
    have cell11 : ∀ s : ℂ, ((1959) / 3200 : ℝ) ≤ s.re → s.re ≤ ((997) / 1600 : ℝ) → ((869) / 64 : ℝ) ≤ s.im → s.im ≤ ((1739) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1298088a6e90.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchfaa83a7f65b8.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchef218eafc2b0.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch6fd20ca3eb27.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch9b6354b1f734.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch5fe8c2a9ea53.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch67de1e590453.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchcc9792ec2373.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch949469dfaf9a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch545c1843760b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch1cd83a32a819.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch8860e6c7129f.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch027fa550dacb.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch365e9a615587.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch2b1695e9fa96.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch4c68113934e8.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch1a4f882e61e8.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch8582406468f1.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchda911ea9d599.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch0a9b5c0a7dd7.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch149204c4710a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch237cec6b0868.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch7b04e9c20423.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch2e994ea3df8a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchfb8c17f242f5.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch23d346f44078.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch2915d4d5a94a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch0f358fec377c.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hchf43b22b42d4e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hcha8258539fd4f.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hchd8efe2cf256b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch3d12806a44f7.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((34001) / 2500 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 0) (((1739) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((136827) / 10000 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 1) (((1739) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((13837) / 1000 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 2) (((1739) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((140609) / 10000 : ℝ) := by
        apply pnri _ (((997) / 1600 : ℝ) + 3) (((1739) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((34001) / 2500 : ℝ) ((136827) / 10000 : ℝ) ((13837) / 1000 : ℝ) ((140609) / 10000 : ℝ) ((197259) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7109) / 1000000 : ℝ) := by
        apply pnri _ (((1216) / 204800 : ℝ)) (((128) / 32768 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((143873) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-199989) / 200000 : ℝ) : ℂ) + (((-1043) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((3259) / 5000 : ℝ) ((6521) / 10000 : ℝ) ((13039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((477) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15625) / 100000000 : ℝ)) ((((-199989) / 200000 : ℝ) : ℂ) + (((-1043) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((203) / 400 : ℝ) ((2539) / 5000 : ℝ) ((10153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((537) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16094) / 100000000 : ℝ)) ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((4249) / 10000 : ℝ) ((1063) / 2500 : ℝ) ((8501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((281) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15481) / 100000000 : ℝ)) ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-991339) / 1000000 : ℝ) : ℂ) + (((-65667) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1851) / 5000 : ℝ) ((741) / 2000 : ℝ) ((7407) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3037) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16128) / 100000000 : ℝ)) ((((-991339) / 1000000 : ℝ) : ℂ) + (((-65667) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((698849) / 1000000 : ℝ) : ℂ) + (((715271) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((827) / 2500 : ℝ) ((3311) / 10000 : ℝ) ((6619) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2207) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15734) / 100000000 : ℝ)) ((((698849) / 1000000 : ℝ) : ℂ) + (((715271) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((270707) / 1000000 : ℝ) : ℂ) + (((-481331) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((3007) / 10000 : ℝ) ((301) / 1000 : ℝ) ((6017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2723) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15823) / 100000000 : ℝ)) ((((270707) / 1000000 : ℝ) : ℂ) + (((-481331) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-99951) / 100000 : ℝ) : ℂ) + (((-31293) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((2769) / 10000 : ℝ) ((693) / 2500 : ℝ) ((5541) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1393) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15389) / 100000000 : ℝ)) ((((-99951) / 100000 : ℝ) : ℂ) + (((-31293) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-1177) / 500000 : ℝ) : ℂ) + (((999997) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((103) / 400 : ℝ) ((1289) / 5000 : ℝ) ((5153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3329) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18436) / 100000000 : ℝ)) ((((-1177) / 500000 : ℝ) : ℂ) + (((999997) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((247479) / 250000 : ℝ) : ℂ) + (((141673) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((2413) / 10000 : ℝ) ((151) / 625 : ℝ) ((4829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7621) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18685) / 100000000 : ℝ)) ((((247479) / 250000 : ℝ) : ℂ) + (((141673) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((406329) / 1000000 : ℝ) : ℂ) + (((-14277) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((91) / 400 : ℝ) ((1139) / 5000 : ℝ) ((4553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12351) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17817) / 100000000 : ℝ)) ((((406329) / 1000000 : ℝ) : ℂ) + (((-14277) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-138271) / 200000 : ℝ) : ℂ) + (((-180629) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((539) / 2500 : ℝ) ((2159) / 10000 : ℝ) ((863) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3063) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18310) / 100000000 : ℝ)) ((((-138271) / 200000 : ℝ) : ℂ) + (((-180629) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((513) / 2500 : ℝ) ((411) / 2000 : ℝ) ((4107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6659) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16371) / 100000000 : ℝ)) ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-280727) / 1000000 : ℝ) : ℂ) + (((959787) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((49) / 250 : ℝ) ((1963) / 10000 : ℝ) ((3923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6829) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17684) / 100000000 : ℝ)) ((((-280727) / 1000000 : ℝ) : ℂ) + (((959787) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((607181) / 1000000 : ℝ) : ℂ) + (((198641) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((939) / 5000 : ℝ) ((1881) / 10000 : ℝ) ((3759) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4223) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15797) / 100000000 : ℝ)) ((((607181) / 1000000 : ℝ) : ℂ) + (((198641) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((999129) / 1000000 : ℝ) : ℂ) + (((10429) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((361) / 2000 : ℝ) ((113) / 625 : ℝ) ((3613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((309) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15282) / 100000000 : ℝ)) ((((999129) / 1000000 : ℝ) : ℂ) + (((10429) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((847) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15741) / 100000000 : ℝ)) ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((799) / 62500 : ℝ) : ℂ) + (((-999919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((839) / 5000 : ℝ) ((1681) / 10000 : ℝ) ((3359) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13383) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17253) / 100000000 : ℝ)) ((((799) / 62500 : ℝ) : ℂ) + (((-999919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1623) / 10000 : ℝ) ((813) / 5000 : ℝ) ((3249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6743) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16099) / 100000000 : ℝ)) ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((967) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17441) / 100000000 : ℝ)) ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((763) / 5000 : ℝ) ((1529) / 10000 : ℝ) ((611) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12733) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16950) / 100000000 : ℝ)) ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-2599) / 6250 : ℝ) : ℂ) + (((454719) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1483) / 10000 : ℝ) ((743) / 5000 : ℝ) ((2969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6453) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16921) / 100000000 : ℝ)) ((((-2599) / 6250 : ℝ) : ℂ) + (((454719) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((173989) / 1000000 : ℝ) : ℂ) + (((246187) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((721) / 5000 : ℝ) ((289) / 2000 : ℝ) ((2887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13551) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16961) / 100000000 : ℝ)) ((((173989) / 1000000 : ℝ) : ℂ) + (((246187) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((34189) / 50000 : ℝ) : ℂ) + (((72969) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((281) / 2000 : ℝ) ((88) / 625 : ℝ) ((2813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7743) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17183) / 100000000 : ℝ)) ((((34189) / 50000 : ℝ) : ℂ) + (((72969) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((241377) / 250000 : ℝ) : ℂ) + (((130191) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((137) / 1000 : ℝ) ((1373) / 10000 : ℝ) ((2743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1991) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17737) / 100000000 : ℝ)) ((((241377) / 250000 : ℝ) : ℂ) + (((130191) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((240991) / 250000 : ℝ) : ℂ) + (((-26603) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1337) / 10000 : ℝ) ((67) / 500 : ℝ) ((2677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6749) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15907) / 100000000 : ℝ)) ((((240991) / 250000 : ℝ) : ℂ) + (((-26603) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((709603) / 1000000 : ℝ) : ℂ) + (((-176151) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((653) / 5000 : ℝ) ((1309) / 10000 : ℝ) ((523) / 4000 : ℝ) ((3) / 20000 : ℝ) ((357) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16171) / 100000000 : ℝ)) ((((709603) / 1000000 : ℝ) : ℂ) + (((-176151) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((72681) / 250000 : ℝ) : ℂ) + (((-119601) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1277) / 10000 : ℝ) ((16) / 125 : ℝ) ((2557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6733) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16727) / 100000000 : ℝ)) ((((72681) / 250000 : ℝ) : ℂ) + (((-119601) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-36129) / 200000 : ℝ) : ℂ) + (((-983549) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((1) / 8 : ℝ) ((1253) / 10000 : ℝ) ((2503) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23317) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17925) / 100000000 : ℝ)) ((((-36129) / 200000 : ℝ) : ℂ) + (((-983549) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-74857) / 125000 : ℝ) : ℂ) + (((-100107) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((153) / 1250 : ℝ) ((1227) / 10000 : ℝ) ((2451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1751) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15218) / 100000000 : ℝ)) ((((-74857) / 125000 : ℝ) : ℂ) + (((-100107) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-885433) / 1000000 : ℝ) : ℂ) + (((-464767) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((3) / 25 : ℝ) ((1203) / 10000 : ℝ) ((2403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((57) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15222) / 100000000 : ℝ)) ((((-885433) / 1000000 : ℝ) : ℂ) + (((-464767) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-998641) / 1000000 : ℝ) : ℂ) + (((-6517) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((147) / 1250 : ℝ) ((1179) / 10000 : ℝ) ((471) / 4000 : ℝ) ((3) / 20000 : ℝ) ((233) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15223) / 100000000 : ℝ)) ((((-998641) / 1000000 : ℝ) : ℂ) + (((-6517) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-186769) / 200000 : ℝ) : ℂ) + (((4471) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 79 128 (((79) / 128 : ℝ)) (((3477) / 256 : ℝ)) ((577) / 5000 : ℝ) ((1157) / 10000 : ℝ) ((2311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1859) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15218) / 100000000 : ℝ)) ((((-186769) / 200000 : ℝ) : ℂ) + (((4471) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-199989) / 200000 : ℝ) : ℂ) + (((-1043) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-991339) / 1000000 : ℝ) : ℂ) + (((-65667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((698849) / 1000000 : ℝ) : ℂ) + (((715271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((270707) / 1000000 : ℝ) : ℂ) + (((-481331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-99951) / 100000 : ℝ) : ℂ) + (((-31293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((-1177) / 500000 : ℝ) : ℂ) + (((999997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((247479) / 250000 : ℝ) : ℂ) + (((141673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((406329) / 1000000 : ℝ) : ℂ) + (((-14277) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-138271) / 200000 : ℝ) : ℂ) + (((-180629) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((-280727) / 1000000 : ℝ) : ℂ) + (((959787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((607181) / 1000000 : ℝ) : ℂ) + (((198641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((999129) / 1000000 : ℝ) : ℂ) + (((10429) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((799) / 62500 : ℝ) : ℂ) + (((-999919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((-2599) / 6250 : ℝ) : ℂ) + (((454719) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((173989) / 1000000 : ℝ) : ℂ) + (((246187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((34189) / 50000 : ℝ) : ℂ) + (((72969) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((241377) / 250000 : ℝ) : ℂ) + (((130191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((240991) / 250000 : ℝ) : ℂ) + (((-26603) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((709603) / 1000000 : ℝ) : ℂ) + (((-176151) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((72681) / 250000 : ℝ) : ℂ) + (((-119601) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-36129) / 200000 : ℝ) : ℂ) + (((-983549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-74857) / 125000 : ℝ) : ℂ) + (((-100107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-885433) / 1000000 : ℝ) : ℂ) + (((-464767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((-998641) / 1000000 : ℝ) : ℂ) + (((-6517) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-186769) / 200000 : ℝ) : ℂ) + (((4471) / 12500 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((13039) / 20000 : ℝ) : ℂ) * ((((-199989) / 200000 : ℝ) : ℂ) + (((-1043) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((10153) / 20000 : ℝ) : ℂ) * ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((8501) / 20000 : ℝ) : ℂ) * ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((7407) / 20000 : ℝ) : ℂ) * ((((-991339) / 1000000 : ℝ) : ℂ) + (((-65667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((6619) / 20000 : ℝ) : ℂ) * ((((698849) / 1000000 : ℝ) : ℂ) + (((715271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((6017) / 20000 : ℝ) : ℂ) * ((((270707) / 1000000 : ℝ) : ℂ) + (((-481331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((5541) / 20000 : ℝ) : ℂ) * ((((-99951) / 100000 : ℝ) : ℂ) + (((-31293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((5153) / 20000 : ℝ) : ℂ) * ((((-1177) / 500000 : ℝ) : ℂ) + (((999997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((4829) / 20000 : ℝ) : ℂ) * ((((247479) / 250000 : ℝ) : ℂ) + (((141673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((4553) / 20000 : ℝ) : ℂ) * ((((406329) / 1000000 : ℝ) : ℂ) + (((-14277) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((863) / 4000 : ℝ) : ℂ) * ((((-138271) / 200000 : ℝ) : ℂ) + (((-180629) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((4107) / 20000 : ℝ) : ℂ) * ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((3923) / 20000 : ℝ) : ℂ) * ((((-280727) / 1000000 : ℝ) : ℂ) + (((959787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((3759) / 20000 : ℝ) : ℂ) * ((((607181) / 1000000 : ℝ) : ℂ) + (((198641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((3613) / 20000 : ℝ) : ℂ) * ((((999129) / 1000000 : ℝ) : ℂ) + (((10429) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((3359) / 20000 : ℝ) : ℂ) * ((((799) / 62500 : ℝ) : ℂ) + (((-999919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((3249) / 20000 : ℝ) : ℂ) * ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((611) / 4000 : ℝ) : ℂ) * ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2969) / 20000 : ℝ) : ℂ) * ((((-2599) / 6250 : ℝ) : ℂ) + (((454719) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2887) / 20000 : ℝ) : ℂ) * ((((173989) / 1000000 : ℝ) : ℂ) + (((246187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2813) / 20000 : ℝ) : ℂ) * ((((34189) / 50000 : ℝ) : ℂ) + (((72969) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2743) / 20000 : ℝ) : ℂ) * ((((241377) / 250000 : ℝ) : ℂ) + (((130191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2677) / 20000 : ℝ) : ℂ) * ((((240991) / 250000 : ℝ) : ℂ) + (((-26603) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((523) / 4000 : ℝ) : ℂ) * ((((709603) / 1000000 : ℝ) : ℂ) + (((-176151) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2557) / 20000 : ℝ) : ℂ) * ((((72681) / 250000 : ℝ) : ℂ) + (((-119601) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2503) / 20000 : ℝ) : ℂ) * ((((-36129) / 200000 : ℝ) : ℂ) + (((-983549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2451) / 20000 : ℝ) : ℂ) * ((((-74857) / 125000 : ℝ) : ℂ) + (((-100107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2403) / 20000 : ℝ) : ℂ) * ((((-885433) / 1000000 : ℝ) : ℂ) + (((-464767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((471) / 4000 : ℝ) : ℂ) * ((((-998641) / 1000000 : ℝ) : ℂ) + (((-6517) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((2311) / 20000 : ℝ) : ℂ) * ((((-186769) / 200000 : ℝ) : ℂ) + (((4471) / 12500 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-199989) / 200000 : ℝ) : ℂ) + (((-1043) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-991339) / 1000000 : ℝ) : ℂ) + (((-65667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((698849) / 1000000 : ℝ) : ℂ) + (((715271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((270707) / 1000000 : ℝ) : ℂ) + (((-481331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-99951) / 100000 : ℝ) : ℂ) + (((-31293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((-1177) / 500000 : ℝ) : ℂ) + (((999997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((247479) / 250000 : ℝ) : ℂ) + (((141673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((406329) / 1000000 : ℝ) : ℂ) + (((-14277) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-138271) / 200000 : ℝ) : ℂ) + (((-180629) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((-280727) / 1000000 : ℝ) : ℂ) + (((959787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((607181) / 1000000 : ℝ) : ℂ) + (((198641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((999129) / 1000000 : ℝ) : ℂ) + (((10429) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((799) / 62500 : ℝ) : ℂ) + (((-999919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((-2599) / 6250 : ℝ) : ℂ) + (((454719) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((173989) / 1000000 : ℝ) : ℂ) + (((246187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((34189) / 50000 : ℝ) : ℂ) + (((72969) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((241377) / 250000 : ℝ) : ℂ) + (((130191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((240991) / 250000 : ℝ) : ℂ) + (((-26603) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((709603) / 1000000 : ℝ) : ℂ) + (((-176151) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((72681) / 250000 : ℝ) : ℂ) + (((-119601) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-36129) / 200000 : ℝ) : ℂ) + (((-983549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-74857) / 125000 : ℝ) : ℂ) + (((-100107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-885433) / 1000000 : ℝ) : ℂ) + (((-464767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((-998641) / 1000000 : ℝ) : ℂ) + (((-6517) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-186769) / 200000 : ℝ) : ℂ) + (((4471) / 12500 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((498147) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13039) / 20000 : ℝ) : ℂ) * ((((-199989) / 200000 : ℝ) : ℂ) + (((-1043) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10153) / 20000 : ℝ) : ℂ) * ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8501) / 20000 : ℝ) : ℂ) * ((((499891) / 500000 : ℝ) : ℂ) + (((20863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7407) / 20000 : ℝ) : ℂ) * ((((-991339) / 1000000 : ℝ) : ℂ) + (((-65667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6619) / 20000 : ℝ) : ℂ) * ((((698849) / 1000000 : ℝ) : ℂ) + (((715271) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6017) / 20000 : ℝ) : ℂ) * ((((270707) / 1000000 : ℝ) : ℂ) + (((-481331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5541) / 20000 : ℝ) : ℂ) * ((((-99951) / 100000 : ℝ) : ℂ) + (((-31293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5153) / 20000 : ℝ) : ℂ) * ((((-1177) / 500000 : ℝ) : ℂ) + (((999997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4829) / 20000 : ℝ) : ℂ) * ((((247479) / 250000 : ℝ) : ℂ) + (((141673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4553) / 20000 : ℝ) : ℂ) * ((((406329) / 1000000 : ℝ) : ℂ) + (((-14277) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((863) / 4000 : ℝ) : ℂ) * ((((-138271) / 200000 : ℝ) : ℂ) + (((-180629) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((-280727) / 1000000 : ℝ) : ℂ) + (((959787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3759) / 20000 : ℝ) : ℂ) * ((((607181) / 1000000 : ℝ) : ℂ) + (((198641) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3613) / 20000 : ℝ) : ℂ) * ((((999129) / 1000000 : ℝ) : ℂ) + (((10429) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((799) / 62500 : ℝ) : ℂ) + (((-999919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3249) / 20000 : ℝ) : ℂ) * ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((611) / 4000 : ℝ) : ℂ) * ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2969) / 20000 : ℝ) : ℂ) * ((((-2599) / 6250 : ℝ) : ℂ) + (((454719) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2887) / 20000 : ℝ) : ℂ) * ((((173989) / 1000000 : ℝ) : ℂ) + (((246187) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((34189) / 50000 : ℝ) : ℂ) + (((72969) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2743) / 20000 : ℝ) : ℂ) * ((((241377) / 250000 : ℝ) : ℂ) + (((130191) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2677) / 20000 : ℝ) : ℂ) * ((((240991) / 250000 : ℝ) : ℂ) + (((-26603) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((523) / 4000 : ℝ) : ℂ) * ((((709603) / 1000000 : ℝ) : ℂ) + (((-176151) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2557) / 20000 : ℝ) : ℂ) * ((((72681) / 250000 : ℝ) : ℂ) + (((-119601) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2503) / 20000 : ℝ) : ℂ) * ((((-36129) / 200000 : ℝ) : ℂ) + (((-983549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2451) / 20000 : ℝ) : ℂ) * ((((-74857) / 125000 : ℝ) : ℂ) + (((-100107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2403) / 20000 : ℝ) : ℂ) * ((((-885433) / 1000000 : ℝ) : ℂ) + (((-464767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((471) / 4000 : ℝ) : ℂ) * ((((-998641) / 1000000 : ℝ) : ℂ) + (((-6517) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-186769) / 200000 : ℝ) : ℂ) + (((4471) / 12500 : ℝ) : ℂ) * Complex.I))) - ((((127709) / 250000 : ℝ) : ℂ) + (((-783281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((127709) / 250000 : ℝ) : ℂ) + (((-783281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((498347) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((187027) / 200000 : ℝ) ≤ ‖((((127709) / 250000 : ℝ) : ℂ) + (((-783281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((79) / 128 : ℝ) : ℂ) + (((3477) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) ((((127709) / 250000 : ℝ) : ℂ) + (((-783281) / 1000000 : ℝ) : ℂ) * Complex.I) ((197259) / 10000000 : ℝ) ((143873) / 1000000 : ℝ) ((498347) / 100000000 : ℝ) ((187027) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell11 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_df9585e581e1
