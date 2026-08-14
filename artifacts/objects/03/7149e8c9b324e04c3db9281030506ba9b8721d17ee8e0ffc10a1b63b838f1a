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

-- claim: zc-b901-c2-cell-j32 (5d63dc4a5af1c0c3d200d7c62cad647cc4ecd737cc4ded230a986d338c6372f9)
def Claim_5d63dc4a5af1 : Prop :=
  ∀ s : ℂ, ((1661) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1691) / 3200 : ℝ) → ((56255) / 4096 : ℝ) ≤ s.im → s.im ≤ ((1759) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f09ff08d7cc961e9a212d0b9d39da417ba2555b38e23f8141b88115bc7d3a7e9)
theorem prove_Claim_5d63dc4a5af1 : Claim_5d63dc4a5af1 :=
  by
    unfold Claim_5d63dc4a5af1
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
    have cell32 : ∀ s : ℂ, ((1661) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1691) / 3200 : ℝ) → ((56255) / 4096 : ℝ) ≤ s.im → s.im ≤ ((1759) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd93accf538ab.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchdab6bd3ff98a.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hcha6da4b693297.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch3b7e37e44df5.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch913379d41f19.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch8a45eb13b243.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch00c9b6b8ddb6.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch3ee37bf22b70.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch7f558d7ba39b.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchde5dfa11b426.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch21226137a57a.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch9bbe5152f604.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch46da5e07ed58.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hche4186d301f52.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch6a802c1ab279.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch62665f14315c.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch4c16ff607a44.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchf4a1ec9e44ae.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch58e6d28b5f1a.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchb5e580842399.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch6d01f2a8621d.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch24846f609075.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch3871afe9855e.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch4e68ca9e4eb9.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch9ad9a24ff3c4.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch959fca15e1de.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch4ebf241ec57e.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch7a5c5a910917.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch2812990034b0.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch5fd223e3ec1d.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch9a4863e5c616.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch2e3c2c990e0e.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((5501) / 400 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 0) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((138271) / 10000 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 1) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((13973) / 1000 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 2) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((141881) / 10000 : ℝ) := by
        apply pnri _ (((1691) / 3200 : ℝ) + 3) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((5501) / 400 : ℝ) ((138271) / 10000 : ℝ) ((13973) / 1000 : ℝ) ((141881) / 10000 : ℝ) ((12837) / 625000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3211) / 500000 : ℝ) := by
        apply pnri _ (((2048) / 409600 : ℝ)) (((4224) / 1048576 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((12997) / 100000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-497611) / 500000 : ℝ) : ℂ) + (((9763) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((1739) / 2500 : ℝ) ((6959) / 10000 : ℝ) ((2783) / 4000 : ℝ) ((3) / 20000 : ℝ) ((307) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16712) / 100000000 : ℝ)) ((((-497611) / 500000 : ℝ) : ℂ) + (((9763) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((9) / 16 : ℝ) ((1407) / 2500 : ℝ) ((11253) / 20000 : ℝ) ((3) / 20000 : ℝ) ((879) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16982) / 100000000 : ℝ)) ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((4839) / 10000 : ℝ) ((2421) / 5000 : ℝ) ((9681) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2741) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16330) / 100000000 : ℝ)) ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-496431) / 500000 : ℝ) : ℂ) + (((59641) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((861) / 2000 : ℝ) ((1077) / 2500 : ℝ) ((8613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2209) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16906) / 100000000 : ℝ)) ((((-496431) / 500000 : ℝ) : ℂ) + (((59641) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((434587) / 500000 : ℝ) : ℂ) + (((49451) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((3913) / 10000 : ℝ) ((979) / 2500 : ℝ) ((7829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1733) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16360) / 100000000 : ℝ)) ((((434587) / 500000 : ℝ) : ℂ) + (((49451) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-371) / 12500 : ℝ) : ℂ) + (((-999561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((361) / 1000 : ℝ) ((3613) / 10000 : ℝ) ((7223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((261) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16512) / 100000000 : ℝ)) ((((-371) / 12500 : ℝ) : ℂ) + (((-999561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-957277) / 1000000 : ℝ) : ℂ) + (((289173) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((1683) / 5000 : ℝ) ((3369) / 10000 : ℝ) ((1347) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2757) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15932) / 100000000 : ℝ)) ((((-957277) / 1000000 : ℝ) : ℂ) + (((289173) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((633) / 2000 : ℝ) ((198) / 625 : ℝ) ((6333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14809) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19694) / 100000000 : ℝ)) ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((39059) / 40000 : ℝ) : ℂ) + (((-215641) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((599) / 2000 : ℝ) ((1499) / 5000 : ℝ) ((5993) / 20000 : ℝ) ((3) / 20000 : ℝ) ((169) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20070) / 100000000 : ℝ)) ((((39059) / 40000 : ℝ) : ℂ) + (((-215641) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((2849) / 10000 : ℝ) ((713) / 2500 : ℝ) ((5701) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3547) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19049) / 100000000 : ℝ)) ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-913303) / 1000000 : ℝ) : ℂ) + (((-203639) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((1361) / 5000 : ℝ) ((109) / 400 : ℝ) ((5447) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8507) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19639) / 100000000 : ℝ)) ((((-913303) / 1000000 : ℝ) : ℂ) + (((-203639) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((261) / 1000 : ℝ) ((2613) / 10000 : ℝ) ((5223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2039) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17134) / 100000000 : ℝ)) ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((63569) / 500000 : ℝ) : ℂ) + (((198377) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((2511) / 10000 : ℝ) ((1257) / 5000 : ℝ) ((201) / 800 : ℝ) ((3) / 20000 : ℝ) ((1527) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18842) / 100000000 : ℝ)) ((((63569) / 500000 : ℝ) : ℂ) + (((198377) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((1211) / 5000 : ℝ) ((97) / 400 : ℝ) ((4847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1141) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16386) / 100000000 : ℝ)) ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((924469) / 1000000 : ℝ) : ℂ) + (((-381253) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((2341) / 10000 : ℝ) ((293) / 1250 : ℝ) ((937) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1539) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15724) / 100000000 : ℝ)) ((((924469) / 1000000 : ℝ) : ℂ) + (((-381253) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((567) / 2500 : ℝ) ((2271) / 10000 : ℝ) ((4539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1423) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16296) / 100000000 : ℝ)) ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((2201) / 10000 : ℝ) ((551) / 2500 : ℝ) ((881) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15141) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18340) / 100000000 : ℝ)) ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((107) / 500 : ℝ) ((2143) / 10000 : ℝ) ((4283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16728) / 100000000 : ℝ)) ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-29711) / 31250 : ℝ) : ℂ) + (((154973) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((2083) / 10000 : ℝ) ((1043) / 5000 : ℝ) ((4169) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8523) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18559) / 100000000 : ℝ)) ((((-29711) / 31250 : ℝ) : ℂ) + (((154973) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-552513) / 1000000 : ℝ) : ℂ) + (((416753) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((203) / 1000 : ℝ) ((2033) / 10000 : ℝ) ((4063) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14313) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17913) / 100000000 : ℝ)) ((((-552513) / 1000000 : ℝ) : ℂ) + (((416753) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((53707) / 1000000 : ℝ) : ℂ) + (((249639) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((991) / 5000 : ℝ) ((397) / 2000 : ℝ) ((3967) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7237) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17876) / 100000000 : ℝ)) ((((53707) / 1000000 : ℝ) : ℂ) + (((249639) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((121) / 625 : ℝ) ((1939) / 10000 : ℝ) ((31) / 160 : ℝ) ((3) / 20000 : ℝ) ((15059) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17923) / 100000000 : ℝ)) ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((29647) / 31250 : ℝ) : ℂ) + (((79041) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((1893) / 10000 : ℝ) ((237) / 1250 : ℝ) ((3789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8603) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18265) / 100000000 : ℝ)) ((((29647) / 31250 : ℝ) : ℂ) + (((79041) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((1853) / 10000 : ℝ) ((116) / 625 : ℝ) ((3709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21549) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19002) / 100000000 : ℝ)) ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((356177) / 500000 : ℝ) : ℂ) + (((-701821) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((363) / 2000 : ℝ) ((909) / 5000 : ℝ) ((3633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4071) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16483) / 100000000 : ℝ)) ((((356177) / 500000 : ℝ) : ℂ) + (((-701821) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((270933) / 1000000 : ℝ) : ℂ) + (((-962599) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((89) / 500 : ℝ) ((1783) / 10000 : ℝ) ((3563) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5191) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16854) / 100000000 : ℝ)) ((((270933) / 1000000 : ℝ) : ℂ) + (((-962599) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-223367) / 1000000 : ℝ) : ℂ) + (((-487367) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((873) / 5000 : ℝ) ((1749) / 10000 : ℝ) ((699) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1503) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17632) / 100000000 : ℝ)) ((((-223367) / 1000000 : ℝ) : ℂ) + (((-487367) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((343) / 2000 : ℝ) ((859) / 5000 : ℝ) ((3433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((25091) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19314) / 100000000 : ℝ)) ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-28811) / 31250 : ℝ) : ℂ) + (((-387299) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((421) / 2500 : ℝ) ((1687) / 10000 : ℝ) ((3371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((703) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15477) / 100000000 : ℝ)) ((((-28811) / 31250 : ℝ) : ℂ) + (((-387299) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((207) / 1250 : ℝ) ((1659) / 10000 : ℝ) ((663) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1689) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15563) / 100000000 : ℝ)) ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((407) / 2500 : ℝ) ((1631) / 10000 : ℝ) ((3259) / 20000 : ℝ) ((3) / 20000 : ℝ) ((641) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15526) / 100000000 : ℝ)) ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-306207) / 500000 : ℝ) : ℂ) + (((790533) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 67 128 (((67) / 128 : ℝ)) (((112543) / 8192 : ℝ)) ((801) / 5000 : ℝ) ((321) / 2000 : ℝ) ((3207) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3369) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15544) / 100000000 : ℝ)) ((((-306207) / 500000 : ℝ) : ℂ) + (((790533) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2783) / 4000 : ℝ) : ℂ) * ((((-497611) / 500000 : ℝ) : ℂ) + (((9763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11253) / 20000 : ℝ) : ℂ) * ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9681) / 20000 : ℝ) : ℂ) * ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8613) / 20000 : ℝ) : ℂ) * ((((-496431) / 500000 : ℝ) : ℂ) + (((59641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7829) / 20000 : ℝ) : ℂ) * ((((434587) / 500000 : ℝ) : ℂ) + (((49451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-371) / 12500 : ℝ) : ℂ) + (((-999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1347) / 4000 : ℝ) : ℂ) * ((((-957277) / 1000000 : ℝ) : ℂ) + (((289173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6333) / 20000 : ℝ) : ℂ) * ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5993) / 20000 : ℝ) : ℂ) * ((((39059) / 40000 : ℝ) : ℂ) + (((-215641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5701) / 20000 : ℝ) : ℂ) * ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5447) / 20000 : ℝ) : ℂ) * ((((-913303) / 1000000 : ℝ) : ℂ) + (((-203639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5223) / 20000 : ℝ) : ℂ) * ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((201) / 800 : ℝ) : ℂ) * ((((63569) / 500000 : ℝ) : ℂ) + (((198377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((937) / 4000 : ℝ) : ℂ) * ((((924469) / 1000000 : ℝ) : ℂ) + (((-381253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((881) / 4000 : ℝ) : ℂ) * ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4283) / 20000 : ℝ) : ℂ) * ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4169) / 20000 : ℝ) : ℂ) * ((((-29711) / 31250 : ℝ) : ℂ) + (((154973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((-552513) / 1000000 : ℝ) : ℂ) + (((416753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3967) / 20000 : ℝ) : ℂ) * ((((53707) / 1000000 : ℝ) : ℂ) + (((249639) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((31) / 160 : ℝ) : ℂ) * ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3789) / 20000 : ℝ) : ℂ) * ((((29647) / 31250 : ℝ) : ℂ) + (((79041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3709) / 20000 : ℝ) : ℂ) * ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3633) / 20000 : ℝ) : ℂ) * ((((356177) / 500000 : ℝ) : ℂ) + (((-701821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((270933) / 1000000 : ℝ) : ℂ) + (((-962599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((699) / 4000 : ℝ) : ℂ) * ((((-223367) / 1000000 : ℝ) : ℂ) + (((-487367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3433) / 20000 : ℝ) : ℂ) * ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3371) / 20000 : ℝ) : ℂ) * ((((-28811) / 31250 : ℝ) : ℂ) + (((-387299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((663) / 4000 : ℝ) : ℂ) * ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3207) / 20000 : ℝ) : ℂ) * ((((-306207) / 500000 : ℝ) : ℂ) + (((790533) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2783) / 4000 : ℝ) : ℂ) * ((((-497611) / 500000 : ℝ) : ℂ) + (((9763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11253) / 20000 : ℝ) : ℂ) * ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9681) / 20000 : ℝ) : ℂ) * ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8613) / 20000 : ℝ) : ℂ) * ((((-496431) / 500000 : ℝ) : ℂ) + (((59641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7829) / 20000 : ℝ) : ℂ) * ((((434587) / 500000 : ℝ) : ℂ) + (((49451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7223) / 20000 : ℝ) : ℂ) * ((((-371) / 12500 : ℝ) : ℂ) + (((-999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1347) / 4000 : ℝ) : ℂ) * ((((-957277) / 1000000 : ℝ) : ℂ) + (((289173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6333) / 20000 : ℝ) : ℂ) * ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5993) / 20000 : ℝ) : ℂ) * ((((39059) / 40000 : ℝ) : ℂ) + (((-215641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5701) / 20000 : ℝ) : ℂ) * ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5447) / 20000 : ℝ) : ℂ) * ((((-913303) / 1000000 : ℝ) : ℂ) + (((-203639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5223) / 20000 : ℝ) : ℂ) * ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((201) / 800 : ℝ) : ℂ) * ((((63569) / 500000 : ℝ) : ℂ) + (((198377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4847) / 20000 : ℝ) : ℂ) * ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((937) / 4000 : ℝ) : ℂ) * ((((924469) / 1000000 : ℝ) : ℂ) + (((-381253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4539) / 20000 : ℝ) : ℂ) * ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((881) / 4000 : ℝ) : ℂ) * ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4283) / 20000 : ℝ) : ℂ) * ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4169) / 20000 : ℝ) : ℂ) * ((((-29711) / 31250 : ℝ) : ℂ) + (((154973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4063) / 20000 : ℝ) : ℂ) * ((((-552513) / 1000000 : ℝ) : ℂ) + (((416753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3967) / 20000 : ℝ) : ℂ) * ((((53707) / 1000000 : ℝ) : ℂ) + (((249639) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((31) / 160 : ℝ) : ℂ) * ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3789) / 20000 : ℝ) : ℂ) * ((((29647) / 31250 : ℝ) : ℂ) + (((79041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3709) / 20000 : ℝ) : ℂ) * ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3633) / 20000 : ℝ) : ℂ) * ((((356177) / 500000 : ℝ) : ℂ) + (((-701821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3563) / 20000 : ℝ) : ℂ) * ((((270933) / 1000000 : ℝ) : ℂ) + (((-962599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((699) / 4000 : ℝ) : ℂ) * ((((-223367) / 1000000 : ℝ) : ℂ) + (((-487367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3433) / 20000 : ℝ) : ℂ) * ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3371) / 20000 : ℝ) : ℂ) * ((((-28811) / 31250 : ℝ) : ℂ) + (((-387299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((663) / 4000 : ℝ) : ℂ) * ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3259) / 20000 : ℝ) : ℂ) * ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3207) / 20000 : ℝ) : ℂ) * ((((-306207) / 500000 : ℝ) : ℂ) + (((790533) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2783) / 4000 : ℝ) : ℂ) * ((((-497611) / 500000 : ℝ) : ℂ) + (((9763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11253) / 20000 : ℝ) : ℂ) * ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9681) / 20000 : ℝ) : ℂ) * ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8613) / 20000 : ℝ) : ℂ) * ((((-496431) / 500000 : ℝ) : ℂ) + (((59641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7829) / 20000 : ℝ) : ℂ) * ((((434587) / 500000 : ℝ) : ℂ) + (((49451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-371) / 12500 : ℝ) : ℂ) + (((-999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1347) / 4000 : ℝ) : ℂ) * ((((-957277) / 1000000 : ℝ) : ℂ) + (((289173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6333) / 20000 : ℝ) : ℂ) * ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5993) / 20000 : ℝ) : ℂ) * ((((39059) / 40000 : ℝ) : ℂ) + (((-215641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5701) / 20000 : ℝ) : ℂ) * ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5447) / 20000 : ℝ) : ℂ) * ((((-913303) / 1000000 : ℝ) : ℂ) + (((-203639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5223) / 20000 : ℝ) : ℂ) * ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((201) / 800 : ℝ) : ℂ) * ((((63569) / 500000 : ℝ) : ℂ) + (((198377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((937) / 4000 : ℝ) : ℂ) * ((((924469) / 1000000 : ℝ) : ℂ) + (((-381253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((881) / 4000 : ℝ) : ℂ) * ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4283) / 20000 : ℝ) : ℂ) * ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4169) / 20000 : ℝ) : ℂ) * ((((-29711) / 31250 : ℝ) : ℂ) + (((154973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((-552513) / 1000000 : ℝ) : ℂ) + (((416753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3967) / 20000 : ℝ) : ℂ) * ((((53707) / 1000000 : ℝ) : ℂ) + (((249639) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((31) / 160 : ℝ) : ℂ) * ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3789) / 20000 : ℝ) : ℂ) * ((((29647) / 31250 : ℝ) : ℂ) + (((79041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3709) / 20000 : ℝ) : ℂ) * ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3633) / 20000 : ℝ) : ℂ) * ((((356177) / 500000 : ℝ) : ℂ) + (((-701821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((270933) / 1000000 : ℝ) : ℂ) + (((-962599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((699) / 4000 : ℝ) : ℂ) * ((((-223367) / 1000000 : ℝ) : ℂ) + (((-487367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3433) / 20000 : ℝ) : ℂ) * ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3371) / 20000 : ℝ) : ℂ) * ((((-28811) / 31250 : ℝ) : ℂ) + (((-387299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((663) / 4000 : ℝ) : ℂ) * ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3207) / 20000 : ℝ) : ℂ) * ((((-306207) / 500000 : ℝ) : ℂ) + (((790533) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((524523) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2783) / 4000 : ℝ) : ℂ) * ((((-497611) / 500000 : ℝ) : ℂ) + (((9763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11253) / 20000 : ℝ) : ℂ) * ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9681) / 20000 : ℝ) : ℂ) * ((((196187) / 200000 : ℝ) : ℂ) + (((-19433) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8613) / 20000 : ℝ) : ℂ) * ((((-496431) / 500000 : ℝ) : ℂ) + (((59641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7829) / 20000 : ℝ) : ℂ) * ((((434587) / 500000 : ℝ) : ℂ) + (((49451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7223) / 20000 : ℝ) : ℂ) * ((((-371) / 12500 : ℝ) : ℂ) + (((-999561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1347) / 4000 : ℝ) : ℂ) * ((((-957277) / 1000000 : ℝ) : ℂ) + (((289173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6333) / 20000 : ℝ) : ℂ) * ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5993) / 20000 : ℝ) : ℂ) * ((((39059) / 40000 : ℝ) : ℂ) + (((-215641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5701) / 20000 : ℝ) : ℂ) * ((((22019) / 500000 : ℝ) : ℂ) + (((-249757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5447) / 20000 : ℝ) : ℂ) * ((((-913303) / 1000000 : ℝ) : ℂ) + (((-203639) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5223) / 20000 : ℝ) : ℂ) * ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((201) / 800 : ℝ) : ℂ) * ((((63569) / 500000 : ℝ) : ℂ) + (((198377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((439869) / 500000 : ℝ) : ℂ) + (((475461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((937) / 4000 : ℝ) : ℂ) * ((((924469) / 1000000 : ℝ) : ℂ) + (((-381253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((339871) / 1000000 : ℝ) : ℂ) + (((-940473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((881) / 4000 : ℝ) : ℂ) * ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4283) / 20000 : ℝ) : ℂ) * ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4169) / 20000 : ℝ) : ℂ) * ((((-29711) / 31250 : ℝ) : ℂ) + (((154973) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((-552513) / 1000000 : ℝ) : ℂ) + (((416753) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3967) / 20000 : ℝ) : ℂ) * ((((53707) / 1000000 : ℝ) : ℂ) + (((249639) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((31) / 160 : ℝ) : ℂ) * ((((123321) / 200000 : ℝ) : ℂ) + (((393637) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3789) / 20000 : ℝ) : ℂ) * ((((29647) / 31250 : ℝ) : ℂ) + (((79041) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3709) / 20000 : ℝ) : ℂ) * ((((194309) / 200000 : ℝ) : ℂ) + (((-47373) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3633) / 20000 : ℝ) : ℂ) * ((((356177) / 500000 : ℝ) : ℂ) + (((-701821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((270933) / 1000000 : ℝ) : ℂ) + (((-962599) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((699) / 4000 : ℝ) : ℂ) * ((((-223367) / 1000000 : ℝ) : ℂ) + (((-487367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3433) / 20000 : ℝ) : ℂ) * ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3371) / 20000 : ℝ) : ℂ) * ((((-28811) / 31250 : ℝ) : ℂ) + (((-387299) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((663) / 4000 : ℝ) : ℂ) * ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3259) / 20000 : ℝ) : ℂ) * ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3207) / 20000 : ℝ) : ℂ) * ((((-306207) / 500000 : ℝ) : ℂ) + (((790533) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((222857) / 1000000 : ℝ) : ℂ) + (((-683207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((222857) / 1000000 : ℝ) : ℂ) + (((-683207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((524723) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((718633) / 1000000 : ℝ) ≤ ‖((((222857) / 1000000 : ℝ) : ℂ) + (((-683207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((67) / 128 : ℝ) : ℂ) + (((112543) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((222857) / 1000000 : ℝ) : ℂ) + (((-683207) / 1000000 : ℝ) : ℂ) * Complex.I) ((12837) / 625000 : ℝ) ((12997) / 100000 : ℝ) ((524723) / 100000000 : ℝ) ((718633) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell32 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5d63dc4a5af1
