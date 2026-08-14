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

-- claim: zc-b901-c10-cell-j38 (cc23e747c4a54071eb5c2eaf598cdb04f8e7154270880418bd00ff91358b8aa3)
def Claim_cc23e747c4a5 : Prop :=
  ∀ s : ℂ, ((3827) / 6400 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((56453) / 4096 : ℝ) ≤ s.im → s.im ≤ ((28243) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9f09f405f4bb005221e515af54948e98b101c4952371a4ed373fe52f84dfc116)
theorem prove_Claim_cc23e747c4a5 : Claim_cc23e747c4a5 :=
  by
    unfold Claim_cc23e747c4a5
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
    have cell38 : ∀ s : ℂ, ((3827) / 6400 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((56453) / 4096 : ℝ) ≤ s.im → s.im ≤ ((28243) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd93accf538ab.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchdab6bd3ff98a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hcha6da4b693297.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch3b7e37e44df5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch913379d41f19.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch8a45eb13b243.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch00c9b6b8ddb6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch3ee37bf22b70.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch7f558d7ba39b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchde5dfa11b426.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch21226137a57a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch9bbe5152f604.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch46da5e07ed58.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hche4186d301f52.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch6a802c1ab279.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch62665f14315c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch4c16ff607a44.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchf4a1ec9e44ae.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch58e6d28b5f1a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchb5e580842399.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch6d01f2a8621d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch24846f609075.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch3871afe9855e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch4e68ca9e4eb9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch9ad9a24ff3c4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch959fca15e1de.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch4ebf241ec57e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch7a5c5a910917.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch2812990034b0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch5fd223e3ec1d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch9a4863e5c616.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch2e3c2c990e0e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((69019) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 0) (((28243) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((69417) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 1) (((28243) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((140339) / 10000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 2) (((28243) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((35633) / 2500 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 3) (((28243) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((69019) / 5000 : ℝ) ((69417) / 5000 : ℝ) ((140339) / 10000 : ℝ) ((35633) / 2500 : ℝ) ((104427) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 5000 : ℝ) := by
        apply pnri _ (((2944) / 819200 : ℝ)) (((67584) / 16777216 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((109287) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-991391) / 1000000 : ℝ) : ℂ) + (((26183) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((6589) / 10000 : ℝ) ((412) / 625 : ℝ) ((13181) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2883) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16903) / 100000000 : ℝ)) ((((-991391) / 1000000 : ℝ) : ℂ) + (((26183) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((2581) / 5000 : ℝ) ((1033) / 2000 : ℝ) ((10327) / 20000 : ℝ) ((3) / 20000 : ℝ) ((61) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17019) / 100000000 : ℝ)) ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((2171) / 5000 : ℝ) ((869) / 2000 : ℝ) ((8687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3081) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16342) / 100000000 : ℝ)) ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-245147) / 250000 : ℝ) : ℂ) + (((196089) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((949) / 2500 : ℝ) ((3799) / 10000 : ℝ) ((1519) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2389) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16818) / 100000000 : ℝ)) ((((-245147) / 250000 : ℝ) : ℂ) + (((196089) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((454347) / 500000 : ℝ) : ℂ) + (((104367) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1701) / 5000 : ℝ) ((681) / 2000 : ℝ) ((6807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((969) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16323) / 100000000 : ℝ)) ((((454347) / 500000 : ℝ) : ℂ) + (((104367) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-123433) / 1000000 : ℝ) : ℂ) + (((-496177) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((31) / 100 : ℝ) ((3103) / 10000 : ℝ) ((6203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4539) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16411) / 100000000 : ℝ)) ((((-123433) / 1000000 : ℝ) : ℂ) + (((-496177) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-36937) / 40000 : ℝ) : ℂ) + (((383777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((2861) / 10000 : ℝ) ((179) / 625 : ℝ) ((229) / 800 : ℝ) ((3) / 20000 : ℝ) ((3171) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15911) / 100000000 : ℝ)) ((((-36937) / 40000 : ℝ) : ℂ) + (((383777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((533) / 2000 : ℝ) ((667) / 2500 : ℝ) ((5333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15297) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19084) / 100000000 : ℝ)) ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((946479) / 1000000 : ℝ) : ℂ) + (((-322771) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((2501) / 10000 : ℝ) ((313) / 1250 : ℝ) ((1001) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17393) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19358) / 100000000 : ℝ)) ((((946479) / 1000000 : ℝ) : ℂ) + (((-322771) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1181) / 5000 : ℝ) ((473) / 2000 : ℝ) ((4727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14627) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18462) / 100000000 : ℝ)) ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-955527) / 1000000 : ℝ) : ℂ) + (((-294901) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((2241) / 10000 : ℝ) ((561) / 2500 : ℝ) ((897) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17487) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18927) / 100000000 : ℝ)) ((((-955527) / 1000000 : ℝ) : ℂ) + (((-294901) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((267) / 1250 : ℝ) ((2139) / 10000 : ℝ) ((171) / 800 : ℝ) ((3) / 20000 : ℝ) ((8629) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16849) / 100000000 : ℝ)) ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((252299) / 1000000 : ℝ) : ℂ) + (((19353) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((2043) / 10000 : ℝ) ((1023) / 5000 : ℝ) ((4089) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15773) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18230) / 100000000 : ℝ)) ((((252299) / 1000000 : ℝ) : ℂ) + (((19353) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((49) / 250 : ℝ) ((1963) / 10000 : ℝ) ((3923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((153) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16204) / 100000000 : ℝ)) ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((432617) / 500000 : ℝ) : ℂ) + (((-501367) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((377) / 2000 : ℝ) ((118) / 625 : ℝ) ((3773) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1757) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15666) / 100000000 : ℝ)) ((((432617) / 500000 : ℝ) : ℂ) + (((-501367) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1817) / 10000 : ℝ) ((91) / 500 : ℝ) ((3637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6127) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16118) / 100000000 : ℝ)) ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((439) / 2500 : ℝ) ((1759) / 10000 : ℝ) ((703) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15681) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17761) / 100000000 : ℝ)) ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((17) / 100 : ℝ) ((1703) / 10000 : ℝ) ((3403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2101) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16434) / 100000000 : ℝ)) ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-112009) / 125000 : ℝ) : ℂ) + (((221951) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((103) / 625 : ℝ) ((1651) / 10000 : ℝ) ((3299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1757) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17904) / 100000000 : ℝ)) ((((-112009) / 125000 : ℝ) : ℂ) + (((221951) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-212157) / 500000 : ℝ) : ℂ) + (((905517) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((4) / 25 : ℝ) ((1603) / 10000 : ℝ) ((3203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14743) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17366) / 100000000 : ℝ)) ((((-212157) / 500000 : ℝ) : ℂ) + (((905517) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((100879) / 500000 : ℝ) : ℂ) + (((195887) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((119) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((17322) / 100000000 : ℝ)) ((((100879) / 500000 : ℝ) : ℂ) + (((195887) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3863) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17349) / 100000000 : ℝ)) ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((985911) / 1000000 : ℝ) : ℂ) + (((41817) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1477) / 10000 : ℝ) ((37) / 250 : ℝ) ((2957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8859) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17625) / 100000000 : ℝ)) ((((985911) / 1000000 : ℝ) : ℂ) + (((41817) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1441) / 10000 : ℝ) ((361) / 2500 : ℝ) ((577) / 4000 : ℝ) ((3) / 20000 : ℝ) ((11001) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18180) / 100000000 : ℝ)) ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((593459) / 1000000 : ℝ) : ℂ) + (((-12576) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1407) / 10000 : ℝ) ((141) / 1000 : ℝ) ((2817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8589) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16214) / 100000000 : ℝ)) ((((593459) / 1000000 : ℝ) : ℂ) + (((-12576) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((28697) / 250000 : ℝ) : ℂ) + (((-993391) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((86) / 625 : ℝ) ((1379) / 10000 : ℝ) ((551) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5411) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16495) / 100000000 : ℝ)) ((((28697) / 250000 : ℝ) : ℂ) + (((-993391) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-75361) / 200000 : ℝ) : ℂ) + (((-231573) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((673) / 5000 : ℝ) ((1349) / 10000 : ℝ) ((539) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15439) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17086) / 100000000 : ℝ)) ((((-75361) / 200000 : ℝ) : ℂ) + (((-231573) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((659) / 5000 : ℝ) ((1321) / 10000 : ℝ) ((2639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((25597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18384) / 100000000 : ℝ)) ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-972909) / 1000000 : ℝ) : ℂ) + (((-231177) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1291) / 10000 : ℝ) ((647) / 5000 : ℝ) ((517) / 4000 : ℝ) ((3) / 20000 : ℝ) ((329) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15429) / 100000000 : ℝ)) ((((-972909) / 1000000 : ℝ) : ℂ) + (((-231177) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((633) / 5000 : ℝ) ((1269) / 10000 : ℝ) ((507) / 4000 : ℝ) ((3) / 20000 : ℝ) ((47) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15480) / 100000000 : ℝ)) ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((621) / 5000 : ℝ) ((249) / 2000 : ℝ) ((2487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((143) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15448) / 100000000 : ℝ)) ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-235353) / 500000 : ℝ) : ℂ) + (((176457) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 77 128 (((77) / 128 : ℝ)) (((112939) / 8192 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1913) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15471) / 100000000 : ℝ)) ((((-235353) / 500000 : ℝ) : ℂ) + (((176457) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-991391) / 1000000 : ℝ) : ℂ) + (((26183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-245147) / 250000 : ℝ) : ℂ) + (((196089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((454347) / 500000 : ℝ) : ℂ) + (((104367) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-123433) / 1000000 : ℝ) : ℂ) + (((-496177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-36937) / 40000 : ℝ) : ℂ) + (((383777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((946479) / 1000000 : ℝ) : ℂ) + (((-322771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-955527) / 1000000 : ℝ) : ℂ) + (((-294901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((252299) / 1000000 : ℝ) : ℂ) + (((19353) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((432617) / 500000 : ℝ) : ℂ) + (((-501367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-112009) / 125000 : ℝ) : ℂ) + (((221951) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((-212157) / 500000 : ℝ) : ℂ) + (((905517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((100879) / 500000 : ℝ) : ℂ) + (((195887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((985911) / 1000000 : ℝ) : ℂ) + (((41817) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((593459) / 1000000 : ℝ) : ℂ) + (((-12576) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((28697) / 250000 : ℝ) : ℂ) + (((-993391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-75361) / 200000 : ℝ) : ℂ) + (((-231573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-972909) / 1000000 : ℝ) : ℂ) + (((-231177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-235353) / 500000 : ℝ) : ℂ) + (((176457) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13181) / 20000 : ℝ) : ℂ) * ((((-991391) / 1000000 : ℝ) : ℂ) + (((26183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10327) / 20000 : ℝ) : ℂ) * ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8687) / 20000 : ℝ) : ℂ) * ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1519) / 4000 : ℝ) : ℂ) * ((((-245147) / 250000 : ℝ) : ℂ) + (((196089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6807) / 20000 : ℝ) : ℂ) * ((((454347) / 500000 : ℝ) : ℂ) + (((104367) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6203) / 20000 : ℝ) : ℂ) * ((((-123433) / 1000000 : ℝ) : ℂ) + (((-496177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((229) / 800 : ℝ) : ℂ) * ((((-36937) / 40000 : ℝ) : ℂ) + (((383777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5333) / 20000 : ℝ) : ℂ) * ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1001) / 4000 : ℝ) : ℂ) * ((((946479) / 1000000 : ℝ) : ℂ) + (((-322771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4727) / 20000 : ℝ) : ℂ) * ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((897) / 4000 : ℝ) : ℂ) * ((((-955527) / 1000000 : ℝ) : ℂ) + (((-294901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((171) / 800 : ℝ) : ℂ) * ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4089) / 20000 : ℝ) : ℂ) * ((((252299) / 1000000 : ℝ) : ℂ) + (((19353) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3923) / 20000 : ℝ) : ℂ) * ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3773) / 20000 : ℝ) : ℂ) * ((((432617) / 500000 : ℝ) : ℂ) + (((-501367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3637) / 20000 : ℝ) : ℂ) * ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((703) / 4000 : ℝ) : ℂ) * ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3403) / 20000 : ℝ) : ℂ) * ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3299) / 20000 : ℝ) : ℂ) * ((((-112009) / 125000 : ℝ) : ℂ) + (((221951) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3203) / 20000 : ℝ) : ℂ) * ((((-212157) / 500000 : ℝ) : ℂ) + (((905517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((100879) / 500000 : ℝ) : ℂ) + (((195887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2957) / 20000 : ℝ) : ℂ) * ((((985911) / 1000000 : ℝ) : ℂ) + (((41817) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((577) / 4000 : ℝ) : ℂ) * ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2817) / 20000 : ℝ) : ℂ) * ((((593459) / 1000000 : ℝ) : ℂ) + (((-12576) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((551) / 4000 : ℝ) : ℂ) * ((((28697) / 250000 : ℝ) : ℂ) + (((-993391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((539) / 4000 : ℝ) : ℂ) * ((((-75361) / 200000 : ℝ) : ℂ) + (((-231573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2639) / 20000 : ℝ) : ℂ) * ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((517) / 4000 : ℝ) : ℂ) * ((((-972909) / 1000000 : ℝ) : ℂ) + (((-231177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((507) / 4000 : ℝ) : ℂ) * ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2487) / 20000 : ℝ) : ℂ) * ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((-235353) / 500000 : ℝ) : ℂ) + (((176457) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-991391) / 1000000 : ℝ) : ℂ) + (((26183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-245147) / 250000 : ℝ) : ℂ) + (((196089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((454347) / 500000 : ℝ) : ℂ) + (((104367) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-123433) / 1000000 : ℝ) : ℂ) + (((-496177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-36937) / 40000 : ℝ) : ℂ) + (((383777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((946479) / 1000000 : ℝ) : ℂ) + (((-322771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-955527) / 1000000 : ℝ) : ℂ) + (((-294901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((252299) / 1000000 : ℝ) : ℂ) + (((19353) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((432617) / 500000 : ℝ) : ℂ) + (((-501367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-112009) / 125000 : ℝ) : ℂ) + (((221951) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((-212157) / 500000 : ℝ) : ℂ) + (((905517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((100879) / 500000 : ℝ) : ℂ) + (((195887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((985911) / 1000000 : ℝ) : ℂ) + (((41817) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((593459) / 1000000 : ℝ) : ℂ) + (((-12576) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((28697) / 250000 : ℝ) : ℂ) + (((-993391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-75361) / 200000 : ℝ) : ℂ) + (((-231573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-972909) / 1000000 : ℝ) : ℂ) + (((-231177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-235353) / 500000 : ℝ) : ℂ) + (((176457) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((513680) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-991391) / 1000000 : ℝ) : ℂ) + (((26183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((24143) / 25000 : ℝ) : ℂ) + (((-259581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-245147) / 250000 : ℝ) : ℂ) + (((196089) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((454347) / 500000 : ℝ) : ℂ) + (((104367) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-123433) / 1000000 : ℝ) : ℂ) + (((-496177) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-36937) / 40000 : ℝ) : ℂ) + (((383777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((946479) / 1000000 : ℝ) : ℂ) + (((-322771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-35899) / 500000 : ℝ) : ℂ) + (((-997417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-955527) / 1000000 : ℝ) : ℂ) + (((-294901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((252299) / 1000000 : ℝ) : ℂ) + (((19353) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((467137) / 500000 : ℝ) : ℂ) + (((356557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((432617) / 500000 : ℝ) : ℂ) + (((-501367) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((208287) / 1000000 : ℝ) : ℂ) + (((-978069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-112009) / 125000 : ℝ) : ℂ) + (((221951) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((-212157) / 500000 : ℝ) : ℂ) + (((905517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((100879) / 500000 : ℝ) : ℂ) + (((195887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((364203) / 500000 : ℝ) : ℂ) + (((171287) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((985911) / 1000000 : ℝ) : ℂ) + (((41817) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((923099) / 1000000 : ℝ) : ℂ) + (((-384567) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((593459) / 1000000 : ℝ) : ℂ) + (((-12576) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((28697) / 250000 : ℝ) : ℂ) + (((-993391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-75361) / 200000 : ℝ) : ℂ) + (((-231573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-972909) / 1000000 : ℝ) : ℂ) + (((-231177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-235353) / 500000 : ℝ) : ℂ) + (((176457) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((18413) / 62500 : ℝ) : ℂ) + (((-136201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((18413) / 62500 : ℝ) : ℂ) + (((-136201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513880) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((154839) / 250000 : ℝ) ≤ ‖((((18413) / 62500 : ℝ) : ℂ) + (((-136201) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((112939) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((18413) / 62500 : ℝ) : ℂ) + (((-136201) / 250000 : ℝ) : ℂ) * Complex.I) ((104427) / 5000000 : ℝ) ((109287) / 1000000 : ℝ) ((513880) / 100000000 : ℝ) ((154839) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell38 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cc23e747c4a5
