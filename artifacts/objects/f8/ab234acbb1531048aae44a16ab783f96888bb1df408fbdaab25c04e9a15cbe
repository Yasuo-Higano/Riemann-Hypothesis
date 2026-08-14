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

-- claim: zc-b901-c0-cell-j31 (c6d904fc8ee8d6c06a54d5c7992934703c3609269974aa54be4d04c7ef857bf6)
def Claim_c6d904fc8ee8 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((3261) / 6400 : ℝ) → ((28111) / 2048 : ℝ) ≤ s.im → s.im ≤ ((56255) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 814fda9aef32b88d9175c5c3b1a6c0577291ef01408a9d0e8c63ef139c1cba3f)
theorem prove_Claim_c6d904fc8ee8 : Claim_c6d904fc8ee8 :=
  by
    unfold Claim_c6d904fc8ee8
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
    have cell31 : ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((3261) / 6400 : ℝ) → ((28111) / 2048 : ℝ) ≤ s.im → s.im ≤ ((56255) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd93accf538ab.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchdab6bd3ff98a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hcha6da4b693297.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch3b7e37e44df5.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch913379d41f19.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch8a45eb13b243.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch00c9b6b8ddb6.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch3ee37bf22b70.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch7f558d7ba39b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchde5dfa11b426.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch21226137a57a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch9bbe5152f604.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch46da5e07ed58.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hche4186d301f52.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch6a802c1ab279.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch62665f14315c.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch4c16ff607a44.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchf4a1ec9e44ae.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch58e6d28b5f1a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchb5e580842399.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch6d01f2a8621d.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch24846f609075.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch3871afe9855e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch4e68ca9e4eb9.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch9ad9a24ff3c4.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch959fca15e1de.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch4ebf241ec57e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch7a5c5a910917.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch2812990034b0.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch5fd223e3ec1d.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch9a4863e5c616.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch2e3c2c990e0e.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((137437) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 0) (((56255) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((13817) / 1000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 1) (((56255) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((139617) / 10000 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 2) (((56255) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((35439) / 2500 : ℝ) := by
        apply pnri _ (((3261) / 6400 : ℝ) + 3) (((56255) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((137437) / 10000 : ℝ) ((13817) / 1000 : ℝ) ((139617) / 10000 : ℝ) ((35439) / 2500 : ℝ) ((51191) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8791) / 1000000 : ℝ) := by
        apply pnri _ (((2) / 256 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((88957) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-124469) / 125000 : ℝ) : ℂ) + (((92071) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((7031) / 10000 : ℝ) ((3517) / 5000 : ℝ) ((2813) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2379) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16676) / 100000000 : ℝ)) ((((-124469) / 125000 : ℝ) : ℂ) + (((92071) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((5723) / 10000 : ℝ) ((2863) / 5000 : ℝ) ((11449) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1729) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16983) / 100000000 : ℝ)) ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((989) / 2000 : ℝ) ((1237) / 2500 : ℝ) ((9893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2683) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16331) / 100000000 : ℝ)) ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-39773) / 40000 : ℝ) : ℂ) + (((53199) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((883) / 2000 : ℝ) ((2209) / 5000 : ℝ) ((8833) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4357) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16928) / 100000000 : ℝ)) ((((-39773) / 40000 : ℝ) : ℂ) + (((53199) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((172389) / 200000 : ℝ) : ℂ) + (((101401) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((503) / 1250 : ℝ) ((4027) / 10000 : ℝ) ((8051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((137) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16382) / 100000000 : ℝ)) ((((172389) / 200000 : ℝ) : ℂ) + (((101401) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-7003) / 500000 : ℝ) : ℂ) + (((-999903) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((3721) / 10000 : ℝ) ((931) / 2500 : ℝ) ((1489) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4073) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16520) / 100000000 : ℝ)) ((((-7003) / 500000 : ℝ) : ℂ) + (((-999903) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-961987) / 1000000 : ℝ) : ℂ) + (((34137) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((3477) / 10000 : ℝ) ((87) / 250 : ℝ) ((6957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2693) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15940) / 100000000 : ℝ)) ((((-961987) / 1000000 : ℝ) : ℂ) + (((34137) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((131) / 400 : ℝ) ((1639) / 5000 : ℝ) ((6553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7371) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19835) / 100000000 : ℝ)) ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((980307) / 1000000 : ℝ) : ℂ) + (((-19749) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((194) / 625 : ℝ) ((3107) / 10000 : ℝ) ((6211) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8417) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20233) / 100000000 : ℝ)) ((((980307) / 1000000 : ℝ) : ℂ) + (((-19749) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((1479) / 5000 : ℝ) ((2961) / 10000 : ℝ) ((5919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((113) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((19185) / 100000000 : ℝ)) ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-904967) / 1000000 : ℝ) : ℂ) + (((-425479) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((283) / 1000 : ℝ) ((2833) / 10000 : ℝ) ((5663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16919) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19796) / 100000000 : ℝ)) ((((-904967) / 1000000 : ℝ) : ℂ) + (((-425479) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((2717) / 10000 : ℝ) ((34) / 125 : ℝ) ((5437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17192) / 100000000 : ℝ)) ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((106021) / 1000000 : ℝ) : ℂ) + (((248591) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((2617) / 10000 : ℝ) ((131) / 500 : ℝ) ((5237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7589) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18980) / 100000000 : ℝ)) ((((106021) / 1000000 : ℝ) : ℂ) + (((248591) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((1263) / 5000 : ℝ) ((2529) / 10000 : ℝ) ((1011) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2827) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16433) / 100000000 : ℝ)) ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((466377) / 500000 : ℝ) : ℂ) + (((-360509) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((489) / 2000 : ℝ) ((153) / 625 : ℝ) ((4893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3053) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15750) / 100000000 : ℝ)) ((((466377) / 500000 : ℝ) : ℂ) + (((-360509) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((2371) / 10000 : ℝ) ((1187) / 5000 : ℝ) ((949) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5643) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16343) / 100000000 : ℝ)) ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((2303) / 10000 : ℝ) ((1153) / 5000 : ℝ) ((4609) / 20000 : ℝ) ((3) / 20000 : ℝ) ((753) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18476) / 100000000 : ℝ)) ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((28) / 125 : ℝ) ((2243) / 10000 : ℝ) ((4483) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7991) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16795) / 100000000 : ℝ)) ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-191591) / 200000 : ℝ) : ℂ) + (((286911) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((2183) / 10000 : ℝ) ((1093) / 5000 : ℝ) ((4369) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4251) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18720) / 100000000 : ℝ)) ((((-191591) / 200000 : ℝ) : ℂ) + (((286911) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-572789) / 1000000 : ℝ) : ℂ) + (((102463) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((2129) / 10000 : ℝ) ((533) / 2500 : ℝ) ((4261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1421) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18033) / 100000000 : ℝ)) ((((-572789) / 1000000 : ℝ) : ℂ) + (((102463) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((1153) / 40000 : ℝ) : ℂ) + (((31237) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((26) / 125 : ℝ) ((2083) / 10000 : ℝ) ((4163) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14373) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17997) / 100000000 : ℝ)) ((((1153) / 40000 : ℝ) : ℂ) + (((31237) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((2033) / 10000 : ℝ) ((509) / 2500 : ℝ) ((4069) / 20000 : ℝ) ((3) / 20000 : ℝ) ((299) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18047) / 100000000 : ℝ)) ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((940299) / 1000000 : ℝ) : ℂ) + (((340349) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4281) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18416) / 100000000 : ℝ)) ((((940299) / 1000000 : ℝ) : ℂ) + (((340349) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((1949) / 10000 : ℝ) ((122) / 625 : ℝ) ((3901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21463) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19193) / 100000000 : ℝ)) ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((730529) / 1000000 : ℝ) : ℂ) + (((-682883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((191) / 1000 : ℝ) ((1913) / 10000 : ℝ) ((3823) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4029) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16544) / 100000000 : ℝ)) ((((730529) / 1000000 : ℝ) : ℂ) + (((-682883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((59279) / 200000 : ℝ) : ℂ) + (((-477533) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((937) / 5000 : ℝ) ((1877) / 10000 : ℝ) ((3751) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10299) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16936) / 100000000 : ℝ)) ((((59279) / 200000 : ℝ) : ℂ) + (((-477533) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-98561) / 500000 : ℝ) : ℂ) + (((-980379) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((23) / 125 : ℝ) ((1843) / 10000 : ℝ) ((3683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3731) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17753) / 100000000 : ℝ)) ((((-98561) / 500000 : ℝ) : ℂ) + (((-980379) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((1807) / 10000 : ℝ) ((181) / 1000 : ℝ) ((3617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12497) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19527) / 100000000 : ℝ)) ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-455497) / 500000 : ℝ) : ℂ) + (((-206207) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((111) / 625 : ℝ) ((1779) / 10000 : ℝ) ((711) / 4000 : ℝ) ((3) / 20000 : ℝ) ((43) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15493) / 100000000 : ℝ)) ((((-455497) / 500000 : ℝ) : ℂ) + (((-206207) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((1747) / 10000 : ℝ) ((7) / 40 : ℝ) ((3497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3307) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15582) / 100000000 : ℝ)) ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((1719) / 10000 : ℝ) ((861) / 5000 : ℝ) ((3441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((781) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15541) / 100000000 : ℝ)) ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-634437) / 1000000 : ℝ) : ℂ) + (((77297) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 65 128 (((65) / 128 : ℝ)) (((112477) / 8192 : ℝ)) ((423) / 2500 : ℝ) ((339) / 2000 : ℝ) ((3387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((329) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15561) / 100000000 : ℝ)) ((((-634437) / 1000000 : ℝ) : ℂ) + (((77297) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-124469) / 125000 : ℝ) : ℂ) + (((92071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-39773) / 40000 : ℝ) : ℂ) + (((53199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((172389) / 200000 : ℝ) : ℂ) + (((101401) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-7003) / 500000 : ℝ) : ℂ) + (((-999903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-961987) / 1000000 : ℝ) : ℂ) + (((34137) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((980307) / 1000000 : ℝ) : ℂ) + (((-19749) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-904967) / 1000000 : ℝ) : ℂ) + (((-425479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((106021) / 1000000 : ℝ) : ℂ) + (((248591) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((466377) / 500000 : ℝ) : ℂ) + (((-360509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((286911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((-572789) / 1000000 : ℝ) : ℂ) + (((102463) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((1153) / 40000 : ℝ) : ℂ) + (((31237) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((940299) / 1000000 : ℝ) : ℂ) + (((340349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((730529) / 1000000 : ℝ) : ℂ) + (((-682883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((59279) / 200000 : ℝ) : ℂ) + (((-477533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-98561) / 500000 : ℝ) : ℂ) + (((-980379) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-455497) / 500000 : ℝ) : ℂ) + (((-206207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((-634437) / 1000000 : ℝ) : ℂ) + (((77297) / 100000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2813) / 4000 : ℝ) : ℂ) * ((((-124469) / 125000 : ℝ) : ℂ) + (((92071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11449) / 20000 : ℝ) : ℂ) * ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9893) / 20000 : ℝ) : ℂ) * ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8833) / 20000 : ℝ) : ℂ) * ((((-39773) / 40000 : ℝ) : ℂ) + (((53199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8051) / 20000 : ℝ) : ℂ) * ((((172389) / 200000 : ℝ) : ℂ) + (((101401) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1489) / 4000 : ℝ) : ℂ) * ((((-7003) / 500000 : ℝ) : ℂ) + (((-999903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6957) / 20000 : ℝ) : ℂ) * ((((-961987) / 1000000 : ℝ) : ℂ) + (((34137) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6553) / 20000 : ℝ) : ℂ) * ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6211) / 20000 : ℝ) : ℂ) * ((((980307) / 1000000 : ℝ) : ℂ) + (((-19749) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5919) / 20000 : ℝ) : ℂ) * ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5663) / 20000 : ℝ) : ℂ) * ((((-904967) / 1000000 : ℝ) : ℂ) + (((-425479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5437) / 20000 : ℝ) : ℂ) * ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5237) / 20000 : ℝ) : ℂ) * ((((106021) / 1000000 : ℝ) : ℂ) + (((248591) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1011) / 4000 : ℝ) : ℂ) * ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4893) / 20000 : ℝ) : ℂ) * ((((466377) / 500000 : ℝ) : ℂ) + (((-360509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((949) / 4000 : ℝ) : ℂ) * ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4609) / 20000 : ℝ) : ℂ) * ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4483) / 20000 : ℝ) : ℂ) * ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4369) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((286911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4261) / 20000 : ℝ) : ℂ) * ((((-572789) / 1000000 : ℝ) : ℂ) + (((102463) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4163) / 20000 : ℝ) : ℂ) * ((((1153) / 40000 : ℝ) : ℂ) + (((31237) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4069) / 20000 : ℝ) : ℂ) * ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((940299) / 1000000 : ℝ) : ℂ) + (((340349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3901) / 20000 : ℝ) : ℂ) * ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3823) / 20000 : ℝ) : ℂ) * ((((730529) / 1000000 : ℝ) : ℂ) + (((-682883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3751) / 20000 : ℝ) : ℂ) * ((((59279) / 200000 : ℝ) : ℂ) + (((-477533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3683) / 20000 : ℝ) : ℂ) * ((((-98561) / 500000 : ℝ) : ℂ) + (((-980379) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3617) / 20000 : ℝ) : ℂ) * ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((711) / 4000 : ℝ) : ℂ) * ((((-455497) / 500000 : ℝ) : ℂ) + (((-206207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3497) / 20000 : ℝ) : ℂ) * ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3441) / 20000 : ℝ) : ℂ) * ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3387) / 20000 : ℝ) : ℂ) * ((((-634437) / 1000000 : ℝ) : ℂ) + (((77297) / 100000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-124469) / 125000 : ℝ) : ℂ) + (((92071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-39773) / 40000 : ℝ) : ℂ) + (((53199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((172389) / 200000 : ℝ) : ℂ) + (((101401) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-7003) / 500000 : ℝ) : ℂ) + (((-999903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-961987) / 1000000 : ℝ) : ℂ) + (((34137) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((980307) / 1000000 : ℝ) : ℂ) + (((-19749) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-904967) / 1000000 : ℝ) : ℂ) + (((-425479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((106021) / 1000000 : ℝ) : ℂ) + (((248591) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((466377) / 500000 : ℝ) : ℂ) + (((-360509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((286911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((-572789) / 1000000 : ℝ) : ℂ) + (((102463) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((1153) / 40000 : ℝ) : ℂ) + (((31237) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((940299) / 1000000 : ℝ) : ℂ) + (((340349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((730529) / 1000000 : ℝ) : ℂ) + (((-682883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((59279) / 200000 : ℝ) : ℂ) + (((-477533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-98561) / 500000 : ℝ) : ℂ) + (((-980379) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-455497) / 500000 : ℝ) : ℂ) + (((-206207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((-634437) / 1000000 : ℝ) : ℂ) + (((77297) / 100000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((527044) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2813) / 4000 : ℝ) : ℂ) * ((((-124469) / 125000 : ℝ) : ℂ) + (((92071) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11449) / 20000 : ℝ) : ℂ) * ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9893) / 20000 : ℝ) : ℂ) * ((((245761) / 250000 : ℝ) : ℂ) + (((-91681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8833) / 20000 : ℝ) : ℂ) * ((((-39773) / 40000 : ℝ) : ℂ) + (((53199) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8051) / 20000 : ℝ) : ℂ) * ((((172389) / 200000 : ℝ) : ℂ) + (((101401) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1489) / 4000 : ℝ) : ℂ) * ((((-7003) / 500000 : ℝ) : ℂ) + (((-999903) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6957) / 20000 : ℝ) : ℂ) * ((((-961987) / 1000000 : ℝ) : ℂ) + (((34137) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6553) / 20000 : ℝ) : ℂ) * ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6211) / 20000 : ℝ) : ℂ) * ((((980307) / 1000000 : ℝ) : ℂ) + (((-19749) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5919) / 20000 : ℝ) : ℂ) * ((((63329) / 1000000 : ℝ) : ℂ) + (((-997991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((-904967) / 1000000 : ℝ) : ℂ) + (((-425479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5437) / 20000 : ℝ) : ℂ) * ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5237) / 20000 : ℝ) : ℂ) * ((((106021) / 1000000 : ℝ) : ℂ) + (((248591) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1011) / 4000 : ℝ) : ℂ) * ((((217289) / 250000 : ℝ) : ℂ) + (((24727) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4893) / 20000 : ℝ) : ℂ) * ((((466377) / 500000 : ℝ) : ℂ) + (((-360509) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((949) / 4000 : ℝ) : ℂ) * ((((11289) / 31250 : ℝ) : ℂ) + (((-932471) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4609) / 20000 : ℝ) : ℂ) * ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4483) / 20000 : ℝ) : ℂ) * ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4369) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((286911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((-572789) / 1000000 : ℝ) : ℂ) + (((102463) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4163) / 20000 : ℝ) : ℂ) * ((((1153) / 40000 : ℝ) : ℂ) + (((31237) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4069) / 20000 : ℝ) : ℂ) * ((((596523) / 1000000 : ℝ) : ℂ) + (((401299) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((940299) / 1000000 : ℝ) : ℂ) + (((340349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3901) / 20000 : ℝ) : ℂ) * ((((12217) / 12500 : ℝ) : ℂ) + (((-211593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3823) / 20000 : ℝ) : ℂ) * ((((730529) / 1000000 : ℝ) : ℂ) + (((-682883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3751) / 20000 : ℝ) : ℂ) * ((((59279) / 200000 : ℝ) : ℂ) + (((-477533) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3683) / 20000 : ℝ) : ℂ) * ((((-98561) / 500000 : ℝ) : ℂ) + (((-980379) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3617) / 20000 : ℝ) : ℂ) * ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-455497) / 500000 : ℝ) : ℂ) + (((-206207) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3387) / 20000 : ℝ) : ℂ) * ((((-634437) / 1000000 : ℝ) : ℂ) + (((77297) / 100000 : ℝ) : ℂ) * Complex.I))) - ((((207039) / 1000000 : ℝ) : ℂ) + (((-711131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((207039) / 1000000 : ℝ) : ℂ) + (((-711131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527244) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((148131) / 200000 : ℝ) ≤ ‖((((207039) / 1000000 : ℝ) : ℂ) + (((-711131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((65) / 128 : ℝ) : ℂ) + (((112477) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((207039) / 1000000 : ℝ) : ℂ) + (((-711131) / 1000000 : ℝ) : ℂ) * Complex.I) ((51191) / 2500000 : ℝ) ((88957) / 500000 : ℝ) ((527244) / 100000000 : ℝ) ((148131) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell31 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c6d904fc8ee8
