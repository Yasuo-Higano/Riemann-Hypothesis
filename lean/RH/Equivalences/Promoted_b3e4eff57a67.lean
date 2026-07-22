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

-- claim: zc-b26-c6-cell-j4 (b3e4eff57a67a00d4a0767558156e2d97210125da8855d80e00e16125b98fdd3)
def Claim_b3e4eff57a67 : Prop :=
  ∀ s : ℂ, ((2731) / 3200 : ℝ) ≤ s.re → s.re ≤ ((373) / 400 : ℝ) → ((211) / 16 : ℝ) ≤ s.im → s.im ≤ ((53) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0a564548553101a5cce615de0e1132eb05ea0601f101d24287d10a88e46b186d)
theorem prove_Claim_b3e4eff57a67 : Claim_b3e4eff57a67 :=
  by
    unfold Claim_b3e4eff57a67
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
    have cell4 : ∀ s : ℂ, ((2731) / 3200 : ℝ) ≤ s.re → s.re ≤ ((373) / 400 : ℝ) → ((211) / 16 : ℝ) ≤ s.im → s.im ≤ ((53) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchf9d61fb7de05.2.2.2.2.1
      have hu3 := hchdfcfce5b7388.2.2.2.2.1
      have hu4 := hch19903e29ba54.2.2.2.2.1
      have hu5 := hch33722eccc243.2.2.2.2.1
      have hu6 := hchd7fa10c14078.2.2.2.2.1
      have hu7 := hch17a005cf2244.2.2.2.2.1
      have hu8 := hche62eb9277d63.2.2.2.2.1
      have hu9 := hche161390feb9e.2.2.2.2.1
      have hu10 := hch98b3446a56e2.2.2.2.2.1
      have hu11 := hchcc2ac71ea3d1.2.2.2.2.1
      have hu12 := hchff80cd3dbc01.2.2.2.2.1
      have hu13 := hch0cf2c97a051f.2.2.2.2.1
      have hu14 := hch1848f1ccb45a.2.2.2.2.1
      have hu15 := hch50e6f21c20e9.2.2.2.2.1
      have hu16 := hch73b3c904669e.2.2.2.2.1
      have hu17 := hch3d060169d758.2.2.2.2.1
      have hu18 := hchaafcf904494c.2.2.2.2.1
      have hu19 := hchbf76ccb4132b.2.2.2.2.1
      have hu20 := hche6eb643a9da8.2.2.2.2.1
      have hu21 := hch5a39e6108333.2.2.2.2.1
      have hu22 := hchb09304d10e30.2.2.2.2.1
      have hu23 := hche4dec4157c40.2.2.2.2.1
      have hu24 := hch941205210a79.2.2.2.2.1
      have hu25 := hch8087df0bd277.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((132829) / 10000 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 0) (((53) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((133903) / 10000 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 1) (((53) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((33927) / 2500 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 2) (((53) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((69107) / 5000 : ℝ) := by
        apply pnri _ (((373) / 400 : ℝ) + 3) (((53) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((132829) / 10000 : ℝ) ((133903) / 10000 : ℝ) ((33927) / 2500 : ℝ) ((69107) / 5000 : ℝ) ((107447) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13063) / 250000 : ℝ) := by
        apply pnri _ (((1072) / 25600 : ℝ)) (((4) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((446181) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-965813) / 1000000 : ℝ) : ℂ) + (((-64811) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((337) / 625 : ℝ) ((1079) / 2000 : ℝ) ((10787) / 20000 : ℝ) ((3) / 20000 : ℝ) ((199) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15540) / 100000000 : ℝ)) ((((-965813) / 1000000 : ℝ) : ℂ) + (((-64811) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-187833) / 500000 : ℝ) : ℂ) + (((-185351) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((3757) / 10000 : ℝ) ((47) / 125 : ℝ) ((7517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((89) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15672) / 100000000 : ℝ)) ((((-187833) / 500000 : ℝ) : ℂ) + (((-185351) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((727) / 2500 : ℝ) ((2911) / 10000 : ℝ) ((5819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((397) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15581) / 100000000 : ℝ)) ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-754181) / 1000000 : ℝ) : ℂ) + (((-656667) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((2383) / 10000 : ℝ) ((1193) / 5000 : ℝ) ((4769) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1893) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15906) / 100000000 : ℝ)) ((((-754181) / 1000000 : ℝ) : ℂ) + (((-656667) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((1013) / 5000 : ℝ) ((2029) / 10000 : ℝ) ((811) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2763) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15564) / 100000000 : ℝ)) ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((415537) / 500000 : ℝ) : ℂ) + (((-278081) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((31) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15442) / 100000000 : ℝ)) ((((415537) / 500000 : ℝ) : ℂ) + (((-278081) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-353087) / 500000 : ℝ) : ℂ) + (((-354019) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((98) / 625 : ℝ) ((1571) / 10000 : ℝ) ((3139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((819) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15260) / 100000000 : ℝ)) ((((-353087) / 500000 : ℝ) : ℂ) + (((-354019) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-358873) / 500000 : ℝ) : ℂ) + (((43519) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((1411) / 10000 : ℝ) ((707) / 5000 : ℝ) ((113) / 800 : ℝ) ((3) / 20000 : ℝ) ((12633) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16789) / 100000000 : ℝ)) ((((-358873) / 500000 : ℝ) : ℂ) + (((43519) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((139539) / 250000 : ℝ) : ℂ) + (((103717) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((257) / 2000 : ℝ) ((161) / 1250 : ℝ) ((2573) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15063) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16943) / 100000000 : ℝ)) ((((139539) / 250000 : ℝ) : ℂ) + (((103717) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((240177) / 250000 : ℝ) : ℂ) + (((-277563) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((59) / 500 : ℝ) ((1183) / 10000 : ℝ) ((2363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11791) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16398) / 100000000 : ℝ)) ((((240177) / 250000 : ℝ) : ℂ) + (((-277563) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((138907) / 1000000 : ℝ) : ℂ) + (((-495153) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17407) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16909) / 100000000 : ℝ)) ((((138907) / 1000000 : ℝ) : ℂ) + (((-495153) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-794817) / 1000000 : ℝ) : ℂ) + (((-606847) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((1017) / 10000 : ℝ) ((51) / 500 : ℝ) ((2037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9707) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15993) / 100000000 : ℝ)) ((((-794817) / 1000000 : ℝ) : ℂ) + (((-606847) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((119) / 1250 : ℝ) ((191) / 2000 : ℝ) ((1907) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14461) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16384) / 100000000 : ℝ)) ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-1301) / 4000 : ℝ) : ℂ) + (((945627) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((179) / 2000 : ℝ) ((449) / 5000 : ℝ) ((1793) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6157) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((-1301) / 4000 : ℝ) : ℂ) + (((945627) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((249239) / 500000 : ℝ) : ℂ) + (((433451) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((169) / 2000 : ℝ) ((53) / 625 : ℝ) ((1693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1087) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15372) / 100000000 : ℝ)) ((((249239) / 500000 : ℝ) : ℂ) + (((433451) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((2) / 25 : ℝ) ((803) / 10000 : ℝ) ((1603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3153) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15509) / 100000000 : ℝ)) ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((761) / 10000 : ℝ) ((191) / 2500 : ℝ) ((61) / 800 : ℝ) ((3) / 20000 : ℝ) ((6929) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16062) / 100000000 : ℝ)) ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((85279) / 250000 : ℝ) : ℂ) + (((-470011) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((29) / 400 : ℝ) ((91) / 1250 : ℝ) ((1453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3907) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15572) / 100000000 : ℝ)) ((((85279) / 250000 : ℝ) : ℂ) + (((-470011) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((173) / 2500 : ℝ) ((139) / 2000 : ℝ) ((1387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((343) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16195) / 100000000 : ℝ)) ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((663) / 10000 : ℝ) ((333) / 5000 : ℝ) ((1329) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7341) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15981) / 100000000 : ℝ)) ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((159) / 2500 : ℝ) ((639) / 10000 : ℝ) ((51) / 800 : ℝ) ((3) / 20000 : ℝ) ((14153) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15907) / 100000000 : ℝ)) ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-821583) / 1000000 : ℝ) : ℂ) + (((570087) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((611) / 10000 : ℝ) ((307) / 5000 : ℝ) ((49) / 800 : ℝ) ((3) / 20000 : ℝ) ((341) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((-821583) / 1000000 : ℝ) : ℂ) + (((570087) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((-390887) / 1000000 : ℝ) : ℂ) + (((460219) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((147) / 2500 : ℝ) ((591) / 10000 : ℝ) ((1179) / 20000 : ℝ) ((3) / 20000 : ℝ) ((403) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15956) / 100000000 : ℝ)) ((((-390887) / 1000000 : ℝ) : ℂ) + (((460219) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 57 64 (((57) / 64 : ℝ)) (((423) / 32 : ℝ)) ((567) / 10000 : ℝ) ((57) / 1000 : ℝ) ((1137) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10663) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16219) / 100000000 : ℝ)) ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-965813) / 1000000 : ℝ) : ℂ) + (((-64811) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-187833) / 500000 : ℝ) : ℂ) + (((-185351) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-754181) / 1000000 : ℝ) : ℂ) + (((-656667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((415537) / 500000 : ℝ) : ℂ) + (((-278081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-353087) / 500000 : ℝ) : ℂ) + (((-354019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-358873) / 500000 : ℝ) : ℂ) + (((43519) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((139539) / 250000 : ℝ) : ℂ) + (((103717) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((240177) / 250000 : ℝ) : ℂ) + (((-277563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((138907) / 1000000 : ℝ) : ℂ) + (((-495153) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-794817) / 1000000 : ℝ) : ℂ) + (((-606847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((-1301) / 4000 : ℝ) : ℂ) + (((945627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((249239) / 500000 : ℝ) : ℂ) + (((433451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((85279) / 250000 : ℝ) : ℂ) + (((-470011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((-821583) / 1000000 : ℝ) : ℂ) + (((570087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((-390887) / 1000000 : ℝ) : ℂ) + (((460219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((10787) / 20000 : ℝ) : ℂ) * ((((-965813) / 1000000 : ℝ) : ℂ) + (((-64811) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((7517) / 20000 : ℝ) : ℂ) * ((((-187833) / 500000 : ℝ) : ℂ) + (((-185351) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((5819) / 20000 : ℝ) : ℂ) * ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((4769) / 20000 : ℝ) : ℂ) * ((((-754181) / 1000000 : ℝ) : ℂ) + (((-656667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((811) / 4000 : ℝ) : ℂ) * ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((415537) / 500000 : ℝ) : ℂ) + (((-278081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((3139) / 20000 : ℝ) : ℂ) * ((((-353087) / 500000 : ℝ) : ℂ) + (((-354019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((113) / 800 : ℝ) : ℂ) * ((((-358873) / 500000 : ℝ) : ℂ) + (((43519) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((2573) / 20000 : ℝ) : ℂ) * ((((139539) / 250000 : ℝ) : ℂ) + (((103717) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((2363) / 20000 : ℝ) : ℂ) * ((((240177) / 250000 : ℝ) : ℂ) + (((-277563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((138907) / 1000000 : ℝ) : ℂ) + (((-495153) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((2037) / 20000 : ℝ) : ℂ) * ((((-794817) / 1000000 : ℝ) : ℂ) + (((-606847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1907) / 20000 : ℝ) : ℂ) * ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1793) / 20000 : ℝ) : ℂ) * ((((-1301) / 4000 : ℝ) : ℂ) + (((945627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1693) / 20000 : ℝ) : ℂ) * ((((249239) / 500000 : ℝ) : ℂ) + (((433451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1603) / 20000 : ℝ) : ℂ) * ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((61) / 800 : ℝ) : ℂ) * ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1453) / 20000 : ℝ) : ℂ) * ((((85279) / 250000 : ℝ) : ℂ) + (((-470011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1387) / 20000 : ℝ) : ℂ) * ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1329) / 20000 : ℝ) : ℂ) * ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((51) / 800 : ℝ) : ℂ) * ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((49) / 800 : ℝ) : ℂ) * ((((-821583) / 1000000 : ℝ) : ℂ) + (((570087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1179) / 20000 : ℝ) : ℂ) * ((((-390887) / 1000000 : ℝ) : ℂ) + (((460219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((1137) / 20000 : ℝ) : ℂ) * ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-965813) / 1000000 : ℝ) : ℂ) + (((-64811) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-187833) / 500000 : ℝ) : ℂ) + (((-185351) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-754181) / 1000000 : ℝ) : ℂ) + (((-656667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((415537) / 500000 : ℝ) : ℂ) + (((-278081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-353087) / 500000 : ℝ) : ℂ) + (((-354019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-358873) / 500000 : ℝ) : ℂ) + (((43519) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((139539) / 250000 : ℝ) : ℂ) + (((103717) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((240177) / 250000 : ℝ) : ℂ) + (((-277563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((138907) / 1000000 : ℝ) : ℂ) + (((-495153) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-794817) / 1000000 : ℝ) : ℂ) + (((-606847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((-1301) / 4000 : ℝ) : ℂ) + (((945627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((249239) / 500000 : ℝ) : ℂ) + (((433451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((85279) / 250000 : ℝ) : ℂ) + (((-470011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((-821583) / 1000000 : ℝ) : ℂ) + (((570087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((-390887) / 1000000 : ℝ) : ℂ) + (((460219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((350456) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-965813) / 1000000 : ℝ) : ℂ) + (((-64811) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-187833) / 500000 : ℝ) : ℂ) + (((-185351) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-754181) / 1000000 : ℝ) : ℂ) + (((-656667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((415537) / 500000 : ℝ) : ℂ) + (((-278081) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-353087) / 500000 : ℝ) : ℂ) + (((-354019) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-358873) / 500000 : ℝ) : ℂ) + (((43519) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((139539) / 250000 : ℝ) : ℂ) + (((103717) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((240177) / 250000 : ℝ) : ℂ) + (((-277563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((138907) / 1000000 : ℝ) : ℂ) + (((-495153) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-794817) / 1000000 : ℝ) : ℂ) + (((-606847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((-946839) / 1000000 : ℝ) : ℂ) + (((321707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((-1301) / 4000 : ℝ) : ℂ) + (((945627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((249239) / 500000 : ℝ) : ℂ) + (((433451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((21843) / 25000 : ℝ) : ℂ) + (((-486429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((85279) / 250000 : ℝ) : ℂ) + (((-470011) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((-821583) / 1000000 : ℝ) : ℂ) + (((570087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((-390887) / 1000000 : ℝ) : ℂ) + (((460219) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((27517) / 200000 : ℝ) : ℂ) + (((99049) / 100000 : ℝ) : ℂ) * Complex.I))) - ((((1080207) / 1000000 : ℝ) : ℂ) + (((-27479) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1080207) / 1000000 : ℝ) : ℂ) + (((-27479) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((350656) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1280147) / 1000000 : ℝ) ≤ ‖((((1080207) / 1000000 : ℝ) : ℂ) + (((-27479) / 40000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((423) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1080207) / 1000000 : ℝ) : ℂ) + (((-27479) / 40000 : ℝ) : ℂ) * Complex.I) ((107447) / 2000000 : ℝ) ((446181) / 1000000 : ℝ) ((350656) / 100000000 : ℝ) ((1280147) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell4 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b3e4eff57a67
