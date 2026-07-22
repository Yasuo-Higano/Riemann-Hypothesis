import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0cf2c97a051f
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_17a005cf2244
import RH.Equivalences.Promoted_1848f1ccb45a
import RH.Equivalences.Promoted_19903e29ba54
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_33722eccc243
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3d060169d758
import RH.Equivalences.Promoted_50e6f21c20e9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a39e6108333
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_73b3c904669e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8087df0bd277
import RH.Equivalences.Promoted_941205210a79
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_98b3446a56e2
import RH.Equivalences.Promoted_aafcf904494c
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b09304d10e30
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf76ccb4132b
import RH.Equivalences.Promoted_cc2ac71ea3d1
import RH.Equivalences.Promoted_d7fa10c14078
import RH.Equivalences.Promoted_dfcfce5b7388
import RH.Equivalences.Promoted_e161390feb9e
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4dec4157c40
import RH.Equivalences.Promoted_e62eb9277d63
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e6eb643a9da8
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f9d61fb7de05
import RH.Equivalences.Promoted_ff80cd3dbc01
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-c6-cell-j1 (39c6cf223976afb8aef323292ec230dc96fb9ab4fa5cdc4f6edcdb7f3bb2549d)
def Claim_39c6cf223976 : Prop :=
  ∀ s : ℂ, ((2731) / 3200 : ℝ) ≤ s.re → s.re ≤ ((373) / 400 : ℝ) → ((13) / 1 : ℝ) ≤ s.im → s.im ≤ ((209) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ccc635f248adbe9cf6f5352e11617152fe1b0551ed14830f2ac90fcd3e5889e7)
theorem prove_Claim_39c6cf223976 : Claim_39c6cf223976 :=
  by
    unfold Claim_39c6cf223976
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
    have psum := prove_Claim_2426348f75bd
    unfold Claim_2426348f75bd at psum
    have heps := prove_Claim_97ff4a0ed863
    unfold Claim_97ff4a0ed863 at heps
    have hcoeff := prove_Claim_62bfff3f39a9
    unfold Claim_62bfff3f39a9 at hcoeff
    have hch0cf2c97a051f := prove_Claim_0cf2c97a051f
    unfold Claim_0cf2c97a051f at hch0cf2c97a051f
    have hch17a005cf2244 := prove_Claim_17a005cf2244
    unfold Claim_17a005cf2244 at hch17a005cf2244
    have hch1848f1ccb45a := prove_Claim_1848f1ccb45a
    unfold Claim_1848f1ccb45a at hch1848f1ccb45a
    have hch19903e29ba54 := prove_Claim_19903e29ba54
    unfold Claim_19903e29ba54 at hch19903e29ba54
    have hch33722eccc243 := prove_Claim_33722eccc243
    unfold Claim_33722eccc243 at hch33722eccc243
    have hch3d060169d758 := prove_Claim_3d060169d758
    unfold Claim_3d060169d758 at hch3d060169d758
    have hch50e6f21c20e9 := prove_Claim_50e6f21c20e9
    unfold Claim_50e6f21c20e9 at hch50e6f21c20e9
    have hch5a39e6108333 := prove_Claim_5a39e6108333
    unfold Claim_5a39e6108333 at hch5a39e6108333
    have hch73b3c904669e := prove_Claim_73b3c904669e
    unfold Claim_73b3c904669e at hch73b3c904669e
    have hch8087df0bd277 := prove_Claim_8087df0bd277
    unfold Claim_8087df0bd277 at hch8087df0bd277
    have hch941205210a79 := prove_Claim_941205210a79
    unfold Claim_941205210a79 at hch941205210a79
    have hch98b3446a56e2 := prove_Claim_98b3446a56e2
    unfold Claim_98b3446a56e2 at hch98b3446a56e2
    have hchaafcf904494c := prove_Claim_aafcf904494c
    unfold Claim_aafcf904494c at hchaafcf904494c
    have hchb09304d10e30 := prove_Claim_b09304d10e30
    unfold Claim_b09304d10e30 at hchb09304d10e30
    have hchbf76ccb4132b := prove_Claim_bf76ccb4132b
    unfold Claim_bf76ccb4132b at hchbf76ccb4132b
    have hchcc2ac71ea3d1 := prove_Claim_cc2ac71ea3d1
    unfold Claim_cc2ac71ea3d1 at hchcc2ac71ea3d1
    have hchd7fa10c14078 := prove_Claim_d7fa10c14078
    unfold Claim_d7fa10c14078 at hchd7fa10c14078
    have hchdfcfce5b7388 := prove_Claim_dfcfce5b7388
    unfold Claim_dfcfce5b7388 at hchdfcfce5b7388
    have hche161390feb9e := prove_Claim_e161390feb9e
    unfold Claim_e161390feb9e at hche161390feb9e
    have hche4dec4157c40 := prove_Claim_e4dec4157c40
    unfold Claim_e4dec4157c40 at hche4dec4157c40
    have hche62eb9277d63 := prove_Claim_e62eb9277d63
    unfold Claim_e62eb9277d63 at hche62eb9277d63
    have hche6eb643a9da8 := prove_Claim_e6eb643a9da8
    unfold Claim_e6eb643a9da8 at hche6eb643a9da8
    have hchf9d61fb7de05 := prove_Claim_f9d61fb7de05
    unfold Claim_f9d61fb7de05 at hchf9d61fb7de05
    have hchff80cd3dbc01 := prove_Claim_ff80cd3dbc01
    unfold Claim_ff80cd3dbc01 at hchff80cd3dbc01
    have cell1 : ∀ s : ℂ, ((2731) / 3200 : ℝ) ≤ s.re → s.re ≤ ((373) / 400 : ℝ) → ((13) / 1 : ℝ) ≤ s.im → s.im ≤ ((209) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchf9d61fb7de05.2.1
      have hu3 := hchdfcfce5b7388.2.1
      have hu4 := hch19903e29ba54.2.1
      have hu5 := hch33722eccc243.2.1
      have hu6 := hchd7fa10c14078.2.1
      have hu7 := hch17a005cf2244.2.1
      have hu8 := hche62eb9277d63.2.1
      have hu9 := hche161390feb9e.2.1
      have hu10 := hch98b3446a56e2.2.1
      have hu11 := hchcc2ac71ea3d1.2.1
      have hu12 := hchff80cd3dbc01.2.1
      have hu13 := hch0cf2c97a051f.2.1
      have hu14 := hch1848f1ccb45a.2.1
      have hu15 := hch50e6f21c20e9.2.1
      have hu16 := hch73b3c904669e.2.1
      have hu17 := hch3d060169d758.2.1
      have hu18 := hchaafcf904494c.2.1
      have hu19 := hchbf76ccb4132b.2.1
      have hu20 := hche6eb643a9da8.2.1
      have hu21 := hch5a39e6108333.2.1
      have hu22 := hchb09304d10e30.2.1
      have hu23 := hche4dec4157c40.2.1
      have hu24 := hch941205210a79.2.1
      have hu25 := hch8087df0bd277.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((130959) / 10000 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 0) (((209) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((8253) / 625 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 1) (((209) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((66939) / 5000 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 2) (((209) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((68209) / 5000 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 3) (((209) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((130959) / 10000 : ℝ) ((8253) / 625 : ℝ) ((66939) / 5000 : ℝ) ((68209) / 5000 : ℝ) ((254297) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13063) / 250000 : ℝ) := by
        apply pnri _ (((1072) / 25600 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((446181) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-924069) / 1000000 : ℝ) : ℂ) + (((-191113) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((337) / 625 : ℝ) ((1079) / 2000 : ℝ) ((10787) / 20000 : ℝ) ((3) / 20000 : ℝ) ((373) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15405) / 100000000 : ℝ)) ((((-924069) / 1000000 : ℝ) : ℂ) + (((-191113) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-178169) / 1000000 : ℝ) : ℂ) + (((-123) / 125 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((3757) / 10000 : ℝ) ((47) / 125 : ℝ) ((7517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1549) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15585) / 100000000 : ℝ)) ((((-178169) / 1000000 : ℝ) : ℂ) + (((-123) / 125 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((727) / 2500 : ℝ) ((2911) / 10000 : ℝ) ((5819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1803) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15528) / 100000000 : ℝ)) ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-524933) / 1000000 : ℝ) : ℂ) + (((-106393) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((2383) / 10000 : ℝ) ((1193) / 5000 : ℝ) ((4769) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3539) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15847) / 100000000 : ℝ)) ((((-524933) / 1000000 : ℝ) : ℂ) + (((-106393) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((1013) / 5000 : ℝ) ((2029) / 10000 : ℝ) ((811) / 4000 : ℝ) ((3) / 20000 : ℝ) ((253) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15516) / 100000000 : ℝ)) ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((30463) / 31250 : ℝ) : ℂ) + (((-223011) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1151) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15410) / 100000000 : ℝ)) ((((30463) / 31250 : ℝ) : ℂ) + (((-223011) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-76811) / 200000 : ℝ) : ℂ) + (((-92331) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((98) / 625 : ℝ) ((1571) / 10000 : ℝ) ((3139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((293) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15233) / 100000000 : ℝ)) ((((-76811) / 200000 : ℝ) : ℂ) + (((-92331) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-93651) / 100000 : ℝ) : ℂ) + (((350641) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((1411) / 10000 : ℝ) ((707) / 5000 : ℝ) ((113) / 800 : ℝ) ((3) / 20000 : ℝ) ((12221) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16731) / 100000000 : ℝ)) ((((-93651) / 100000 : ℝ) : ℂ) + (((350641) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((7987) / 50000 : ℝ) : ℂ) + (((987159) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((257) / 2000 : ℝ) ((161) / 1250 : ℝ) ((2573) / 20000 : ℝ) ((3) / 20000 : ℝ) ((229) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16891) / 100000000 : ℝ)) ((((7987) / 50000 : ℝ) : ℂ) + (((987159) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((985863) / 1000000 : ℝ) : ℂ) + (((33511) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((59) / 500 : ℝ) ((1183) / 10000 : ℝ) ((2363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1423) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16350) / 100000000 : ℝ)) ((((985863) / 1000000 : ℝ) : ℂ) + (((33511) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((568991) / 1000000 : ℝ) : ℂ) + (((-102793) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4263) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16870) / 100000000 : ℝ)) ((((568991) / 1000000 : ℝ) : ℂ) + (((-102793) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-423929) / 1000000 : ℝ) : ℂ) + (((-181139) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((1017) / 10000 : ℝ) ((51) / 500 : ℝ) ((2037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4693) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15960) / 100000000 : ℝ)) ((((-423929) / 1000000 : ℝ) : ℂ) + (((-181139) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((119) / 1250 : ℝ) ((191) / 2000 : ℝ) ((1907) / 20000 : ℝ) ((3) / 20000 : ℝ) ((221) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16354) / 100000000 : ℝ)) ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-743999) / 1000000 : ℝ) : ℂ) + (((33409) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((179) / 2000 : ℝ) ((449) / 5000 : ℝ) ((1793) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5897) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15533) / 100000000 : ℝ)) ((((-743999) / 1000000 : ℝ) : ℂ) + (((33409) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((1981) / 1000000 : ℝ) : ℂ) + (((499999) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((169) / 2000 : ℝ) ((53) / 625 : ℝ) ((1693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1029) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15352) / 100000000 : ℝ)) ((((1981) / 1000000 : ℝ) : ℂ) + (((499999) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((2) / 25 : ℝ) ((803) / 10000 : ℝ) ((1603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((767) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15496) / 100000000 : ℝ)) ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((761) / 10000 : ℝ) ((191) / 2500 : ℝ) ((61) / 800 : ℝ) ((3) / 20000 : ℝ) ((13497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16034) / 100000000 : ℝ)) ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((783443) / 1000000 : ℝ) : ℂ) + (((-77683) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((29) / 400 : ℝ) ((91) / 1250 : ℝ) ((1453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((377) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15552) / 100000000 : ℝ)) ((((783443) / 1000000 : ℝ) : ℂ) + (((-77683) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((173) / 2500 : ℝ) ((139) / 2000 : ℝ) ((1387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8399) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16170) / 100000000 : ℝ)) ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((663) / 10000 : ℝ) ((333) / 5000 : ℝ) ((1329) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7167) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15958) / 100000000 : ℝ)) ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((159) / 2500 : ℝ) ((639) / 10000 : ℝ) ((51) / 800 : ℝ) ((3) / 20000 : ℝ) ((3453) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15886) / 100000000 : ℝ)) ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-39993) / 40000 : ℝ) : ℂ) + (((18707) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((611) / 10000 : ℝ) ((307) / 5000 : ℝ) ((49) / 800 : ℝ) ((3) / 20000 : ℝ) ((13241) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15816) / 100000000 : ℝ)) ((((-39993) / 40000 : ℝ) : ℂ) + (((18707) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((-840107) / 1000000 : ℝ) : ℂ) + (((27121) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((147) / 2500 : ℝ) ((591) / 10000 : ℝ) ((1179) / 20000 : ℝ) ((3) / 20000 : ℝ) ((787) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15933) / 100000000 : ℝ)) ((((-840107) / 1000000 : ℝ) : ℂ) + (((27121) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 57 64 (((57) / 64 : ℝ)) (((417) / 32 : ℝ)) ((567) / 10000 : ℝ) ((57) / 1000 : ℝ) ((1137) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4179) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16194) / 100000000 : ℝ)) ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-924069) / 1000000 : ℝ) : ℂ) + (((-191113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-178169) / 1000000 : ℝ) : ℂ) + (((-123) / 125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-524933) / 1000000 : ℝ) : ℂ) + (((-106393) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((30463) / 31250 : ℝ) : ℂ) + (((-223011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-76811) / 200000 : ℝ) : ℂ) + (((-92331) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-93651) / 100000 : ℝ) : ℂ) + (((350641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((7987) / 50000 : ℝ) : ℂ) + (((987159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((985863) / 1000000 : ℝ) : ℂ) + (((33511) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((568991) / 1000000 : ℝ) : ℂ) + (((-102793) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-423929) / 1000000 : ℝ) : ℂ) + (((-181139) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((-743999) / 1000000 : ℝ) : ℂ) + (((33409) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((1981) / 1000000 : ℝ) : ℂ) + (((499999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((783443) / 1000000 : ℝ) : ℂ) + (((-77683) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((-39993) / 40000 : ℝ) : ℂ) + (((18707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((-840107) / 1000000 : ℝ) : ℂ) + (((27121) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((10787) / 20000 : ℝ) : ℂ) * ((((-924069) / 1000000 : ℝ) : ℂ) + (((-191113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((7517) / 20000 : ℝ) : ℂ) * ((((-178169) / 1000000 : ℝ) : ℂ) + (((-123) / 125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((5819) / 20000 : ℝ) : ℂ) * ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((4769) / 20000 : ℝ) : ℂ) * ((((-524933) / 1000000 : ℝ) : ℂ) + (((-106393) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((811) / 4000 : ℝ) : ℂ) * ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((30463) / 31250 : ℝ) : ℂ) + (((-223011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((3139) / 20000 : ℝ) : ℂ) * ((((-76811) / 200000 : ℝ) : ℂ) + (((-92331) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((113) / 800 : ℝ) : ℂ) * ((((-93651) / 100000 : ℝ) : ℂ) + (((350641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((2573) / 20000 : ℝ) : ℂ) * ((((7987) / 50000 : ℝ) : ℂ) + (((987159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((2363) / 20000 : ℝ) : ℂ) * ((((985863) / 1000000 : ℝ) : ℂ) + (((33511) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((568991) / 1000000 : ℝ) : ℂ) + (((-102793) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((2037) / 20000 : ℝ) : ℂ) * ((((-423929) / 1000000 : ℝ) : ℂ) + (((-181139) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1907) / 20000 : ℝ) : ℂ) * ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1793) / 20000 : ℝ) : ℂ) * ((((-743999) / 1000000 : ℝ) : ℂ) + (((33409) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1693) / 20000 : ℝ) : ℂ) * ((((1981) / 1000000 : ℝ) : ℂ) + (((499999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1603) / 20000 : ℝ) : ℂ) * ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((61) / 800 : ℝ) : ℂ) * ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1453) / 20000 : ℝ) : ℂ) * ((((783443) / 1000000 : ℝ) : ℂ) + (((-77683) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1387) / 20000 : ℝ) : ℂ) * ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1329) / 20000 : ℝ) : ℂ) * ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((51) / 800 : ℝ) : ℂ) * ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((49) / 800 : ℝ) : ℂ) * ((((-39993) / 40000 : ℝ) : ℂ) + (((18707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1179) / 20000 : ℝ) : ℂ) * ((((-840107) / 1000000 : ℝ) : ℂ) + (((27121) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((1137) / 20000 : ℝ) : ℂ) * ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-924069) / 1000000 : ℝ) : ℂ) + (((-191113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-178169) / 1000000 : ℝ) : ℂ) + (((-123) / 125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-524933) / 1000000 : ℝ) : ℂ) + (((-106393) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((30463) / 31250 : ℝ) : ℂ) + (((-223011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-76811) / 200000 : ℝ) : ℂ) + (((-92331) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-93651) / 100000 : ℝ) : ℂ) + (((350641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((7987) / 50000 : ℝ) : ℂ) + (((987159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((985863) / 1000000 : ℝ) : ℂ) + (((33511) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((568991) / 1000000 : ℝ) : ℂ) + (((-102793) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-423929) / 1000000 : ℝ) : ℂ) + (((-181139) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((-743999) / 1000000 : ℝ) : ℂ) + (((33409) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((1981) / 1000000 : ℝ) : ℂ) + (((499999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((783443) / 1000000 : ℝ) : ℂ) + (((-77683) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((-39993) / 40000 : ℝ) : ℂ) + (((18707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((-840107) / 1000000 : ℝ) : ℂ) + (((27121) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((349560) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-924069) / 1000000 : ℝ) : ℂ) + (((-191113) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-178169) / 1000000 : ℝ) : ℂ) + (((-123) / 125 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-524933) / 1000000 : ℝ) : ℂ) + (((-106393) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((30463) / 31250 : ℝ) : ℂ) + (((-223011) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-76811) / 200000 : ℝ) : ℂ) + (((-92331) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-93651) / 100000 : ℝ) : ℂ) + (((350641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((7987) / 50000 : ℝ) : ℂ) + (((987159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((985863) / 1000000 : ℝ) : ℂ) + (((33511) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((568991) / 1000000 : ℝ) : ℂ) + (((-102793) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-423929) / 1000000 : ℝ) : ℂ) + (((-181139) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((-986039) / 1000000 : ℝ) : ℂ) + (((-166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((-743999) / 1000000 : ℝ) : ℂ) + (((33409) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((1981) / 1000000 : ℝ) : ℂ) + (((499999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((15616) / 15625 : ℝ) : ℂ) + (((1697) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((783443) / 1000000 : ℝ) : ℂ) + (((-77683) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((-39993) / 40000 : ℝ) : ℂ) + (((18707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((-840107) / 1000000 : ℝ) : ℂ) + (((27121) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((-112221) / 250000 : ℝ) : ℂ) + (((89359) / 100000 : ℝ) : ℂ) * Complex.I))) - ((((1279283) / 1000000 : ℝ) : ℂ) + (((-346499) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1279283) / 1000000 : ℝ) : ℂ) + (((-346499) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349760) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((363731) / 250000 : ℝ) ≤ ‖((((1279283) / 1000000 : ℝ) : ℂ) + (((-346499) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((417) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1279283) / 1000000 : ℝ) : ℂ) + (((-346499) / 500000 : ℝ) : ℂ) * Complex.I) ((254297) / 5000000 : ℝ) ((446181) / 1000000 : ℝ) ((349760) / 100000000 : ℝ) ((363731) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_39c6cf223976
