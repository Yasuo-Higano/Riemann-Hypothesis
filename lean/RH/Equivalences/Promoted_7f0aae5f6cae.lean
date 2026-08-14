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

-- claim: zc-b901-c4-cell-j40 (7f0aae5f6cae5d20f6ba68d49707a7cbe89a663da8034ba1885cb49c76cfe69d)
def Claim_7f0aae5f6cae : Prop :=
  ∀ s : ℂ, ((3443) / 6400 : ℝ) ≤ s.re → s.re ≤ ((219) / 400 : ℝ) → ((56519) / 4096 : ℝ) ≤ s.im → s.im ≤ ((7069) / 512 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 702ce72a2f0921b54e14148c121fbab76dfba754bfe4b7033e0e7a93b5a6a0aa)
theorem prove_Claim_7f0aae5f6cae : Claim_7f0aae5f6cae :=
  by
    unfold Claim_7f0aae5f6cae
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
    have cell40 : ∀ s : ℂ, ((3443) / 6400 : ℝ) ≤ s.re → s.re ≤ ((219) / 400 : ℝ) → ((56519) / 4096 : ℝ) ≤ s.im → s.im ≤ ((7069) / 512 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd93accf538ab.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu3 := hchdab6bd3ff98a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu4 := hcha6da4b693297.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu5 := hch3b7e37e44df5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu6 := hch913379d41f19.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu7 := hch8a45eb13b243.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu8 := hch00c9b6b8ddb6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu9 := hch3ee37bf22b70.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu10 := hch7f558d7ba39b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu11 := hchde5dfa11b426.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu12 := hch21226137a57a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu13 := hch9bbe5152f604.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu14 := hch46da5e07ed58.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu15 := hche4186d301f52.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu16 := hch6a802c1ab279.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu17 := hch62665f14315c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu18 := hch4c16ff607a44.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu19 := hchf4a1ec9e44ae.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu20 := hch58e6d28b5f1a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu21 := hchb5e580842399.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu22 := hch6d01f2a8621d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu23 := hch24846f609075.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu24 := hch3871afe9855e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu25 := hch4e68ca9e4eb9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu26 := hch9ad9a24ff3c4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu27 := hch959fca15e1de.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu28 := hch4ebf241ec57e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu29 := hch7a5c5a910917.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu30 := hch2812990034b0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu31 := hch5fd223e3ec1d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu32 := hch9a4863e5c616.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      have hu33 := hch2e3c2c990e0e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((8636) / 625 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 0) (((7069) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((34733) / 2500 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 1) (((7069) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((70199) / 5000 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 2) (((7069) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((142553) / 10000 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 3) (((7069) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((8636) / 625 : ℝ) ((34733) / 2500 : ℝ) ((70199) / 5000 : ℝ) ((142553) / 10000 : ℝ) ((209329) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 62500 : ℝ) := by
        apply pnri _ (((3648) / 409600 : ℝ)) (((16896) / 4194304 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((24731) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-989867) / 1000000 : ℝ) : ℂ) + (((141979) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1711) / 2500 : ℝ) ((6847) / 10000 : ℝ) ((13691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1523) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17089) / 100000000 : ℝ)) ((((-989867) / 1000000 : ℝ) : ℂ) + (((141979) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((2741) / 5000 : ℝ) ((1097) / 2000 : ℝ) ((10967) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1003) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17204) / 100000000 : ℝ)) ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1171) / 2500 : ℝ) ((4687) / 10000 : ℝ) ((9371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((51) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16533) / 100000000 : ℝ)) ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-487587) / 500000 : ℝ) : ℂ) + (((4429) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((2073) / 5000 : ℝ) ((4149) / 10000 : ℝ) ((1659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4873) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17025) / 100000000 : ℝ)) ((((-487587) / 500000 : ℝ) : ℂ) + (((4429) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((469) / 1250 : ℝ) ((751) / 2000 : ℝ) ((7507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4041) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16520) / 100000000 : ℝ)) ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-154483) / 1000000 : ℝ) : ℂ) + (((-987997) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((3449) / 10000 : ℝ) ((863) / 2500 : ℝ) ((6901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4669) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16615) / 100000000 : ℝ)) ((((-154483) / 1000000 : ℝ) : ℂ) + (((-987997) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-18201) / 20000 : ℝ) : ℂ) + (((414497) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1603) / 5000 : ℝ) ((3209) / 10000 : ℝ) ((1283) / 4000 : ℝ) ((3) / 20000 : ℝ) ((41) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16056) / 100000000 : ℝ)) ((((-18201) / 20000 : ℝ) : ℂ) + (((414497) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1503) / 5000 : ℝ) ((3009) / 10000 : ℝ) ((1203) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7737) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19659) / 100000000 : ℝ)) ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((186771) / 200000 : ℝ) : ℂ) + (((-178829) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((2837) / 10000 : ℝ) ((71) / 250 : ℝ) ((5677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17563) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19991) / 100000000 : ℝ)) ((((186771) / 200000 : ℝ) : ℂ) + (((-178829) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((2693) / 10000 : ℝ) ((337) / 1250 : ℝ) ((5389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7407) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18997) / 100000000 : ℝ)) ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-483283) / 500000 : ℝ) : ℂ) + (((-8013) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((321) / 1250 : ℝ) ((2571) / 10000 : ℝ) ((5139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17619) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19533) / 100000000 : ℝ)) ((((-483283) / 500000 : ℝ) : ℂ) + (((-8013) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1229) / 5000 : ℝ) ((2461) / 10000 : ℝ) ((4919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4387) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17162) / 100000000 : ℝ)) ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((293207) / 1000000 : ℝ) : ℂ) + (((956049) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((59) / 250 : ℝ) ((2363) / 10000 : ℝ) ((4723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3193) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18776) / 100000000 : ℝ)) ((((293207) / 1000000 : ℝ) : ℂ) + (((956049) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((2273) / 10000 : ℝ) ((569) / 2500 : ℝ) ((4549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1549) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16413) / 100000000 : ℝ)) ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((42099) / 50000 : ℝ) : ℂ) + (((-539509) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1097) / 5000 : ℝ) ((2197) / 10000 : ℝ) ((4391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3659) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15807) / 100000000 : ℝ)) ((((42099) / 50000 : ℝ) : ℂ) + (((-539509) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1061) / 5000 : ℝ) ((17) / 80 : ℝ) ((4247) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1249) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16330) / 100000000 : ℝ)) ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((2057) / 10000 : ℝ) ((103) / 500 : ℝ) ((4117) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15901) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18279) / 100000000 : ℝ)) ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1997) / 10000 : ℝ) ((1) / 5 : ℝ) ((3997) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1717) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16720) / 100000000 : ℝ)) ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-873609) / 1000000 : ℝ) : ℂ) + (((486623) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((971) / 5000 : ℝ) ((389) / 2000 : ℝ) ((3887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2217) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18453) / 100000000 : ℝ)) ((((-873609) / 1000000 : ℝ) : ℂ) + (((486623) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-1897) / 5000 : ℝ) : ℂ) + (((185047) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((189) / 1000 : ℝ) ((1893) / 10000 : ℝ) ((3783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7483) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17836) / 100000000 : ℝ)) ((((-1897) / 5000 : ℝ) : ℂ) + (((185047) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((25027) / 100000 : ℝ) : ℂ) + (((38727) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1843) / 10000 : ℝ) ((923) / 5000 : ℝ) ((3689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7507) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17775) / 100000000 : ℝ)) ((((25027) / 100000 : ℝ) : ℂ) + (((38727) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1799) / 10000 : ℝ) ((901) / 5000 : ℝ) ((3601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15611) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17816) / 100000000 : ℝ)) ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1757) / 10000 : ℝ) ((22) / 125 : ℝ) ((3517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17859) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18146) / 100000000 : ℝ)) ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((859) / 5000 : ℝ) ((1721) / 10000 : ℝ) ((3439) / 20000 : ℝ) ((3) / 20000 : ℝ) ((22173) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18819) / 100000000 : ℝ)) ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((550407) / 1000000 : ℝ) : ℂ) + (((-834897) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((841) / 5000 : ℝ) ((337) / 2000 : ℝ) ((3367) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4361) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16473) / 100000000 : ℝ)) ((((550407) / 1000000 : ℝ) : ℂ) + (((-834897) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((103) / 625 : ℝ) ((1651) / 10000 : ℝ) ((3299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((43) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((16820) / 100000000 : ℝ)) ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-425973) / 1000000 : ℝ) : ℂ) + (((-28273) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((323) / 2000 : ℝ) ((809) / 5000 : ℝ) ((3233) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15643) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17534) / 100000000 : ℝ)) ((((-425973) / 1000000 : ℝ) : ℂ) + (((-28273) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((99) / 625 : ℝ) ((1587) / 10000 : ℝ) ((3171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((25719) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19085) / 100000000 : ℝ)) ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-61507) / 62500 : ℝ) : ℂ) + (((-177537) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((311) / 2000 : ℝ) ((779) / 5000 : ℝ) ((3113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3431) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15538) / 100000000 : ℝ)) ((((-61507) / 62500 : ℝ) : ℂ) + (((-177537) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((191) / 1250 : ℝ) ((1531) / 10000 : ℝ) ((3059) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3919) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15603) / 100000000 : ℝ)) ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((1501) / 10000 : ℝ) ((94) / 625 : ℝ) ((601) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3677) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-420277) / 1000000 : ℝ) : ℂ) + (((907391) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 35 64 (((35) / 64 : ℝ)) (((113071) / 8192 : ℝ)) ((369) / 2500 : ℝ) ((1479) / 10000 : ℝ) ((591) / 4000 : ℝ) ((3) / 20000 : ℝ) ((793) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15589) / 100000000 : ℝ)) ((((-420277) / 1000000 : ℝ) : ℂ) + (((907391) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((-989867) / 1000000 : ℝ) : ℂ) + (((141979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-487587) / 500000 : ℝ) : ℂ) + (((4429) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((-154483) / 1000000 : ℝ) : ℂ) + (((-987997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((-18201) / 20000 : ℝ) : ℂ) + (((414497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((186771) / 200000 : ℝ) : ℂ) + (((-178829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-483283) / 500000 : ℝ) : ℂ) + (((-8013) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((293207) / 1000000 : ℝ) : ℂ) + (((956049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((42099) / 50000 : ℝ) : ℂ) + (((-539509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3997) / 20000 : ℝ) : ℂ) * ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-873609) / 1000000 : ℝ) : ℂ) + (((486623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3783) / 20000 : ℝ) : ℂ) * ((((-1897) / 5000 : ℝ) : ℂ) + (((185047) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((25027) / 100000 : ℝ) : ℂ) + (((38727) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3517) / 20000 : ℝ) : ℂ) * ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3439) / 20000 : ℝ) : ℂ) * ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3367) / 20000 : ℝ) : ℂ) * ((((550407) / 1000000 : ℝ) : ℂ) + (((-834897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3233) / 20000 : ℝ) : ℂ) * ((((-425973) / 1000000 : ℝ) : ℂ) + (((-28273) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3171) / 20000 : ℝ) : ℂ) * ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3113) / 20000 : ℝ) : ℂ) * ((((-61507) / 62500 : ℝ) : ℂ) + (((-177537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3059) / 20000 : ℝ) : ℂ) * ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((591) / 4000 : ℝ) : ℂ) * ((((-420277) / 1000000 : ℝ) : ℂ) + (((907391) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13691) / 20000 : ℝ) : ℂ) * ((((-989867) / 1000000 : ℝ) : ℂ) + (((141979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10967) / 20000 : ℝ) : ℂ) * ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9371) / 20000 : ℝ) : ℂ) * ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1659) / 4000 : ℝ) : ℂ) * ((((-487587) / 500000 : ℝ) : ℂ) + (((4429) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7507) / 20000 : ℝ) : ℂ) * ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6901) / 20000 : ℝ) : ℂ) * ((((-154483) / 1000000 : ℝ) : ℂ) + (((-987997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1283) / 4000 : ℝ) : ℂ) * ((((-18201) / 20000 : ℝ) : ℂ) + (((414497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1203) / 4000 : ℝ) : ℂ) * ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5677) / 20000 : ℝ) : ℂ) * ((((186771) / 200000 : ℝ) : ℂ) + (((-178829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5389) / 20000 : ℝ) : ℂ) * ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5139) / 20000 : ℝ) : ℂ) * ((((-483283) / 500000 : ℝ) : ℂ) + (((-8013) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4919) / 20000 : ℝ) : ℂ) * ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4723) / 20000 : ℝ) : ℂ) * ((((293207) / 1000000 : ℝ) : ℂ) + (((956049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4549) / 20000 : ℝ) : ℂ) * ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4391) / 20000 : ℝ) : ℂ) * ((((42099) / 50000 : ℝ) : ℂ) + (((-539509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4247) / 20000 : ℝ) : ℂ) * ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4117) / 20000 : ℝ) : ℂ) * ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3997) / 20000 : ℝ) : ℂ) * ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3887) / 20000 : ℝ) : ℂ) * ((((-873609) / 1000000 : ℝ) : ℂ) + (((486623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3783) / 20000 : ℝ) : ℂ) * ((((-1897) / 5000 : ℝ) : ℂ) + (((185047) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3689) / 20000 : ℝ) : ℂ) * ((((25027) / 100000 : ℝ) : ℂ) + (((38727) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3601) / 20000 : ℝ) : ℂ) * ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3517) / 20000 : ℝ) : ℂ) * ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3439) / 20000 : ℝ) : ℂ) * ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3367) / 20000 : ℝ) : ℂ) * ((((550407) / 1000000 : ℝ) : ℂ) + (((-834897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3299) / 20000 : ℝ) : ℂ) * ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3233) / 20000 : ℝ) : ℂ) * ((((-425973) / 1000000 : ℝ) : ℂ) + (((-28273) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3171) / 20000 : ℝ) : ℂ) * ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3113) / 20000 : ℝ) : ℂ) * ((((-61507) / 62500 : ℝ) : ℂ) + (((-177537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3059) / 20000 : ℝ) : ℂ) * ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((601) / 4000 : ℝ) : ℂ) * ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((591) / 4000 : ℝ) : ℂ) * ((((-420277) / 1000000 : ℝ) : ℂ) + (((907391) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((-989867) / 1000000 : ℝ) : ℂ) + (((141979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-487587) / 500000 : ℝ) : ℂ) + (((4429) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((-154483) / 1000000 : ℝ) : ℂ) + (((-987997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((-18201) / 20000 : ℝ) : ℂ) + (((414497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((186771) / 200000 : ℝ) : ℂ) + (((-178829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-483283) / 500000 : ℝ) : ℂ) + (((-8013) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((293207) / 1000000 : ℝ) : ℂ) + (((956049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((42099) / 50000 : ℝ) : ℂ) + (((-539509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3997) / 20000 : ℝ) : ℂ) * ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-873609) / 1000000 : ℝ) : ℂ) + (((486623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3783) / 20000 : ℝ) : ℂ) * ((((-1897) / 5000 : ℝ) : ℂ) + (((185047) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((25027) / 100000 : ℝ) : ℂ) + (((38727) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3517) / 20000 : ℝ) : ℂ) * ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3439) / 20000 : ℝ) : ℂ) * ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3367) / 20000 : ℝ) : ℂ) * ((((550407) / 1000000 : ℝ) : ℂ) + (((-834897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3233) / 20000 : ℝ) : ℂ) * ((((-425973) / 1000000 : ℝ) : ℂ) + (((-28273) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3171) / 20000 : ℝ) : ℂ) * ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3113) / 20000 : ℝ) : ℂ) * ((((-61507) / 62500 : ℝ) : ℂ) + (((-177537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3059) / 20000 : ℝ) : ℂ) * ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((591) / 4000 : ℝ) : ℂ) * ((((-420277) / 1000000 : ℝ) : ℂ) + (((907391) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((524630) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((-989867) / 1000000 : ℝ) : ℂ) + (((141979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((959681) / 1000000 : ℝ) : ℂ) + (((-281087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-487587) / 500000 : ℝ) : ℂ) + (((4429) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((-154483) / 1000000 : ℝ) : ℂ) + (((-987997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((-18201) / 20000 : ℝ) : ℂ) + (((414497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((186771) / 200000 : ℝ) : ℂ) + (((-178829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-110273) / 1000000 : ℝ) : ℂ) + (((-993899) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-483283) / 500000 : ℝ) : ℂ) + (((-8013) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((293207) / 1000000 : ℝ) : ℂ) + (((956049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((474469) / 500000 : ℝ) : ℂ) + (((315463) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((42099) / 50000 : ℝ) : ℂ) + (((-539509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3997) / 20000 : ℝ) : ℂ) * ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-873609) / 1000000 : ℝ) : ℂ) + (((486623) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3783) / 20000 : ℝ) : ℂ) * ((((-1897) / 5000 : ℝ) : ℂ) + (((185047) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((25027) / 100000 : ℝ) : ℂ) + (((38727) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((381039) / 500000 : ℝ) : ℂ) + (((10117) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3517) / 20000 : ℝ) : ℂ) * ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3439) / 20000 : ℝ) : ℂ) * ((((901921) / 1000000 : ℝ) : ℂ) + (((-215953) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3367) / 20000 : ℝ) : ℂ) * ((((550407) / 1000000 : ℝ) : ℂ) + (((-834897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3233) / 20000 : ℝ) : ℂ) * ((((-425973) / 1000000 : ℝ) : ℂ) + (((-28273) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3171) / 20000 : ℝ) : ℂ) * ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3113) / 20000 : ℝ) : ℂ) * ((((-61507) / 62500 : ℝ) : ℂ) + (((-177537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3059) / 20000 : ℝ) : ℂ) * ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((591) / 4000 : ℝ) : ℂ) * ((((-420277) / 1000000 : ℝ) : ℂ) + (((907391) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((201781) / 1000000 : ℝ) : ℂ) + (((-281737) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((201781) / 1000000 : ℝ) : ℂ) + (((-281737) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((524830) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((598511) / 1000000 : ℝ) ≤ ‖((((201781) / 1000000 : ℝ) : ℂ) + (((-281737) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((113071) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((201781) / 1000000 : ℝ) : ℂ) + (((-281737) / 500000 : ℝ) : ℂ) * Complex.I) ((209329) / 10000000 : ℝ) ((24731) / 125000 : ℝ) ((524830) / 100000000 : ℝ) ((598511) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell40 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7f0aae5f6cae
