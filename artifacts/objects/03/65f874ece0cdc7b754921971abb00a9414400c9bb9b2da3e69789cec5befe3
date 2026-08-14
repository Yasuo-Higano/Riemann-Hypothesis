import Mathlib.Tactic
import RH.Equivalences.Promoted_00c9b6b8ddb6
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_21226137a57a
import RH.Equivalences.Promoted_24846f609075
import RH.Equivalences.Promoted_2812990034b0
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2e3c2c990e0e
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3871afe9855e
import RH.Equivalences.Promoted_3b7e37e44df5
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3ee37bf22b70
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_46da5e07ed58
import RH.Equivalences.Promoted_4c16ff607a44
import RH.Equivalences.Promoted_4e68ca9e4eb9
import RH.Equivalences.Promoted_4ebf241ec57e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_58e6d28b5f1a
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5fd223e3ec1d
import RH.Equivalences.Promoted_62665f14315c
import RH.Equivalences.Promoted_6a802c1ab279
import RH.Equivalences.Promoted_6d01f2a8621d
import RH.Equivalences.Promoted_7a5c5a910917
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7f558d7ba39b
import RH.Equivalences.Promoted_8a45eb13b243
import RH.Equivalences.Promoted_913379d41f19
import RH.Equivalences.Promoted_959fca15e1de
import RH.Equivalences.Promoted_9a4863e5c616
import RH.Equivalences.Promoted_9ad9a24ff3c4
import RH.Equivalences.Promoted_9bbe5152f604
import RH.Equivalences.Promoted_a6da4b693297
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b5e580842399
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d93accf538ab
import RH.Equivalences.Promoted_dab6bd3ff98a
import RH.Equivalences.Promoted_de5dfa11b426
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4186d301f52
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f4a1ec9e44ae
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c5-cell-j34 (00e36a382ff244c90caf7b179de743106e7db93a794aaa31d35b5f27d5ce75d2)
def Claim_00e36a382ff2 : Prop :=
  ∀ s : ℂ, ((219) / 400 : ℝ) ≤ s.re → s.re ≤ ((3567) / 6400 : ℝ) → ((56321) / 4096 : ℝ) ≤ s.im → s.im ≤ ((28177) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4415a1452cd174fac49b4f11e275e3b8d8cb33818f82b5a01ecfcd7b1c0092bf)
theorem prove_Claim_00e36a382ff2 : Claim_00e36a382ff2 :=
  by
    unfold Claim_00e36a382ff2
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
    have hch00c9b6b8ddb6 := prove_Claim_00c9b6b8ddb6
    unfold Claim_00c9b6b8ddb6 at hch00c9b6b8ddb6
    have hch21226137a57a := prove_Claim_21226137a57a
    unfold Claim_21226137a57a at hch21226137a57a
    have hch24846f609075 := prove_Claim_24846f609075
    unfold Claim_24846f609075 at hch24846f609075
    have hch2812990034b0 := prove_Claim_2812990034b0
    unfold Claim_2812990034b0 at hch2812990034b0
    have hch2e3c2c990e0e := prove_Claim_2e3c2c990e0e
    unfold Claim_2e3c2c990e0e at hch2e3c2c990e0e
    have hch3871afe9855e := prove_Claim_3871afe9855e
    unfold Claim_3871afe9855e at hch3871afe9855e
    have hch3b7e37e44df5 := prove_Claim_3b7e37e44df5
    unfold Claim_3b7e37e44df5 at hch3b7e37e44df5
    have hch3ee37bf22b70 := prove_Claim_3ee37bf22b70
    unfold Claim_3ee37bf22b70 at hch3ee37bf22b70
    have hch46da5e07ed58 := prove_Claim_46da5e07ed58
    unfold Claim_46da5e07ed58 at hch46da5e07ed58
    have hch4c16ff607a44 := prove_Claim_4c16ff607a44
    unfold Claim_4c16ff607a44 at hch4c16ff607a44
    have hch4e68ca9e4eb9 := prove_Claim_4e68ca9e4eb9
    unfold Claim_4e68ca9e4eb9 at hch4e68ca9e4eb9
    have hch4ebf241ec57e := prove_Claim_4ebf241ec57e
    unfold Claim_4ebf241ec57e at hch4ebf241ec57e
    have hch58e6d28b5f1a := prove_Claim_58e6d28b5f1a
    unfold Claim_58e6d28b5f1a at hch58e6d28b5f1a
    have hch5fd223e3ec1d := prove_Claim_5fd223e3ec1d
    unfold Claim_5fd223e3ec1d at hch5fd223e3ec1d
    have hch62665f14315c := prove_Claim_62665f14315c
    unfold Claim_62665f14315c at hch62665f14315c
    have hch6a802c1ab279 := prove_Claim_6a802c1ab279
    unfold Claim_6a802c1ab279 at hch6a802c1ab279
    have hch6d01f2a8621d := prove_Claim_6d01f2a8621d
    unfold Claim_6d01f2a8621d at hch6d01f2a8621d
    have hch7a5c5a910917 := prove_Claim_7a5c5a910917
    unfold Claim_7a5c5a910917 at hch7a5c5a910917
    have hch7f558d7ba39b := prove_Claim_7f558d7ba39b
    unfold Claim_7f558d7ba39b at hch7f558d7ba39b
    have hch8a45eb13b243 := prove_Claim_8a45eb13b243
    unfold Claim_8a45eb13b243 at hch8a45eb13b243
    have hch913379d41f19 := prove_Claim_913379d41f19
    unfold Claim_913379d41f19 at hch913379d41f19
    have hch959fca15e1de := prove_Claim_959fca15e1de
    unfold Claim_959fca15e1de at hch959fca15e1de
    have hch9a4863e5c616 := prove_Claim_9a4863e5c616
    unfold Claim_9a4863e5c616 at hch9a4863e5c616
    have hch9ad9a24ff3c4 := prove_Claim_9ad9a24ff3c4
    unfold Claim_9ad9a24ff3c4 at hch9ad9a24ff3c4
    have hch9bbe5152f604 := prove_Claim_9bbe5152f604
    unfold Claim_9bbe5152f604 at hch9bbe5152f604
    have hcha6da4b693297 := prove_Claim_a6da4b693297
    unfold Claim_a6da4b693297 at hcha6da4b693297
    have hchb5e580842399 := prove_Claim_b5e580842399
    unfold Claim_b5e580842399 at hchb5e580842399
    have hchd93accf538ab := prove_Claim_d93accf538ab
    unfold Claim_d93accf538ab at hchd93accf538ab
    have hchdab6bd3ff98a := prove_Claim_dab6bd3ff98a
    unfold Claim_dab6bd3ff98a at hchdab6bd3ff98a
    have hchde5dfa11b426 := prove_Claim_de5dfa11b426
    unfold Claim_de5dfa11b426 at hchde5dfa11b426
    have hche4186d301f52 := prove_Claim_e4186d301f52
    unfold Claim_e4186d301f52 at hche4186d301f52
    have hchf4a1ec9e44ae := prove_Claim_f4a1ec9e44ae
    unfold Claim_f4a1ec9e44ae at hchf4a1ec9e44ae
    have cell34 : ∀ s : ℂ, ((219) / 400 : ℝ) ≤ s.re → s.re ≤ ((3567) / 6400 : ℝ) → ((56321) / 4096 : ℝ) ≤ s.im → s.im ≤ ((28177) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd93accf538ab.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchdab6bd3ff98a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hcha6da4b693297.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch3b7e37e44df5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch913379d41f19.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch8a45eb13b243.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch00c9b6b8ddb6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch3ee37bf22b70.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch7f558d7ba39b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchde5dfa11b426.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch21226137a57a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch9bbe5152f604.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch46da5e07ed58.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hche4186d301f52.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch6a802c1ab279.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch62665f14315c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch4c16ff607a44.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchf4a1ec9e44ae.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch58e6d28b5f1a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchb5e580842399.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch6d01f2a8621d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch24846f609075.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch3871afe9855e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch4e68ca9e4eb9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch9ad9a24ff3c4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch959fca15e1de.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch4ebf241ec57e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch7a5c5a910917.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch2812990034b0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch5fd223e3ec1d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch9a4863e5c616.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch2e3c2c990e0e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((137697) / 10000 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 0) (((28177) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((138463) / 10000 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 1) (((28177) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((139941) / 10000 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 2) (((28177) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((142109) / 10000 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 3) (((28177) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((137697) / 10000 : ℝ) ((138463) / 10000 : ℝ) ((139941) / 10000 : ℝ) ((142109) / 10000 : ℝ) ((206577) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8241) / 1000000 : ℝ) := by
        apply pnri _ (((368) / 51200 : ℝ)) (((67584) / 16777216 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((166783) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-994069) / 1000000 : ℝ) : ℂ) + (((108739) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((6807) / 10000 : ℝ) ((681) / 1000 : ℝ) ((13617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((643) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16755) / 100000000 : ℝ)) ((((-994069) / 1000000 : ℝ) : ℂ) + (((108739) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1087) / 2000 : ℝ) ((2719) / 5000 : ℝ) ((10873) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1829) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16992) / 100000000 : ℝ)) ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((4633) / 10000 : ℝ) ((1159) / 2500 : ℝ) ((9269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2897) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16346) / 100000000 : ℝ)) ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-197887) / 200000 : ℝ) : ℂ) + (((36247) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((2047) / 5000 : ℝ) ((4097) / 10000 : ℝ) ((8191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((457) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16875) / 100000000 : ℝ)) ((((-197887) / 200000 : ℝ) : ℂ) + (((36247) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((883087) / 1000000 : ℝ) : ℂ) + (((469213) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((37) / 100 : ℝ) ((3703) / 10000 : ℝ) ((7403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((721) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16338) / 100000000 : ℝ)) ((((883087) / 1000000 : ℝ) : ℂ) + (((469213) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-61001) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((3397) / 10000 : ℝ) ((17) / 50 : ℝ) ((6797) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1079) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16470) / 100000000 : ℝ)) ((((-61001) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-236763) / 250000 : ℝ) : ℂ) + (((8027) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1577) / 5000 : ℝ) ((3157) / 10000 : ℝ) ((6311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2893) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15916) / 100000000 : ℝ)) ((((-236763) / 250000 : ℝ) : ℂ) + (((8027) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1477) / 5000 : ℝ) ((2957) / 10000 : ℝ) ((5911) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14997) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19438) / 100000000 : ℝ)) ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((241951) / 250000 : ℝ) : ℂ) + (((-125857) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((2787) / 10000 : ℝ) ((279) / 1000 : ℝ) ((5577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8527) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19761) / 100000000 : ℝ)) ((((241951) / 250000 : ℝ) : ℂ) + (((-125857) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((2643) / 10000 : ℝ) ((1323) / 5000 : ℝ) ((5289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14357) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18802) / 100000000 : ℝ)) ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-464437) / 500000 : ℝ) : ℂ) + (((-46299) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1259) / 5000 : ℝ) ((2521) / 10000 : ℝ) ((5039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8583) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19331) / 100000000 : ℝ)) ((((-464437) / 500000 : ℝ) : ℂ) + (((-46299) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((2409) / 10000 : ℝ) ((603) / 2500 : ℝ) ((4821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4149) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17004) / 100000000 : ℝ)) ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((169189) / 1000000 : ℝ) : ℂ) + (((61599) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((289) / 1250 : ℝ) ((463) / 2000 : ℝ) ((4627) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3077) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18565) / 100000000 : ℝ)) ((((169189) / 1000000 : ℝ) : ℂ) + (((61599) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((89) / 400 : ℝ) ((557) / 2500 : ℝ) ((4453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2939) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16313) / 100000000 : ℝ)) ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((22663) / 25000 : ℝ) : ℂ) + (((-5277) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((2147) / 10000 : ℝ) ((43) / 200 : ℝ) ((4297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1607) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15694) / 100000000 : ℝ)) ((((22663) / 25000 : ℝ) : ℂ) + (((-5277) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((519) / 2500 : ℝ) ((2079) / 10000 : ℝ) ((831) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2907) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16212) / 100000000 : ℝ)) ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((2011) / 10000 : ℝ) ((1007) / 5000 : ℝ) ((161) / 800 : ℝ) ((3) / 20000 : ℝ) ((15291) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18083) / 100000000 : ℝ)) ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1951) / 10000 : ℝ) ((977) / 5000 : ℝ) ((781) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4087) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16600) / 100000000 : ℝ)) ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-934689) / 1000000 : ℝ) : ℂ) + (((355461) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1897) / 10000 : ℝ) ((19) / 100 : ℝ) ((3797) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8609) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18274) / 100000000 : ℝ)) ((((-934689) / 1000000 : ℝ) : ℂ) + (((355461) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-20439) / 40000 : ℝ) : ℂ) + (((859597) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((923) / 5000 : ℝ) ((1849) / 10000 : ℝ) ((739) / 4000 : ℝ) ((3) / 20000 : ℝ) ((451) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17671) / 100000000 : ℝ)) ((((-20439) / 40000 : ℝ) : ℂ) + (((859597) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((20671) / 200000 : ℝ) : ℂ) + (((248661) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1799) / 10000 : ℝ) ((901) / 5000 : ℝ) ((3601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7311) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17638) / 100000000 : ℝ)) ((((20671) / 200000 : ℝ) : ℂ) + (((248661) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((351) / 2000 : ℝ) ((879) / 5000 : ℝ) ((3513) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15161) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17668) / 100000000 : ℝ)) ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((963643) / 1000000 : ℝ) : ℂ) + (((267189) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17361) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17984) / 100000000 : ℝ)) ((((963643) / 1000000 : ℝ) : ℂ) + (((267189) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((419) / 2500 : ℝ) ((1679) / 10000 : ℝ) ((671) / 4000 : ℝ) ((3) / 20000 : ℝ) ((21707) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18648) / 100000000 : ℝ)) ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((42159) / 62500 : ℝ) : ℂ) + (((-147647) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((41) / 250 : ℝ) ((1643) / 10000 : ℝ) ((3283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8321) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16370) / 100000000 : ℝ)) ((((42159) / 62500 : ℝ) : ℂ) + (((-147647) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((109727) / 500000 : ℝ) : ℂ) + (((-975623) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((803) / 5000 : ℝ) ((1609) / 10000 : ℝ) ((643) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1317) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16698) / 100000000 : ℝ)) ((((109727) / 500000 : ℝ) : ℂ) + (((-975623) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-68839) / 250000 : ℝ) : ℂ) + (((-480671) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15173) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17394) / 100000000 : ℝ)) ((((-68839) / 250000 : ℝ) : ℂ) + (((-480671) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1543) / 10000 : ℝ) ((773) / 5000 : ℝ) ((3089) / 20000 : ℝ) ((3) / 20000 : ℝ) ((25253) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18907) / 100000000 : ℝ)) ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-470891) / 500000 : ℝ) : ℂ) + (((-42027) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((757) / 5000 : ℝ) ((1517) / 10000 : ℝ) ((3031) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3009) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15459) / 100000000 : ℝ)) ((((-470891) / 500000 : ℝ) : ℂ) + (((-42027) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1487) / 10000 : ℝ) ((149) / 1000 : ℝ) ((2977) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1749) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15524) / 100000000 : ℝ)) ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((1461) / 10000 : ℝ) ((183) / 1250 : ℝ) ((117) / 800 : ℝ) ((3) / 20000 : ℝ) ((663) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15488) / 100000000 : ℝ)) ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-566927) / 1000000 : ℝ) : ℂ) + (((205941) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 71 128 (((71) / 128 : ℝ)) (((112675) / 8192 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((441) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15511) / 100000000 : ℝ)) ((((-566927) / 1000000 : ℝ) : ℂ) + (((205941) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13617) / 20000 : ℝ) : ℂ) * ((((-994069) / 1000000 : ℝ) : ℂ) + (((108739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10873) / 20000 : ℝ) : ℂ) * ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9269) / 20000 : ℝ) : ℂ) * ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-197887) / 200000 : ℝ) : ℂ) + (((36247) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7403) / 20000 : ℝ) : ℂ) * ((((883087) / 1000000 : ℝ) : ℂ) + (((469213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6797) / 20000 : ℝ) : ℂ) * ((((-61001) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6311) / 20000 : ℝ) : ℂ) * ((((-236763) / 250000 : ℝ) : ℂ) + (((8027) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5911) / 20000 : ℝ) : ℂ) * ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((241951) / 250000 : ℝ) : ℂ) + (((-125857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5289) / 20000 : ℝ) : ℂ) * ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5039) / 20000 : ℝ) : ℂ) * ((((-464437) / 500000 : ℝ) : ℂ) + (((-46299) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4821) / 20000 : ℝ) : ℂ) * ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4627) / 20000 : ℝ) : ℂ) * ((((169189) / 1000000 : ℝ) : ℂ) + (((61599) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4453) / 20000 : ℝ) : ℂ) * ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4297) / 20000 : ℝ) : ℂ) * ((((22663) / 25000 : ℝ) : ℂ) + (((-5277) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((831) / 4000 : ℝ) : ℂ) * ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((781) / 4000 : ℝ) : ℂ) * ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3797) / 20000 : ℝ) : ℂ) * ((((-934689) / 1000000 : ℝ) : ℂ) + (((355461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((739) / 4000 : ℝ) : ℂ) * ((((-20439) / 40000 : ℝ) : ℂ) + (((859597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((20671) / 200000 : ℝ) : ℂ) + (((248661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3513) / 20000 : ℝ) : ℂ) * ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((963643) / 1000000 : ℝ) : ℂ) + (((267189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3283) / 20000 : ℝ) : ℂ) * ((((42159) / 62500 : ℝ) : ℂ) + (((-147647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((643) / 4000 : ℝ) : ℂ) * ((((109727) / 500000 : ℝ) : ℂ) + (((-975623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-68839) / 250000 : ℝ) : ℂ) + (((-480671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3089) / 20000 : ℝ) : ℂ) * ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((-470891) / 500000 : ℝ) : ℂ) + (((-42027) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2977) / 20000 : ℝ) : ℂ) * ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-566927) / 1000000 : ℝ) : ℂ) + (((205941) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13617) / 20000 : ℝ) : ℂ) * ((((-994069) / 1000000 : ℝ) : ℂ) + (((108739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10873) / 20000 : ℝ) : ℂ) * ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9269) / 20000 : ℝ) : ℂ) * ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8191) / 20000 : ℝ) : ℂ) * ((((-197887) / 200000 : ℝ) : ℂ) + (((36247) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7403) / 20000 : ℝ) : ℂ) * ((((883087) / 1000000 : ℝ) : ℂ) + (((469213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6797) / 20000 : ℝ) : ℂ) * ((((-61001) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6311) / 20000 : ℝ) : ℂ) * ((((-236763) / 250000 : ℝ) : ℂ) + (((8027) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5911) / 20000 : ℝ) : ℂ) * ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5577) / 20000 : ℝ) : ℂ) * ((((241951) / 250000 : ℝ) : ℂ) + (((-125857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5289) / 20000 : ℝ) : ℂ) * ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5039) / 20000 : ℝ) : ℂ) * ((((-464437) / 500000 : ℝ) : ℂ) + (((-46299) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4821) / 20000 : ℝ) : ℂ) * ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4627) / 20000 : ℝ) : ℂ) * ((((169189) / 1000000 : ℝ) : ℂ) + (((61599) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4453) / 20000 : ℝ) : ℂ) * ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4297) / 20000 : ℝ) : ℂ) * ((((22663) / 25000 : ℝ) : ℂ) + (((-5277) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((831) / 4000 : ℝ) : ℂ) * ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((161) / 800 : ℝ) : ℂ) * ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((781) / 4000 : ℝ) : ℂ) * ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3797) / 20000 : ℝ) : ℂ) * ((((-934689) / 1000000 : ℝ) : ℂ) + (((355461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((739) / 4000 : ℝ) : ℂ) * ((((-20439) / 40000 : ℝ) : ℂ) + (((859597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3601) / 20000 : ℝ) : ℂ) * ((((20671) / 200000 : ℝ) : ℂ) + (((248661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3513) / 20000 : ℝ) : ℂ) * ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((963643) / 1000000 : ℝ) : ℂ) + (((267189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((671) / 4000 : ℝ) : ℂ) * ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3283) / 20000 : ℝ) : ℂ) * ((((42159) / 62500 : ℝ) : ℂ) + (((-147647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((643) / 4000 : ℝ) : ℂ) * ((((109727) / 500000 : ℝ) : ℂ) + (((-975623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((-68839) / 250000 : ℝ) : ℂ) + (((-480671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3089) / 20000 : ℝ) : ℂ) * ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3031) / 20000 : ℝ) : ℂ) * ((((-470891) / 500000 : ℝ) : ℂ) + (((-42027) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2977) / 20000 : ℝ) : ℂ) * ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((117) / 800 : ℝ) : ℂ) * ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-566927) / 1000000 : ℝ) : ℂ) + (((205941) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13617) / 20000 : ℝ) : ℂ) * ((((-994069) / 1000000 : ℝ) : ℂ) + (((108739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10873) / 20000 : ℝ) : ℂ) * ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9269) / 20000 : ℝ) : ℂ) * ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-197887) / 200000 : ℝ) : ℂ) + (((36247) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7403) / 20000 : ℝ) : ℂ) * ((((883087) / 1000000 : ℝ) : ℂ) + (((469213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6797) / 20000 : ℝ) : ℂ) * ((((-61001) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6311) / 20000 : ℝ) : ℂ) * ((((-236763) / 250000 : ℝ) : ℂ) + (((8027) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5911) / 20000 : ℝ) : ℂ) * ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((241951) / 250000 : ℝ) : ℂ) + (((-125857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5289) / 20000 : ℝ) : ℂ) * ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5039) / 20000 : ℝ) : ℂ) * ((((-464437) / 500000 : ℝ) : ℂ) + (((-46299) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4821) / 20000 : ℝ) : ℂ) * ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4627) / 20000 : ℝ) : ℂ) * ((((169189) / 1000000 : ℝ) : ℂ) + (((61599) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4453) / 20000 : ℝ) : ℂ) * ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4297) / 20000 : ℝ) : ℂ) * ((((22663) / 25000 : ℝ) : ℂ) + (((-5277) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((831) / 4000 : ℝ) : ℂ) * ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((781) / 4000 : ℝ) : ℂ) * ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3797) / 20000 : ℝ) : ℂ) * ((((-934689) / 1000000 : ℝ) : ℂ) + (((355461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((739) / 4000 : ℝ) : ℂ) * ((((-20439) / 40000 : ℝ) : ℂ) + (((859597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((20671) / 200000 : ℝ) : ℂ) + (((248661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3513) / 20000 : ℝ) : ℂ) * ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((963643) / 1000000 : ℝ) : ℂ) + (((267189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3283) / 20000 : ℝ) : ℂ) * ((((42159) / 62500 : ℝ) : ℂ) + (((-147647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((643) / 4000 : ℝ) : ℂ) * ((((109727) / 500000 : ℝ) : ℂ) + (((-975623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-68839) / 250000 : ℝ) : ℂ) + (((-480671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3089) / 20000 : ℝ) : ℂ) * ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((-470891) / 500000 : ℝ) : ℂ) + (((-42027) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2977) / 20000 : ℝ) : ℂ) * ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-566927) / 1000000 : ℝ) : ℂ) + (((205941) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((519755) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13617) / 20000 : ℝ) : ℂ) * ((((-994069) / 1000000 : ℝ) : ℂ) + (((108739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10873) / 20000 : ℝ) : ℂ) * ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9269) / 20000 : ℝ) : ℂ) * ((((976349) / 1000000 : ℝ) : ℂ) + (((-3378) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-197887) / 200000 : ℝ) : ℂ) + (((36247) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7403) / 20000 : ℝ) : ℂ) * ((((883087) / 1000000 : ℝ) : ℂ) + (((469213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6797) / 20000 : ℝ) : ℂ) * ((((-61001) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6311) / 20000 : ℝ) : ℂ) * ((((-236763) / 250000 : ℝ) : ℂ) + (((8027) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5911) / 20000 : ℝ) : ℂ) * ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((241951) / 250000 : ℝ) : ℂ) + (((-125857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5289) / 20000 : ℝ) : ℂ) * ((((1083) / 200000 : ℝ) : ℂ) + (((-999983) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5039) / 20000 : ℝ) : ℂ) * ((((-464437) / 500000 : ℝ) : ℂ) + (((-46299) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4821) / 20000 : ℝ) : ℂ) * ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4627) / 20000 : ℝ) : ℂ) * ((((169189) / 1000000 : ℝ) : ℂ) + (((61599) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4453) / 20000 : ℝ) : ℂ) * ((((899641) / 1000000 : ℝ) : ℂ) + (((54579) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4297) / 20000 : ℝ) : ℂ) * ((((22663) / 25000 : ℝ) : ℂ) + (((-5277) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((831) / 4000 : ℝ) : ℂ) * ((((296597) / 1000000 : ℝ) : ℂ) + (((-955003) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((781) / 4000 : ℝ) : ℂ) * ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3797) / 20000 : ℝ) : ℂ) * ((((-934689) / 1000000 : ℝ) : ℂ) + (((355461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((739) / 4000 : ℝ) : ℂ) * ((((-20439) / 40000 : ℝ) : ℂ) + (((859597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((20671) / 200000 : ℝ) : ℂ) + (((248661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3513) / 20000 : ℝ) : ℂ) * ((((655577) / 1000000 : ℝ) : ℂ) + (((75513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((963643) / 1000000 : ℝ) : ℂ) + (((267189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((478979) / 500000 : ℝ) : ℂ) + (((-57383) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3283) / 20000 : ℝ) : ℂ) * ((((42159) / 62500 : ℝ) : ℂ) + (((-147647) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((643) / 4000 : ℝ) : ℂ) * ((((109727) / 500000 : ℝ) : ℂ) + (((-975623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-68839) / 250000 : ℝ) : ℂ) + (((-480671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3089) / 20000 : ℝ) : ℂ) * ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((-470891) / 500000 : ℝ) : ℂ) + (((-42027) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2977) / 20000 : ℝ) : ℂ) * ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-566927) / 1000000 : ℝ) : ℂ) + (((205941) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((31783) / 125000 : ℝ) : ℂ) + (((-125973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((31783) / 125000 : ℝ) : ℂ) + (((-125973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((519955) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((679247) / 1000000 : ℝ) ≤ ‖((((31783) / 125000 : ℝ) : ℂ) + (((-125973) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((112675) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((31783) / 125000 : ℝ) : ℂ) + (((-125973) / 200000 : ℝ) : ℂ) * Complex.I) ((206577) / 10000000 : ℝ) ((166783) / 1000000 : ℝ) ((519955) / 100000000 : ℝ) ((679247) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell34 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_00e36a382ff2
