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

-- claim: zc-b26-c5-cell-j5 (5250e39c5058d9f3b173766f6c35ef6b991b15071ce9fef8a24cc18b10969f52)
def Claim_5250e39c5058 : Prop :=
  ∀ s : ℂ, ((2477) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2731) / 3200 : ℝ) → ((53) / 4 : ℝ) ≤ s.im → s.im ≤ ((213) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4bc314d64c39e9cc756903b0824d801858fbc95f2ccb6c5f7e2dafc4d83acdce)
theorem prove_Claim_5250e39c5058 : Claim_5250e39c5058 :=
  by
    unfold Claim_5250e39c5058
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
    have cell5 : ∀ s : ℂ, ((2477) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2731) / 3200 : ℝ) → ((53) / 4 : ℝ) ≤ s.im → s.im ≤ ((213) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchf9d61fb7de05.2.2.2.2.2.1
      have hu3 := hchdfcfce5b7388.2.2.2.2.2.1
      have hu4 := hch19903e29ba54.2.2.2.2.2.1
      have hu5 := hch33722eccc243.2.2.2.2.2.1
      have hu6 := hchd7fa10c14078.2.2.2.2.2.1
      have hu7 := hch17a005cf2244.2.2.2.2.2.1
      have hu8 := hche62eb9277d63.2.2.2.2.2.1
      have hu9 := hche161390feb9e.2.2.2.2.2.1
      have hu10 := hch98b3446a56e2.2.2.2.2.2.1
      have hu11 := hchcc2ac71ea3d1.2.2.2.2.2.1
      have hu12 := hchff80cd3dbc01.2.2.2.2.2.1
      have hu13 := hch0cf2c97a051f.2.2.2.2.2.1
      have hu14 := hch1848f1ccb45a.2.2.2.2.2.1
      have hu15 := hch50e6f21c20e9.2.2.2.2.2.1
      have hu16 := hch73b3c904669e.2.2.2.2.2.1
      have hu17 := hch3d060169d758.2.2.2.2.2.1
      have hu18 := hchaafcf904494c.2.2.2.2.2.1
      have hu19 := hchbf76ccb4132b.2.2.2.2.2.1
      have hu20 := hche6eb643a9da8.2.2.2.2.2.1
      have hu21 := hch5a39e6108333.2.2.2.2.2.1
      have hu22 := hchb09304d10e30.2.2.2.2.2.1
      have hu23 := hche4dec4157c40.2.2.2.2.2.1
      have hu24 := hch941205210a79.2.2.2.2.2.1
      have hu25 := hch8087df0bd277.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((667) / 50 : ℝ) := by
        apply pnri _ (((2731) / 3200 : ℝ) + 0) (((213) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((134411) / 10000 : ℝ) := by
        apply pnri _ (((2731) / 3200 : ℝ) + 1) (((213) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((2723) / 200 : ℝ) := by
        apply pnri _ (((2731) / 3200 : ℝ) + 2) (((213) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((138591) / 10000 : ℝ) := by
        apply pnri _ (((2731) / 3200 : ℝ) + 3) (((213) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((667) / 50 : ℝ) ((134411) / 10000 : ℝ) ((2723) / 200 : ℝ) ((138591) / 10000 : ℝ) ((544837) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51503) / 1000000 : ℝ) := by
        apply pnri _ (((2096) / 51200 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((219893) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-488067) / 500000 : ℝ) : ℂ) + (((-217173) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((1423) / 2500 : ℝ) ((1139) / 2000 : ℝ) ((11387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((33) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15604) / 100000000 : ℝ)) ((((-488067) / 500000 : ℝ) : ℂ) + (((-217173) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-87673) / 200000 : ℝ) : ℂ) + (((-898797) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((2047) / 5000 : ℝ) ((4097) / 10000 : ℝ) ((8191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((91) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15749) / 100000000 : ℝ)) ((((-87673) / 200000 : ℝ) : ℂ) + (((-898797) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((3241) / 10000 : ℝ) ((811) / 2500 : ℝ) ((1297) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15667) / 100000000 : ℝ)) ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-816311) / 1000000 : ℝ) : ℂ) + (((-577613) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((2703) / 10000 : ℝ) ((1353) / 5000 : ℝ) ((5409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3903) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16059) / 100000000 : ℝ)) ((((-816311) / 1000000 : ℝ) : ℂ) + (((-577613) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((2331) / 10000 : ℝ) ((1167) / 5000 : ℝ) ((933) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1427) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15669) / 100000000 : ℝ)) ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((378731) / 500000 : ℝ) : ℂ) + (((-8161) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((257) / 1250 : ℝ) ((2059) / 10000 : ℝ) ((823) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1283) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15531) / 100000000 : ℝ)) ((((378731) / 500000 : ℝ) : ℂ) + (((-8161) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-39599) / 50000 : ℝ) : ℂ) + (((-610547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((211) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15315) / 100000000 : ℝ)) ((((-39599) / 50000 : ℝ) : ℂ) + (((-610547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-153917) / 250000 : ℝ) : ℂ) + (((157601) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((419) / 2500 : ℝ) ((1679) / 10000 : ℝ) ((671) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2547) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17141) / 100000000 : ℝ)) ((((-153917) / 250000 : ℝ) : ℂ) + (((157601) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((671383) / 1000000 : ℝ) : ℂ) + (((741111) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((769) / 5000 : ℝ) ((1541) / 10000 : ℝ) ((3079) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7597) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17344) / 100000000 : ℝ)) ((((671383) / 1000000 : ℝ) : ℂ) + (((741111) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((908497) / 1000000 : ℝ) : ℂ) + (((-417893) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((89) / 625 : ℝ) ((1427) / 10000 : ℝ) ((2851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5953) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16702) / 100000000 : ℝ)) ((((908497) / 1000000 : ℝ) : ℂ) + (((-417893) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-3987) / 250000 : ℝ) : ℂ) + (((-999873) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((663) / 5000 : ℝ) ((1329) / 10000 : ℝ) ((531) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17577) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17339) / 100000000 : ℝ)) ((((-3987) / 250000 : ℝ) : ℂ) + (((-999873) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-881493) / 1000000 : ℝ) : ℂ) + (((-236097) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((1243) / 10000 : ℝ) ((623) / 5000 : ℝ) ((2489) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16224) / 100000000 : ℝ)) ((((-881493) / 1000000 : ℝ) : ℂ) + (((-236097) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((117) / 1000 : ℝ) ((1173) / 10000 : ℝ) ((2343) / 20000 : ℝ) ((3) / 20000 : ℝ) ((911) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16713) / 100000000 : ℝ)) ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-32263) / 200000 : ℝ) : ℂ) + (((493451) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((553) / 5000 : ℝ) ((1109) / 10000 : ℝ) ((443) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6213) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15692) / 100000000 : ℝ)) ((((-32263) / 200000 : ℝ) : ℂ) + (((493451) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((160121) / 250000 : ℝ) : ℂ) + (((767971) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((21) / 200 : ℝ) ((1053) / 10000 : ℝ) ((2103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4441) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15471) / 100000000 : ℝ)) ((((160121) / 250000 : ℝ) : ℂ) + (((767971) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((999) / 10000 : ℝ) ((501) / 5000 : ℝ) ((2001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6399) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15644) / 100000000 : ℝ)) ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((477) / 5000 : ℝ) ((957) / 10000 : ℝ) ((1911) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3497) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16342) / 100000000 : ℝ)) ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((163341) / 1000000 : ℝ) : ℂ) + (((-98657) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((913) / 10000 : ℝ) ((229) / 2500 : ℝ) ((1829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((247) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15727) / 100000000 : ℝ)) ((((163341) / 1000000 : ℝ) : ℂ) + (((-98657) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((7) / 80 : ℝ) ((439) / 5000 : ℝ) ((1753) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17259) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16518) / 100000000 : ℝ)) ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((841) / 10000 : ℝ) ((211) / 2500 : ℝ) ((337) / 4000 : ℝ) ((3) / 20000 : ℝ) ((741) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16254) / 100000000 : ℝ)) ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((81) / 1000 : ℝ) ((813) / 10000 : ℝ) ((1623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3571) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16164) / 100000000 : ℝ)) ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-173713) / 250000 : ℝ) : ℂ) + (((719151) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((781) / 10000 : ℝ) ((49) / 625 : ℝ) ((313) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13739) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16080) / 100000000 : ℝ)) ((((-173713) / 250000 : ℝ) : ℂ) + (((719151) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((-25197) / 125000 : ℝ) : ℂ) + (((61217) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((151) / 2000 : ℝ) ((379) / 5000 : ℝ) ((1513) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8119) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16234) / 100000000 : ℝ)) ((((-25197) / 125000 : ℝ) : ℂ) + (((61217) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 13 16 (((13) / 16 : ℝ)) (((425) / 32 : ℝ)) ((73) / 1000 : ℝ) ((733) / 10000 : ℝ) ((1463) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1343) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16578) / 100000000 : ℝ)) ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((-488067) / 500000 : ℝ) : ℂ) + (((-217173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-87673) / 200000 : ℝ) : ℂ) + (((-898797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((-816311) / 1000000 : ℝ) : ℂ) + (((-577613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((378731) / 500000 : ℝ) : ℂ) + (((-8161) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((-39599) / 50000 : ℝ) : ℂ) + (((-610547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((-153917) / 250000 : ℝ) : ℂ) + (((157601) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((671383) / 1000000 : ℝ) : ℂ) + (((741111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((908497) / 1000000 : ℝ) : ℂ) + (((-417893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-3987) / 250000 : ℝ) : ℂ) + (((-999873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2489) / 20000 : ℝ) : ℂ) * ((((-881493) / 1000000 : ℝ) : ℂ) + (((-236097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2343) / 20000 : ℝ) : ℂ) * ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((443) / 4000 : ℝ) : ℂ) * ((((-32263) / 200000 : ℝ) : ℂ) + (((493451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((160121) / 250000 : ℝ) : ℂ) + (((767971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2001) / 20000 : ℝ) : ℂ) * ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1911) / 20000 : ℝ) : ℂ) * ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((163341) / 1000000 : ℝ) : ℂ) + (((-98657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1753) / 20000 : ℝ) : ℂ) * ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1623) / 20000 : ℝ) : ℂ) * ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((313) / 4000 : ℝ) : ℂ) * ((((-173713) / 250000 : ℝ) : ℂ) + (((719151) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1513) / 20000 : ℝ) : ℂ) * ((((-25197) / 125000 : ℝ) : ℂ) + (((61217) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1463) / 20000 : ℝ) : ℂ) * ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((11387) / 20000 : ℝ) : ℂ) * ((((-488067) / 500000 : ℝ) : ℂ) + (((-217173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((8191) / 20000 : ℝ) : ℂ) * ((((-87673) / 200000 : ℝ) : ℂ) + (((-898797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((1297) / 4000 : ℝ) : ℂ) * ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((5409) / 20000 : ℝ) : ℂ) * ((((-816311) / 1000000 : ℝ) : ℂ) + (((-577613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((933) / 4000 : ℝ) : ℂ) * ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((823) / 4000 : ℝ) : ℂ) * ((((378731) / 500000 : ℝ) : ℂ) + (((-8161) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((-39599) / 50000 : ℝ) : ℂ) + (((-610547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((671) / 4000 : ℝ) : ℂ) * ((((-153917) / 250000 : ℝ) : ℂ) + (((157601) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((3079) / 20000 : ℝ) : ℂ) * ((((671383) / 1000000 : ℝ) : ℂ) + (((741111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((2851) / 20000 : ℝ) : ℂ) * ((((908497) / 1000000 : ℝ) : ℂ) + (((-417893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((531) / 4000 : ℝ) : ℂ) * ((((-3987) / 250000 : ℝ) : ℂ) + (((-999873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((2489) / 20000 : ℝ) : ℂ) * ((((-881493) / 1000000 : ℝ) : ℂ) + (((-236097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((2343) / 20000 : ℝ) : ℂ) * ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((443) / 4000 : ℝ) : ℂ) * ((((-32263) / 200000 : ℝ) : ℂ) + (((493451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((2103) / 20000 : ℝ) : ℂ) * ((((160121) / 250000 : ℝ) : ℂ) + (((767971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((2001) / 20000 : ℝ) : ℂ) * ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((1911) / 20000 : ℝ) : ℂ) * ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((1829) / 20000 : ℝ) : ℂ) * ((((163341) / 1000000 : ℝ) : ℂ) + (((-98657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((1753) / 20000 : ℝ) : ℂ) * ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((337) / 4000 : ℝ) : ℂ) * ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((1623) / 20000 : ℝ) : ℂ) * ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((313) / 4000 : ℝ) : ℂ) * ((((-173713) / 250000 : ℝ) : ℂ) + (((719151) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((1513) / 20000 : ℝ) : ℂ) * ((((-25197) / 125000 : ℝ) : ℂ) + (((61217) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((1463) / 20000 : ℝ) : ℂ) * ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((-488067) / 500000 : ℝ) : ℂ) + (((-217173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-87673) / 200000 : ℝ) : ℂ) + (((-898797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((-816311) / 1000000 : ℝ) : ℂ) + (((-577613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((378731) / 500000 : ℝ) : ℂ) + (((-8161) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((-39599) / 50000 : ℝ) : ℂ) + (((-610547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((-153917) / 250000 : ℝ) : ℂ) + (((157601) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((671383) / 1000000 : ℝ) : ℂ) + (((741111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((908497) / 1000000 : ℝ) : ℂ) + (((-417893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-3987) / 250000 : ℝ) : ℂ) + (((-999873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2489) / 20000 : ℝ) : ℂ) * ((((-881493) / 1000000 : ℝ) : ℂ) + (((-236097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2343) / 20000 : ℝ) : ℂ) * ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((443) / 4000 : ℝ) : ℂ) * ((((-32263) / 200000 : ℝ) : ℂ) + (((493451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((160121) / 250000 : ℝ) : ℂ) + (((767971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2001) / 20000 : ℝ) : ℂ) * ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1911) / 20000 : ℝ) : ℂ) * ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((163341) / 1000000 : ℝ) : ℂ) + (((-98657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1753) / 20000 : ℝ) : ℂ) * ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1623) / 20000 : ℝ) : ℂ) * ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((313) / 4000 : ℝ) : ℂ) * ((((-173713) / 250000 : ℝ) : ℂ) + (((719151) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1513) / 20000 : ℝ) : ℂ) * ((((-25197) / 125000 : ℝ) : ℂ) + (((61217) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1463) / 20000 : ℝ) : ℂ) * ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((355049) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((-488067) / 500000 : ℝ) : ℂ) + (((-217173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-87673) / 200000 : ℝ) : ℂ) + (((-898797) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((-816311) / 1000000 : ℝ) : ℂ) + (((-577613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((378731) / 500000 : ℝ) : ℂ) + (((-8161) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((-39599) / 50000 : ℝ) : ℂ) + (((-610547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((-153917) / 250000 : ℝ) : ℂ) + (((157601) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((671383) / 1000000 : ℝ) : ℂ) + (((741111) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((908497) / 1000000 : ℝ) : ℂ) + (((-417893) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-3987) / 250000 : ℝ) : ℂ) + (((-999873) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2489) / 20000 : ℝ) : ℂ) * ((((-881493) / 1000000 : ℝ) : ℂ) + (((-236097) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2343) / 20000 : ℝ) : ℂ) * ((((-440583) / 500000 : ℝ) : ℂ) + (((236403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((443) / 4000 : ℝ) : ℂ) * ((((-32263) / 200000 : ℝ) : ℂ) + (((493451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((160121) / 250000 : ℝ) : ℂ) + (((767971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2001) / 20000 : ℝ) : ℂ) * ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1911) / 20000 : ℝ) : ℂ) * ((((772107) / 1000000 : ℝ) : ℂ) + (((-158873) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((163341) / 1000000 : ℝ) : ℂ) + (((-98657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1753) / 20000 : ℝ) : ℂ) * ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1623) / 20000 : ℝ) : ℂ) * ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((313) / 4000 : ℝ) : ℂ) * ((((-173713) / 250000 : ℝ) : ℂ) + (((719151) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1513) / 20000 : ℝ) : ℂ) * ((((-25197) / 125000 : ℝ) : ℂ) + (((61217) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1463) / 20000 : ℝ) : ℂ) * ((((66547) / 200000 : ℝ) : ℂ) + (((47151) / 50000 : ℝ) : ℂ) * Complex.I))) - ((((198613) / 200000 : ℝ) : ℂ) + (((-6053) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((198613) / 200000 : ℝ) : ℂ) + (((-6053) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((355249) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1248461) / 1000000 : ℝ) ≤ ‖((((198613) / 200000 : ℝ) : ℂ) + (((-6053) / 8000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((425) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((198613) / 200000 : ℝ) : ℂ) + (((-6053) / 8000 : ℝ) : ℂ) * Complex.I) ((544837) / 10000000 : ℝ) ((219893) / 500000 : ℝ) ((355249) / 100000000 : ℝ) ((1248461) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell5 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5250e39c5058
