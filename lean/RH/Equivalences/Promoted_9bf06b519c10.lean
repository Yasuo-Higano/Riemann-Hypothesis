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
import RH.Equivalences.Promoted_b973648d0e3f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_caa60d29bdb4
import RH.Equivalences.Promoted_d27ee255eba5
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e24bd9e5685c
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e6e07ddfcd41
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_fec61cbb5e50
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-c3-cell-j15 (9bf06b519c10241731fdb13cef3e8cd0296cb6600504113c3128fa3c7021bb7c)
def Claim_9bf06b519c10 : Prop :=
  ∀ s : ℂ, ((2081) / 3200 : ℝ) ≤ s.re → s.re ≤ ((57) / 80 : ℝ) → ((215) / 16 : ℝ) ≤ s.im → s.im ≤ ((431) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bc71493f45b3699091605ceaf6a5715c57211d8f76f9b11b86935a6a0b069e66)
theorem prove_Claim_9bf06b519c10 : Claim_9bf06b519c10 :=
  by
    unfold Claim_9bf06b519c10
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
    have hcoeff := prove_Claim_b973648d0e3f
    unfold Claim_b973648d0e3f at hcoeff
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
    have cell15 : ∀ s : ℂ, ((2081) / 3200 : ℝ) ≤ s.re → s.re ≤ ((57) / 80 : ℝ) → ((215) / 16 : ℝ) ≤ s.im → s.im ≤ ((431) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchb11cb5c6855f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch5f84b8d272b8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch05f1d19c424b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch7548da118f08.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch697b7e8ecfb3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchd27ee255eba5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch6dbdde1d7878.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch8d02ef0e44d7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch2a5996027ffe.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch213eb2dbef50.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch71c1bd553627.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch81b3b8faf224.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchae2da930a069.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch5d8222048baa.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch4d1edccd1706.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hche6e07ddfcd41.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch253189c3c210.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchfec61cbb5e50.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchcaa60d29bdb4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hche24bd9e5685c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchb7ea377eb075.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch2eb1117e15d6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch3ee6bafbd1d6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hcha131b2571b45.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((134877) / 10000 : ℝ) := by
        apply pnri _ (((57) / 80 : ℝ) + 0) (((431) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((135773) / 10000 : ℝ) := by
        apply pnri _ (((57) / 80 : ℝ) + 1) (((431) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((137393) / 10000 : ℝ) := by
        apply pnri _ (((57) / 80 : ℝ) + 2) (((431) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((8732) / 625 : ℝ) := by
        apply pnri _ (((57) / 80 : ℝ) + 3) (((431) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((134877) / 10000 : ℝ) ((135773) / 10000 : ℝ) ((137393) / 10000 : ℝ) ((8732) / 625 : ℝ) ((283037) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((5219) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((907) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20169) / 500000 : ℝ) := by
        apply pnri _ (((1904) / 51200 : ℝ)) (((32) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((114409) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-497513) / 500000 : ℝ) : ℂ) + (((-49809) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((388) / 625 : ℝ) ((6211) / 10000 : ℝ) ((12419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((207) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16032) / 100000000 : ℝ)) ((((-497513) / 500000 : ℝ) : ℂ) + (((-49809) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-7491) / 12500 : ℝ) : ℂ) + (((-800539) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((4697) / 10000 : ℝ) ((47) / 100 : ℝ) ((9397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((667) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16257) / 100000000 : ℝ)) ((((-7491) / 12500 : ℝ) : ℂ) + (((-800539) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1927) / 5000 : ℝ) ((3857) / 10000 : ℝ) ((7711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16049) / 100000000 : ℝ)) ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-235757) / 250000 : ℝ) : ℂ) + (((-332713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1653) / 5000 : ℝ) ((3309) / 10000 : ℝ) ((1323) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2329) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16544) / 100000000 : ℝ)) ((((-235757) / 250000 : ℝ) : ℂ) + (((-332713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((729) / 2500 : ℝ) ((2919) / 10000 : ℝ) ((1167) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1677) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15982) / 100000000 : ℝ)) ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((250591) / 500000 : ℝ) : ℂ) + (((-865341) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((2623) / 10000 : ℝ) ((1313) / 5000 : ℝ) ((5249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3421) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15901) / 100000000 : ℝ)) ((((250591) / 500000 : ℝ) : ℂ) + (((-865341) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((2393) / 10000 : ℝ) ((599) / 2500 : ℝ) ((4789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((521) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15627) / 100000000 : ℝ)) ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1103) / 5000 : ℝ) ((2209) / 10000 : ℝ) ((883) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6841) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18025) / 100000000 : ℝ)) ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((905191) / 1000000 : ℝ) : ℂ) + (((106251) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((513) / 2500 : ℝ) ((411) / 2000 : ℝ) ((4107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8063) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18317) / 100000000 : ℝ)) ((((905191) / 1000000 : ℝ) : ℂ) + (((106251) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((665029) / 1000000 : ℝ) : ℂ) + (((-373409) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((961) / 5000 : ℝ) ((77) / 400 : ℝ) ((3847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6303) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17430) / 100000000 : ℝ)) ((((665029) / 1000000 : ℝ) : ℂ) + (((-373409) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-428689) / 1000000 : ℝ) : ℂ) + (((-903451) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((181) / 1000 : ℝ) ((1813) / 10000 : ℝ) ((3623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1143) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18319) / 100000000 : ℝ)) ((((-428689) / 1000000 : ℝ) : ℂ) + (((-903451) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-499351) / 500000 : ℝ) : ℂ) + (((-5091) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1713) / 10000 : ℝ) ((429) / 2500 : ℝ) ((3429) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1047) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16800) / 100000000 : ℝ)) ((((-499351) / 500000 : ℝ) : ℂ) + (((-5091) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((407) / 2500 : ℝ) ((1631) / 10000 : ℝ) ((3259) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1899) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17481) / 100000000 : ℝ)) ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((74697) / 250000 : ℝ) : ℂ) + (((11929) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((97) / 625 : ℝ) ((311) / 2000 : ℝ) ((3107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1737) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16083) / 100000000 : ℝ)) ((((74697) / 250000 : ℝ) : ℂ) + (((11929) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((4607) / 5000 : ℝ) : ℂ) + (((77723) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((297) / 2000 : ℝ) ((93) / 625 : ℝ) ((2973) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5109) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15763) / 100000000 : ℝ)) ((((4607) / 5000 : ℝ) : ℂ) + (((77723) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((28579) / 31250 : ℝ) : ℂ) + (((-101131) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((89) / 625 : ℝ) ((1427) / 10000 : ℝ) ((2851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((881) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16009) / 100000000 : ℝ)) ((((28579) / 31250 : ℝ) : ℂ) + (((-101131) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((375901) / 1000000 : ℝ) : ℂ) + (((-463329) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1369) / 10000 : ℝ) ((343) / 2500 : ℝ) ((2741) / 20000 : ℝ) ((3) / 20000 : ℝ) ((58) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((17040) / 100000000 : ℝ)) ((((375901) / 1000000 : ℝ) : ℂ) + (((-463329) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1319) / 10000 : ℝ) ((661) / 5000 : ℝ) ((2641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8727) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16157) / 100000000 : ℝ)) ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-858349) / 1000000 : ℝ) : ℂ) + (((-513061) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((637) / 5000 : ℝ) ((1277) / 10000 : ℝ) ((2551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2297) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17350) / 100000000 : ℝ)) ((((-858349) / 1000000 : ℝ) : ℂ) + (((-513061) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-15517) / 15625 : ℝ) : ℂ) + (((58681) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((77) / 625 : ℝ) ((247) / 2000 : ℝ) ((2467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15483) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16915) / 100000000 : ℝ)) ((((-15517) / 15625 : ℝ) : ℂ) + (((58681) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1193) / 10000 : ℝ) ((299) / 2500 : ℝ) ((2389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14899) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16785) / 100000000 : ℝ)) ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1157) / 10000 : ℝ) ((29) / 250 : ℝ) ((2317) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1819) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16691) / 100000000 : ℝ)) ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((4207) / 12500 : ℝ) : ℂ) + (((941663) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((1123) / 10000 : ℝ) ((563) / 5000 : ℝ) ((2249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16947) / 100000000 : ℝ)) ((((4207) / 12500 : ℝ) : ℂ) + (((941663) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((48663) / 62500 : ℝ) : ℂ) + (((156877) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 11 16 (((11) / 16 : ℝ)) (((861) / 64 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((559) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17451) / 100000000 : ℝ)) ((((48663) / 62500 : ℝ) : ℂ) + (((156877) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-497513) / 500000 : ℝ) : ℂ) + (((-49809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((-7491) / 12500 : ℝ) : ℂ) + (((-800539) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((-235757) / 250000 : ℝ) : ℂ) + (((-332713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((250591) / 500000 : ℝ) : ℂ) + (((-865341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((905191) / 1000000 : ℝ) : ℂ) + (((106251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((665029) / 1000000 : ℝ) : ℂ) + (((-373409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-428689) / 1000000 : ℝ) : ℂ) + (((-903451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-499351) / 500000 : ℝ) : ℂ) + (((-5091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((74697) / 250000 : ℝ) : ℂ) + (((11929) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((4607) / 5000 : ℝ) : ℂ) + (((77723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((28579) / 31250 : ℝ) : ℂ) + (((-101131) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((375901) / 1000000 : ℝ) : ℂ) + (((-463329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-858349) / 1000000 : ℝ) : ℂ) + (((-513061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-15517) / 15625 : ℝ) : ℂ) + (((58681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2317) / 20000 : ℝ) : ℂ) * ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((4207) / 12500 : ℝ) : ℂ) + (((941663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((48663) / 62500 : ℝ) : ℂ) + (((156877) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((12419) / 20000 : ℝ) : ℂ) * ((((-497513) / 500000 : ℝ) : ℂ) + (((-49809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((9397) / 20000 : ℝ) : ℂ) * ((((-7491) / 12500 : ℝ) : ℂ) + (((-800539) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((7711) / 20000 : ℝ) : ℂ) * ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((1323) / 4000 : ℝ) : ℂ) * ((((-235757) / 250000 : ℝ) : ℂ) + (((-332713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((1167) / 4000 : ℝ) : ℂ) * ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((5249) / 20000 : ℝ) : ℂ) * ((((250591) / 500000 : ℝ) : ℂ) + (((-865341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((4789) / 20000 : ℝ) : ℂ) * ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((883) / 4000 : ℝ) : ℂ) * ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((4107) / 20000 : ℝ) : ℂ) * ((((905191) / 1000000 : ℝ) : ℂ) + (((106251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((3847) / 20000 : ℝ) : ℂ) * ((((665029) / 1000000 : ℝ) : ℂ) + (((-373409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((3623) / 20000 : ℝ) : ℂ) * ((((-428689) / 1000000 : ℝ) : ℂ) + (((-903451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((3429) / 20000 : ℝ) : ℂ) * ((((-499351) / 500000 : ℝ) : ℂ) + (((-5091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((3259) / 20000 : ℝ) : ℂ) * ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((3107) / 20000 : ℝ) : ℂ) * ((((74697) / 250000 : ℝ) : ℂ) + (((11929) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2973) / 20000 : ℝ) : ℂ) * ((((4607) / 5000 : ℝ) : ℂ) + (((77723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2851) / 20000 : ℝ) : ℂ) * ((((28579) / 31250 : ℝ) : ℂ) + (((-101131) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2741) / 20000 : ℝ) : ℂ) * ((((375901) / 1000000 : ℝ) : ℂ) + (((-463329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2641) / 20000 : ℝ) : ℂ) * ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2551) / 20000 : ℝ) : ℂ) * ((((-858349) / 1000000 : ℝ) : ℂ) + (((-513061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2467) / 20000 : ℝ) : ℂ) * ((((-15517) / 15625 : ℝ) : ℂ) + (((58681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2389) / 20000 : ℝ) : ℂ) * ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2317) / 20000 : ℝ) : ℂ) * ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2249) / 20000 : ℝ) : ℂ) * ((((4207) / 12500 : ℝ) : ℂ) + (((941663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((48663) / 62500 : ℝ) : ℂ) + (((156877) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-497513) / 500000 : ℝ) : ℂ) + (((-49809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((-7491) / 12500 : ℝ) : ℂ) + (((-800539) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((-235757) / 250000 : ℝ) : ℂ) + (((-332713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((250591) / 500000 : ℝ) : ℂ) + (((-865341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((905191) / 1000000 : ℝ) : ℂ) + (((106251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((665029) / 1000000 : ℝ) : ℂ) + (((-373409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-428689) / 1000000 : ℝ) : ℂ) + (((-903451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-499351) / 500000 : ℝ) : ℂ) + (((-5091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((74697) / 250000 : ℝ) : ℂ) + (((11929) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((4607) / 5000 : ℝ) : ℂ) + (((77723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((28579) / 31250 : ℝ) : ℂ) + (((-101131) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((375901) / 1000000 : ℝ) : ℂ) + (((-463329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-858349) / 1000000 : ℝ) : ℂ) + (((-513061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-15517) / 15625 : ℝ) : ℂ) + (((58681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2317) / 20000 : ℝ) : ℂ) * ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((4207) / 12500 : ℝ) : ℂ) + (((941663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((48663) / 62500 : ℝ) : ℂ) + (((156877) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((367704) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-497513) / 500000 : ℝ) : ℂ) + (((-49809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((-7491) / 12500 : ℝ) : ℂ) + (((-800539) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((-235757) / 250000 : ℝ) : ℂ) + (((-332713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((250591) / 500000 : ℝ) : ℂ) + (((-865341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((905191) / 1000000 : ℝ) : ℂ) + (((106251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((665029) / 1000000 : ℝ) : ℂ) + (((-373409) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-428689) / 1000000 : ℝ) : ℂ) + (((-903451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-499351) / 500000 : ℝ) : ℂ) + (((-5091) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((74697) / 250000 : ℝ) : ℂ) + (((11929) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2973) / 20000 : ℝ) : ℂ) * ((((4607) / 5000 : ℝ) : ℂ) + (((77723) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((28579) / 31250 : ℝ) : ℂ) + (((-101131) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2741) / 20000 : ℝ) : ℂ) * ((((375901) / 1000000 : ℝ) : ℂ) + (((-463329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-858349) / 1000000 : ℝ) : ℂ) + (((-513061) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-15517) / 15625 : ℝ) : ℂ) + (((58681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2389) / 20000 : ℝ) : ℂ) * ((((-147223) / 200000 : ℝ) : ℂ) + (((84607) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2317) / 20000 : ℝ) : ℂ) * ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((4207) / 12500 : ℝ) : ℂ) + (((941663) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((48663) / 62500 : ℝ) : ℂ) + (((156877) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((29061) / 40000 : ℝ) : ℂ) + (((-815119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((29061) / 40000 : ℝ) : ℂ) + (((-815119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367904) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1091903) / 1000000 : ℝ) ≤ ‖((((29061) / 40000 : ℝ) : ℂ) + (((-815119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((861) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((29061) / 40000 : ℝ) : ℂ) + (((-815119) / 1000000 : ℝ) : ℂ) * Complex.I) ((283037) / 5000000 : ℝ) ((114409) / 250000 : ℝ) ((367904) / 100000000 : ℝ) ((1091903) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell15 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9bf06b519c10
