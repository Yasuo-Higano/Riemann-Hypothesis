import Mathlib.Tactic
import RH.Equivalences.Promoted_05f1d19c424b
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_213eb2dbef50
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_253189c3c210
import RH.Equivalences.Promoted_2a5996027ffe
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2eb1117e15d6
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3ee6bafbd1d6
import RH.Equivalences.Promoted_4d1edccd1706
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5d8222048baa
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5f84b8d272b8
import RH.Equivalences.Promoted_697b7e8ecfb3
import RH.Equivalences.Promoted_6dbdde1d7878
import RH.Equivalences.Promoted_71c1bd553627
import RH.Equivalences.Promoted_7548da118f08
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_81b3b8faf224
import RH.Equivalences.Promoted_8d02ef0e44d7
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_a131b2571b45
import RH.Equivalences.Promoted_ae2da930a069
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b11cb5c6855f
import RH.Equivalences.Promoted_b7ea377eb075
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_caa60d29bdb4
import RH.Equivalences.Promoted_d27ee255eba5
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e24bd9e5685c
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e6e07ddfcd41
import RH.Equivalences.Promoted_ed4037453f58
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_fec61cbb5e50
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-c2-cell-j13 (c82fbe5ec9b594a02c134ec407640168953b7033254b0af58b6bfb4ee6c36596)
def Claim_c82fbe5ec9b5 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((2081) / 3200 : ℝ) → ((107) / 8 : ℝ) ≤ s.im → s.im ≤ ((429) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 315c5d6fc98b0ebe1bb2dcc49e320d23902588d444e863a065327d28e9506e54)
theorem prove_Claim_c82fbe5ec9b5 : Claim_c82fbe5ec9b5 :=
  by
    unfold Claim_c82fbe5ec9b5
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
    have hcoeff := prove_Claim_ed4037453f58
    unfold Claim_ed4037453f58 at hcoeff
    have hch05f1d19c424b := prove_Claim_05f1d19c424b
    unfold Claim_05f1d19c424b at hch05f1d19c424b
    have hch213eb2dbef50 := prove_Claim_213eb2dbef50
    unfold Claim_213eb2dbef50 at hch213eb2dbef50
    have hch253189c3c210 := prove_Claim_253189c3c210
    unfold Claim_253189c3c210 at hch253189c3c210
    have hch2a5996027ffe := prove_Claim_2a5996027ffe
    unfold Claim_2a5996027ffe at hch2a5996027ffe
    have hch2eb1117e15d6 := prove_Claim_2eb1117e15d6
    unfold Claim_2eb1117e15d6 at hch2eb1117e15d6
    have hch3ee6bafbd1d6 := prove_Claim_3ee6bafbd1d6
    unfold Claim_3ee6bafbd1d6 at hch3ee6bafbd1d6
    have hch4d1edccd1706 := prove_Claim_4d1edccd1706
    unfold Claim_4d1edccd1706 at hch4d1edccd1706
    have hch5d8222048baa := prove_Claim_5d8222048baa
    unfold Claim_5d8222048baa at hch5d8222048baa
    have hch5f84b8d272b8 := prove_Claim_5f84b8d272b8
    unfold Claim_5f84b8d272b8 at hch5f84b8d272b8
    have hch697b7e8ecfb3 := prove_Claim_697b7e8ecfb3
    unfold Claim_697b7e8ecfb3 at hch697b7e8ecfb3
    have hch6dbdde1d7878 := prove_Claim_6dbdde1d7878
    unfold Claim_6dbdde1d7878 at hch6dbdde1d7878
    have hch71c1bd553627 := prove_Claim_71c1bd553627
    unfold Claim_71c1bd553627 at hch71c1bd553627
    have hch7548da118f08 := prove_Claim_7548da118f08
    unfold Claim_7548da118f08 at hch7548da118f08
    have hch81b3b8faf224 := prove_Claim_81b3b8faf224
    unfold Claim_81b3b8faf224 at hch81b3b8faf224
    have hch8d02ef0e44d7 := prove_Claim_8d02ef0e44d7
    unfold Claim_8d02ef0e44d7 at hch8d02ef0e44d7
    have hcha131b2571b45 := prove_Claim_a131b2571b45
    unfold Claim_a131b2571b45 at hcha131b2571b45
    have hchae2da930a069 := prove_Claim_ae2da930a069
    unfold Claim_ae2da930a069 at hchae2da930a069
    have hchb11cb5c6855f := prove_Claim_b11cb5c6855f
    unfold Claim_b11cb5c6855f at hchb11cb5c6855f
    have hchb7ea377eb075 := prove_Claim_b7ea377eb075
    unfold Claim_b7ea377eb075 at hchb7ea377eb075
    have hchcaa60d29bdb4 := prove_Claim_caa60d29bdb4
    unfold Claim_caa60d29bdb4 at hchcaa60d29bdb4
    have hchd27ee255eba5 := prove_Claim_d27ee255eba5
    unfold Claim_d27ee255eba5 at hchd27ee255eba5
    have hche24bd9e5685c := prove_Claim_e24bd9e5685c
    unfold Claim_e24bd9e5685c at hche24bd9e5685c
    have hche6e07ddfcd41 := prove_Claim_e6e07ddfcd41
    unfold Claim_e6e07ddfcd41 at hche6e07ddfcd41
    have hchfec61cbb5e50 := prove_Claim_fec61cbb5e50
    unfold Claim_fec61cbb5e50 at hchfec61cbb5e50
    have cell13 : ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((2081) / 3200 : ℝ) → ((107) / 8 : ℝ) ≤ s.im → s.im ≤ ((429) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchb11cb5c6855f.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch5f84b8d272b8.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch05f1d19c424b.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch7548da118f08.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch697b7e8ecfb3.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchd27ee255eba5.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch6dbdde1d7878.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch8d02ef0e44d7.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch2a5996027ffe.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch213eb2dbef50.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch71c1bd553627.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch81b3b8faf224.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchae2da930a069.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch5d8222048baa.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch4d1edccd1706.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hche6e07ddfcd41.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch253189c3c210.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchfec61cbb5e50.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchcaa60d29bdb4.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hche24bd9e5685c.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchb7ea377eb075.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch2eb1117e15d6.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch3ee6bafbd1d6.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hcha131b2571b45.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((67111) / 5000 : ℝ) := by
        apply pnri _ (((2081) / 3200 : ℝ) + 0) (((429) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((33769) / 2500 : ℝ) := by
        apply pnri _ (((2081) / 3200 : ℝ) + 1) (((429) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((136659) / 10000 : ℝ) := by
        apply pnri _ (((2081) / 3200 : ℝ) + 2) (((429) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((27789) / 2000 : ℝ) := by
        apply pnri _ (((2081) / 3200 : ℝ) + 3) (((429) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((67111) / 5000 : ℝ) ((33769) / 2500 : ℝ) ((136659) / 10000 : ℝ) ((27789) / 2000 : ℝ) ((554379) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((1731) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((1331) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7437) / 250000 : ℝ) := by
        apply pnri _ (((648) / 25600 : ℝ)) (((32) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((225773) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-494889) / 500000 : ℝ) : ℂ) + (((-142617) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((6483) / 10000 : ℝ) ((3243) / 5000 : ℝ) ((12969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1561) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16015) / 100000000 : ℝ)) ((((-494889) / 500000 : ℝ) : ℂ) + (((-142617) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-542943) / 1000000 : ℝ) : ℂ) + (((-104971) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((5031) / 10000 : ℝ) ((2517) / 5000 : ℝ) ((2013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((313) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16264) / 100000000 : ℝ)) ((((-542943) / 1000000 : ℝ) : ℂ) + (((-104971) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((4203) / 10000 : ℝ) ((2103) / 5000 : ℝ) ((8409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2543) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16073) / 100000000 : ℝ)) ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-18097) / 20000 : ℝ) : ℂ) + (((-425731) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((457) / 1250 : ℝ) ((3659) / 10000 : ℝ) ((1463) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4513) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16654) / 100000000 : ℝ)) ((((-18097) / 20000 : ℝ) : ℂ) + (((-425731) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1631) / 5000 : ℝ) ((653) / 2000 : ℝ) ((6527) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1613) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16056) / 100000000 : ℝ)) ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((602463) / 1000000 : ℝ) : ℂ) + (((-399073) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1481) / 5000 : ℝ) ((593) / 2000 : ℝ) ((5927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3247) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15966) / 100000000 : ℝ)) ((((602463) / 1000000 : ℝ) : ℂ) + (((-399073) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((241) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15660) / 100000000 : ℝ)) ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((2531) / 10000 : ℝ) ((1267) / 5000 : ℝ) ((1013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((21) / 156250 : ℝ) ((1000100) / 1000000 : ℝ) (((18409) / 100000000 : ℝ)) ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((417441) / 500000 : ℝ) : ℂ) + (((550429) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((237) / 1000 : ℝ) ((2373) / 10000 : ℝ) ((4743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7969) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18785) / 100000000 : ℝ)) ((((417441) / 500000 : ℝ) : ℂ) + (((550429) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((769081) / 1000000 : ℝ) : ℂ) + (((-39947) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((2233) / 10000 : ℝ) ((559) / 2500 : ℝ) ((4469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3103) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17778) / 100000000 : ℝ)) ((((769081) / 1000000 : ℝ) : ℂ) + (((-39947) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-283781) / 1000000 : ℝ) : ℂ) + (((-119861) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1057) / 5000 : ℝ) ((2117) / 10000 : ℝ) ((4231) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18119) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18839) / 100000000 : ℝ)) ((((-283781) / 1000000 : ℝ) : ℂ) + (((-119861) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-97777) / 100000 : ℝ) : ℂ) + (((-209673) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((2011) / 10000 : ℝ) ((1007) / 5000 : ℝ) ((161) / 800 : ℝ) ((3) / 20000 : ℝ) ((2581) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17082) / 100000000 : ℝ)) ((((-97777) / 100000 : ℝ) : ℂ) + (((-209673) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((24) / 125 : ℝ) ((1923) / 10000 : ℝ) ((3843) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1501) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17889) / 100000000 : ℝ)) ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((133767) / 1000000 : ℝ) : ℂ) + (((991013) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1839) / 10000 : ℝ) ((921) / 5000 : ℝ) ((3681) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3409) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16259) / 100000000 : ℝ)) ((((133767) / 1000000 : ℝ) : ℂ) + (((991013) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((168119) / 200000 : ℝ) : ℂ) + (((16927) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4959) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15880) / 100000000 : ℝ)) ((((168119) / 200000 : ℝ) : ℂ) + (((16927) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((194297) / 200000 : ℝ) : ℂ) + (((-237103) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((69) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16179) / 100000000 : ℝ)) ((((194297) / 200000 : ℝ) : ℂ) + (((-237103) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((268137) / 500000 : ℝ) : ℂ) + (((-422021) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1641) / 10000 : ℝ) ((411) / 2500 : ℝ) ((657) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14661) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17413) / 100000000 : ℝ)) ((((268137) / 500000 : ℝ) : ℂ) + (((-422021) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((793) / 5000 : ℝ) ((1589) / 10000 : ℝ) ((127) / 800 : ℝ) ((3) / 20000 : ℝ) ((4273) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16361) / 100000000 : ℝ)) ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-373923) / 500000 : ℝ) : ℂ) + (((-663869) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((96) / 625 : ℝ) ((1539) / 10000 : ℝ) ((123) / 800 : ℝ) ((3) / 20000 : ℝ) ((18141) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17795) / 100000000 : ℝ)) ((((-373923) / 500000 : ℝ) : ℂ) + (((-663869) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-997361) / 1000000 : ℝ) : ℂ) + (((-14517) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((149) / 1000 : ℝ) ((1493) / 10000 : ℝ) ((2983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7661) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17291) / 100000000 : ℝ)) ((((-997361) / 1000000 : ℝ) : ℂ) + (((-14517) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2951) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17142) / 100000000 : ℝ)) ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((88) / 625 : ℝ) ((1411) / 10000 : ℝ) ((2819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14383) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17032) / 100000000 : ℝ)) ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((144129) / 1000000 : ℝ) : ℂ) + (((24739) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((1371) / 10000 : ℝ) ((687) / 5000 : ℝ) ((549) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8531) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17347) / 100000000 : ℝ)) ((((144129) / 1000000 : ℝ) : ℂ) + (((24739) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((637513) / 1000000 : ℝ) : ℂ) + (((385219) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 5 8 (((5) / 8 : ℝ)) (((857) / 64 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((22157) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17970) / 100000000 : ℝ)) ((((637513) / 1000000 : ℝ) : ℂ) + (((385219) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-494889) / 500000 : ℝ) : ℂ) + (((-142617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-542943) / 1000000 : ℝ) : ℂ) + (((-104971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-18097) / 20000 : ℝ) : ℂ) + (((-425731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((602463) / 1000000 : ℝ) : ℂ) + (((-399073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((417441) / 500000 : ℝ) : ℂ) + (((550429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((769081) / 1000000 : ℝ) : ℂ) + (((-39947) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-283781) / 1000000 : ℝ) : ℂ) + (((-119861) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-97777) / 100000 : ℝ) : ℂ) + (((-209673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((133767) / 1000000 : ℝ) : ℂ) + (((991013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((168119) / 200000 : ℝ) : ℂ) + (((16927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((194297) / 200000 : ℝ) : ℂ) + (((-237103) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((268137) / 500000 : ℝ) : ℂ) + (((-422021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-373923) / 500000 : ℝ) : ℂ) + (((-663869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-997361) / 1000000 : ℝ) : ℂ) + (((-14517) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((144129) / 1000000 : ℝ) : ℂ) + (((24739) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((637513) / 1000000 : ℝ) : ℂ) + (((385219) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((12969) / 20000 : ℝ) : ℂ) * ((((-494889) / 500000 : ℝ) : ℂ) + (((-142617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((2013) / 4000 : ℝ) : ℂ) * ((((-542943) / 1000000 : ℝ) : ℂ) + (((-104971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((8409) / 20000 : ℝ) : ℂ) * ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((1463) / 4000 : ℝ) : ℂ) * ((((-18097) / 20000 : ℝ) : ℂ) + (((-425731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((6527) / 20000 : ℝ) : ℂ) * ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((5927) / 20000 : ℝ) : ℂ) * ((((602463) / 1000000 : ℝ) : ℂ) + (((-399073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((1013) / 4000 : ℝ) : ℂ) * ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((4743) / 20000 : ℝ) : ℂ) * ((((417441) / 500000 : ℝ) : ℂ) + (((550429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((4469) / 20000 : ℝ) : ℂ) * ((((769081) / 1000000 : ℝ) : ℂ) + (((-39947) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((4231) / 20000 : ℝ) : ℂ) * ((((-283781) / 1000000 : ℝ) : ℂ) + (((-119861) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((161) / 800 : ℝ) : ℂ) * ((((-97777) / 100000 : ℝ) : ℂ) + (((-209673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((3843) / 20000 : ℝ) : ℂ) * ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((3681) / 20000 : ℝ) : ℂ) * ((((133767) / 1000000 : ℝ) : ℂ) + (((991013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((168119) / 200000 : ℝ) : ℂ) + (((16927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((194297) / 200000 : ℝ) : ℂ) + (((-237103) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((657) / 4000 : ℝ) : ℂ) * ((((268137) / 500000 : ℝ) : ℂ) + (((-422021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((127) / 800 : ℝ) : ℂ) * ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((123) / 800 : ℝ) : ℂ) * ((((-373923) / 500000 : ℝ) : ℂ) + (((-663869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((2983) / 20000 : ℝ) : ℂ) * ((((-997361) / 1000000 : ℝ) : ℂ) + (((-14517) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((2819) / 20000 : ℝ) : ℂ) * ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((549) / 4000 : ℝ) : ℂ) * ((((144129) / 1000000 : ℝ) : ℂ) + (((24739) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((637513) / 1000000 : ℝ) : ℂ) + (((385219) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-494889) / 500000 : ℝ) : ℂ) + (((-142617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-542943) / 1000000 : ℝ) : ℂ) + (((-104971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-18097) / 20000 : ℝ) : ℂ) + (((-425731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((602463) / 1000000 : ℝ) : ℂ) + (((-399073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((417441) / 500000 : ℝ) : ℂ) + (((550429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((769081) / 1000000 : ℝ) : ℂ) + (((-39947) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-283781) / 1000000 : ℝ) : ℂ) + (((-119861) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-97777) / 100000 : ℝ) : ℂ) + (((-209673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((133767) / 1000000 : ℝ) : ℂ) + (((991013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((168119) / 200000 : ℝ) : ℂ) + (((16927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((194297) / 200000 : ℝ) : ℂ) + (((-237103) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((268137) / 500000 : ℝ) : ℂ) + (((-422021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-373923) / 500000 : ℝ) : ℂ) + (((-663869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-997361) / 1000000 : ℝ) : ℂ) + (((-14517) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((144129) / 1000000 : ℝ) : ℂ) + (((24739) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((637513) / 1000000 : ℝ) : ℂ) + (((385219) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((372998) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-494889) / 500000 : ℝ) : ℂ) + (((-142617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-542943) / 1000000 : ℝ) : ℂ) + (((-104971) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-18097) / 20000 : ℝ) : ℂ) + (((-425731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((602463) / 1000000 : ℝ) : ℂ) + (((-399073) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((417441) / 500000 : ℝ) : ℂ) + (((550429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((769081) / 1000000 : ℝ) : ℂ) + (((-39947) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-283781) / 1000000 : ℝ) : ℂ) + (((-119861) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-97777) / 100000 : ℝ) : ℂ) + (((-209673) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((133767) / 1000000 : ℝ) : ℂ) + (((991013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((168119) / 200000 : ℝ) : ℂ) + (((16927) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((194297) / 200000 : ℝ) : ℂ) + (((-237103) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((268137) / 500000 : ℝ) : ℂ) + (((-422021) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-373923) / 500000 : ℝ) : ℂ) + (((-663869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-997361) / 1000000 : ℝ) : ℂ) + (((-14517) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-852371) / 1000000 : ℝ) : ℂ) + (((522937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((144129) / 1000000 : ℝ) : ℂ) + (((24739) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((637513) / 1000000 : ℝ) : ℂ) + (((385219) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((763599) / 1000000 : ℝ) : ℂ) + (((-235127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((763599) / 1000000 : ℝ) : ℂ) + (((-235127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373198) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1211459) / 1000000 : ℝ) ≤ ‖((((763599) / 1000000 : ℝ) : ℂ) + (((-235127) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((857) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((763599) / 1000000 : ℝ) : ℂ) + (((-235127) / 250000 : ℝ) : ℂ) * Complex.I) ((554379) / 10000000 : ℝ) ((225773) / 500000 : ℝ) ((373198) / 100000000 : ℝ) ((1211459) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell13 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c82fbe5ec9b5
