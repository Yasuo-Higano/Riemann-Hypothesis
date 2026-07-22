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
import RH.Equivalences.Promoted_73b3c904669e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8087df0bd277
import RH.Equivalences.Promoted_86acf7ea8797
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

-- claim: zc-b26-c7-cell-j3 (6ef30fe64b95fc62aad7ebaa16e532c0ee7e3a93456e09ffe288de8c12581f1e)
def Claim_6ef30fe64b95 : Prop :=
  ∀ s : ℂ, ((373) / 400 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((105) / 8 : ℝ) ≤ s.im → s.im ≤ ((211) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fdeb4490ab610b053cecf52b232bfb305b158d9f6bf73a6a5b96f3f91ef228af)
theorem prove_Claim_6ef30fe64b95 : Claim_6ef30fe64b95 :=
  by
    unfold Claim_6ef30fe64b95
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
    have hcoeff := prove_Claim_86acf7ea8797
    unfold Claim_86acf7ea8797 at hcoeff
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
    have cell3 : ∀ s : ℂ, ((373) / 400 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((105) / 8 : ℝ) ≤ s.im → s.im ≤ ((211) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchf9d61fb7de05.2.2.2.1
      have hu3 := hchdfcfce5b7388.2.2.2.1
      have hu4 := hch19903e29ba54.2.2.2.1
      have hu5 := hch33722eccc243.2.2.2.1
      have hu6 := hchd7fa10c14078.2.2.2.1
      have hu7 := hch17a005cf2244.2.2.2.1
      have hu8 := hche62eb9277d63.2.2.2.1
      have hu9 := hche161390feb9e.2.2.2.1
      have hu10 := hch98b3446a56e2.2.2.2.1
      have hu11 := hchcc2ac71ea3d1.2.2.2.1
      have hu12 := hchff80cd3dbc01.2.2.2.1
      have hu13 := hch0cf2c97a051f.2.2.2.1
      have hu14 := hch1848f1ccb45a.2.2.2.1
      have hu15 := hch50e6f21c20e9.2.2.2.1
      have hu16 := hch73b3c904669e.2.2.2.1
      have hu17 := hch3d060169d758.2.2.2.1
      have hu18 := hchaafcf904494c.2.2.2.1
      have hu19 := hchbf76ccb4132b.2.2.2.1
      have hu20 := hche6eb643a9da8.2.2.2.1
      have hu21 := hch5a39e6108333.2.2.2.1
      have hu22 := hchb09304d10e30.2.2.2.1
      have hu23 := hche4dec4157c40.2.2.2.1
      have hu24 := hch941205210a79.2.2.2.1
      have hu25 := hch8087df0bd277.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((26451) / 2000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((211) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((16673) / 1250 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((211) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((67623) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((211) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((137809) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((211) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((26451) / 2000 : ℝ) ((16673) / 1250 : ℝ) ((67623) / 5000 : ℝ) ((137809) / 10000 : ℝ) ((52947) / 1000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((6049) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((427) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23931) / 500000 : ℝ) := by
        apply pnri _ (((464) / 12800 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((77489) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-953679) / 1000000 : ℝ) : ℂ) + (((-75207) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((1277) / 2500 : ℝ) ((5111) / 10000 : ℝ) ((10219) / 20000 : ℝ) ((3) / 20000 : ℝ) ((179) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15460) / 100000000 : ℝ)) ((((-953679) / 1000000 : ℝ) : ℂ) + (((-75207) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-311197) / 1000000 : ℝ) : ℂ) + (((-190069) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((431) / 1250 : ℝ) ((3451) / 10000 : ℝ) ((6899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((847) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15588) / 100000000 : ℝ)) ((((-311197) / 1000000 : ℝ) : ℂ) + (((-190069) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((2609) / 10000 : ℝ) ((653) / 2500 : ℝ) ((5221) / 20000 : ℝ) ((3) / 20000 : ℝ) ((961) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15505) / 100000000 : ℝ)) ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-342213) / 500000 : ℝ) : ℂ) + (((-729083) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((1051) / 5000 : ℝ) ((421) / 2000 : ℝ) ((4207) / 20000 : ℝ) ((3) / 20000 : ℝ) ((149) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15787) / 100000000 : ℝ)) ((((-342213) / 500000 : ℝ) : ℂ) + (((-729083) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((1761) / 10000 : ℝ) ((441) / 2500 : ℝ) ((141) / 800 : ℝ) ((3) / 20000 : ℝ) ((269) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15478) / 100000000 : ℝ)) ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((892409) / 1000000 : ℝ) : ℂ) + (((-112807) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((1517) / 10000 : ℝ) ((19) / 125 : ℝ) ((3037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((241) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15369) / 100000000 : ℝ)) ((((892409) / 1000000 : ℝ) : ℂ) + (((-112807) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-608457) / 1000000 : ℝ) : ℂ) + (((-793587) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((333) / 2500 : ℝ) ((267) / 2000 : ℝ) ((2667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1567) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15212) / 100000000 : ℝ)) ((((-608457) / 1000000 : ℝ) : ℂ) + (((-793587) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-80631) / 100000 : ℝ) : ℂ) + (((591493) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((1189) / 10000 : ℝ) ((149) / 1250 : ℝ) ((2381) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1559) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16490) / 100000000 : ℝ)) ((((-80631) / 100000 : ℝ) : ℂ) + (((591493) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((433389) / 1000000 : ℝ) : ℂ) + (((901207) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((1073) / 10000 : ℝ) ((269) / 2500 : ℝ) ((2149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7467) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16610) / 100000000 : ℝ)) ((((433389) / 1000000 : ℝ) : ℂ) + (((901207) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((495691) / 500000 : ℝ) : ℂ) + (((-13101) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((489) / 5000 : ℝ) ((981) / 10000 : ℝ) ((1959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1457) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16146) / 100000000 : ℝ)) ((((495691) / 500000 : ℝ) : ℂ) + (((-13101) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((290419) / 1000000 : ℝ) : ℂ) + (((-9569) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((899) / 10000 : ℝ) ((451) / 5000 : ℝ) ((1801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4319) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16561) / 100000000 : ℝ)) ((((290419) / 1000000 : ℝ) : ℂ) + (((-9569) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-687759) / 1000000 : ℝ) : ℂ) + (((-362969) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((52) / 625 : ℝ) ((167) / 2000 : ℝ) ((1667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2397) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15804) / 100000000 : ℝ)) ((((-687759) / 1000000 : ℝ) : ℂ) + (((-362969) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((387) / 5000 : ℝ) ((777) / 10000 : ℝ) ((1551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((897) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16118) / 100000000 : ℝ)) ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-47989) / 100000 : ℝ) : ℂ) + (((54833) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((181) / 2500 : ℝ) ((727) / 10000 : ℝ) ((1451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6067) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15444) / 100000000 : ℝ)) ((((-47989) / 100000 : ℝ) : ℂ) + (((54833) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((17077) / 50000 : ℝ) : ℂ) + (((939867) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((17) / 250 : ℝ) ((683) / 10000 : ℝ) ((1363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((531) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15293) / 100000000 : ℝ)) ((((17077) / 50000 : ℝ) : ℂ) + (((939867) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((641) / 10000 : ℝ) ((161) / 2500 : ℝ) ((257) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6241) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15405) / 100000000 : ℝ)) ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((607) / 10000 : ℝ) ((61) / 1000 : ℝ) ((1217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13719) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((507371) / 1000000 : ℝ) : ℂ) + (((-26929) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((36) / 625 : ℝ) ((579) / 10000 : ℝ) ((231) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1927) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15449) / 100000000 : ℝ)) ((((507371) / 1000000 : ℝ) : ℂ) + (((-26929) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((137) / 2500 : ℝ) ((551) / 10000 : ℝ) ((1099) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15943) / 100000000 : ℝ)) ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((261) / 5000 : ℝ) ((21) / 400 : ℝ) ((1047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2913) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15768) / 100000000 : ℝ)) ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((499) / 10000 : ℝ) ((251) / 5000 : ℝ) ((1001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3517) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15709) / 100000000 : ℝ)) ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-916863) / 1000000 : ℝ) : ℂ) + (((499) / 1250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((239) / 5000 : ℝ) ((481) / 10000 : ℝ) ((959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2703) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15653) / 100000000 : ℝ)) ((((-916863) / 1000000 : ℝ) : ℂ) + (((499) / 1250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((-564827) / 1000000 : ℝ) : ℂ) + (((825209) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((459) / 10000 : ℝ) ((231) / 5000 : ℝ) ((921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3997) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15742) / 100000000 : ℝ)) ((((-564827) / 1000000 : ℝ) : ℂ) + (((825209) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 31 32 (((31) / 32 : ℝ)) (((421) / 32 : ℝ)) ((441) / 10000 : ℝ) ((111) / 2500 : ℝ) ((177) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5297) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15944) / 100000000 : ℝ)) ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-953679) / 1000000 : ℝ) : ℂ) + (((-75207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((-311197) / 1000000 : ℝ) : ℂ) + (((-190069) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-342213) / 500000 : ℝ) : ℂ) + (((-729083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((892409) / 1000000 : ℝ) : ℂ) + (((-112807) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-608457) / 1000000 : ℝ) : ℂ) + (((-793587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-80631) / 100000 : ℝ) : ℂ) + (((591493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((433389) / 1000000 : ℝ) : ℂ) + (((901207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((495691) / 500000 : ℝ) : ℂ) + (((-13101) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((290419) / 1000000 : ℝ) : ℂ) + (((-9569) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-687759) / 1000000 : ℝ) : ℂ) + (((-362969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-47989) / 100000 : ℝ) : ℂ) + (((54833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((17077) / 50000 : ℝ) : ℂ) + (((939867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((507371) / 1000000 : ℝ) : ℂ) + (((-26929) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1099) / 20000 : ℝ) : ℂ) * ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1001) / 20000 : ℝ) : ℂ) * ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((959) / 20000 : ℝ) : ℂ) * ((((-916863) / 1000000 : ℝ) : ℂ) + (((499) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((921) / 20000 : ℝ) : ℂ) * ((((-564827) / 1000000 : ℝ) : ℂ) + (((825209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((177) / 4000 : ℝ) : ℂ) * ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((10219) / 20000 : ℝ) : ℂ) * ((((-953679) / 1000000 : ℝ) : ℂ) + (((-75207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((6899) / 20000 : ℝ) : ℂ) * ((((-311197) / 1000000 : ℝ) : ℂ) + (((-190069) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((5221) / 20000 : ℝ) : ℂ) * ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((4207) / 20000 : ℝ) : ℂ) * ((((-342213) / 500000 : ℝ) : ℂ) + (((-729083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((141) / 800 : ℝ) : ℂ) * ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((3037) / 20000 : ℝ) : ℂ) * ((((892409) / 1000000 : ℝ) : ℂ) + (((-112807) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((2667) / 20000 : ℝ) : ℂ) * ((((-608457) / 1000000 : ℝ) : ℂ) + (((-793587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((2381) / 20000 : ℝ) : ℂ) * ((((-80631) / 100000 : ℝ) : ℂ) + (((591493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((2149) / 20000 : ℝ) : ℂ) * ((((433389) / 1000000 : ℝ) : ℂ) + (((901207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1959) / 20000 : ℝ) : ℂ) * ((((495691) / 500000 : ℝ) : ℂ) + (((-13101) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1801) / 20000 : ℝ) : ℂ) * ((((290419) / 1000000 : ℝ) : ℂ) + (((-9569) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1667) / 20000 : ℝ) : ℂ) * ((((-687759) / 1000000 : ℝ) : ℂ) + (((-362969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1551) / 20000 : ℝ) : ℂ) * ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1451) / 20000 : ℝ) : ℂ) * ((((-47989) / 100000 : ℝ) : ℂ) + (((54833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1363) / 20000 : ℝ) : ℂ) * ((((17077) / 50000 : ℝ) : ℂ) + (((939867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((257) / 4000 : ℝ) : ℂ) * ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1217) / 20000 : ℝ) : ℂ) * ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((231) / 4000 : ℝ) : ℂ) * ((((507371) / 1000000 : ℝ) : ℂ) + (((-26929) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1099) / 20000 : ℝ) : ℂ) * ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1047) / 20000 : ℝ) : ℂ) * ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((1001) / 20000 : ℝ) : ℂ) * ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((959) / 20000 : ℝ) : ℂ) * ((((-916863) / 1000000 : ℝ) : ℂ) + (((499) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((921) / 20000 : ℝ) : ℂ) * ((((-564827) / 1000000 : ℝ) : ℂ) + (((825209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((177) / 4000 : ℝ) : ℂ) * ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-953679) / 1000000 : ℝ) : ℂ) + (((-75207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((-311197) / 1000000 : ℝ) : ℂ) + (((-190069) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-342213) / 500000 : ℝ) : ℂ) + (((-729083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((892409) / 1000000 : ℝ) : ℂ) + (((-112807) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-608457) / 1000000 : ℝ) : ℂ) + (((-793587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-80631) / 100000 : ℝ) : ℂ) + (((591493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((433389) / 1000000 : ℝ) : ℂ) + (((901207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((495691) / 500000 : ℝ) : ℂ) + (((-13101) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((290419) / 1000000 : ℝ) : ℂ) + (((-9569) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-687759) / 1000000 : ℝ) : ℂ) + (((-362969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-47989) / 100000 : ℝ) : ℂ) + (((54833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((17077) / 50000 : ℝ) : ℂ) + (((939867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((507371) / 1000000 : ℝ) : ℂ) + (((-26929) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1099) / 20000 : ℝ) : ℂ) * ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1001) / 20000 : ℝ) : ℂ) * ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((959) / 20000 : ℝ) : ℂ) * ((((-916863) / 1000000 : ℝ) : ℂ) + (((499) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((921) / 20000 : ℝ) : ℂ) * ((((-564827) / 1000000 : ℝ) : ℂ) + (((825209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((177) / 4000 : ℝ) : ℂ) * ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((346701) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-953679) / 1000000 : ℝ) : ℂ) + (((-75207) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((-311197) / 1000000 : ℝ) : ℂ) + (((-190069) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-342213) / 500000 : ℝ) : ℂ) + (((-729083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((892409) / 1000000 : ℝ) : ℂ) + (((-112807) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-608457) / 1000000 : ℝ) : ℂ) + (((-793587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-80631) / 100000 : ℝ) : ℂ) + (((591493) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((433389) / 1000000 : ℝ) : ℂ) + (((901207) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((495691) / 500000 : ℝ) : ℂ) + (((-13101) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((290419) / 1000000 : ℝ) : ℂ) + (((-9569) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-687759) / 1000000 : ℝ) : ℂ) + (((-362969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-986811) / 1000000 : ℝ) : ℂ) + (((259) / 1600 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-47989) / 100000 : ℝ) : ℂ) + (((54833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((17077) / 50000 : ℝ) : ℂ) + (((939867) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((473449) / 500000 : ℝ) : ℂ) + (((-64307) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((507371) / 1000000 : ℝ) : ℂ) + (((-26929) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1099) / 20000 : ℝ) : ℂ) * ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1001) / 20000 : ℝ) : ℂ) * ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((959) / 20000 : ℝ) : ℂ) * ((((-916863) / 1000000 : ℝ) : ℂ) + (((499) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((921) / 20000 : ℝ) : ℂ) * ((((-564827) / 1000000 : ℝ) : ℂ) + (((825209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((177) / 4000 : ℝ) : ℂ) * ((((-12623) / 200000 : ℝ) : ℂ) + (((499003) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((575697) / 500000 : ℝ) : ℂ) + (((-616947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((575697) / 500000 : ℝ) : ℂ) + (((-616947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((346901) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((163283) / 125000 : ℝ) ≤ ‖((((575697) / 500000 : ℝ) : ℂ) + (((-616947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((421) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((575697) / 500000 : ℝ) : ℂ) + (((-616947) / 1000000 : ℝ) : ℂ) * Complex.I) ((52947) / 1000000 : ℝ) ((77489) / 250000 : ℝ) ((346901) / 100000000 : ℝ) ((163283) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6ef30fe64b95
