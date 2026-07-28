import Mathlib.Tactic
import RH.Equivalences.Promoted_00c2cf89bebd
import RH.Equivalences.Promoted_079d55ca16a0
import RH.Equivalences.Promoted_0ba3903c53d8
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_144faffccf5d
import RH.Equivalences.Promoted_1fe61918b454
import RH.Equivalences.Promoted_28ecea020169
import RH.Equivalences.Promoted_290c794414dd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_313f2941e25b
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_359534bc1c1f
import RH.Equivalences.Promoted_395154de67f1
import RH.Equivalences.Promoted_397bcee2a938
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3c1de2a90e9c
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_547b570b87b6
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_762b536275cb
import RH.Equivalences.Promoted_7c319480b810
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7eba3f412080
import RH.Equivalences.Promoted_84da93fc2fb0
import RH.Equivalences.Promoted_86dfebb08eb5
import RH.Equivalences.Promoted_91ba230e7b7e
import RH.Equivalences.Promoted_925213988927
import RH.Equivalences.Promoted_a322e4525911
import RH.Equivalences.Promoted_a8bb338e229a
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b7acf6cdfa31
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bdc006833a19
import RH.Equivalences.Promoted_c1147402b20a
import RH.Equivalences.Promoted_c21675f614c9
import RH.Equivalences.Promoted_d3a747b30d56
import RH.Equivalences.Promoted_d66bc7861d75
import RH.Equivalences.Promoted_dd7f1fdadd92
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4388d4298e5
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e9ff129051b4
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f0200d3dc7ff
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c0-cell-j16 (6b18de0f32988a18749fc8dac30a760d27ea4dd02ca4e369631d769cfd108279)
def Claim_6b18de0f3298 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((389) / 640 : ℝ) → ((4527) / 320 : ℝ) ≤ s.im → s.im ≤ ((283) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e9fc7aeca554fe3fe94a34bd053a22747e0f5d3d4836a0e1662880cbaac83672)
theorem prove_Claim_6b18de0f3298 : Claim_6b18de0f3298 :=
  by
    unfold Claim_6b18de0f3298
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
    have hch00c2cf89bebd := prove_Claim_00c2cf89bebd
    unfold Claim_00c2cf89bebd at hch00c2cf89bebd
    have hch079d55ca16a0 := prove_Claim_079d55ca16a0
    unfold Claim_079d55ca16a0 at hch079d55ca16a0
    have hch0ba3903c53d8 := prove_Claim_0ba3903c53d8
    unfold Claim_0ba3903c53d8 at hch0ba3903c53d8
    have hch144faffccf5d := prove_Claim_144faffccf5d
    unfold Claim_144faffccf5d at hch144faffccf5d
    have hch1fe61918b454 := prove_Claim_1fe61918b454
    unfold Claim_1fe61918b454 at hch1fe61918b454
    have hch28ecea020169 := prove_Claim_28ecea020169
    unfold Claim_28ecea020169 at hch28ecea020169
    have hch290c794414dd := prove_Claim_290c794414dd
    unfold Claim_290c794414dd at hch290c794414dd
    have hch313f2941e25b := prove_Claim_313f2941e25b
    unfold Claim_313f2941e25b at hch313f2941e25b
    have hch359534bc1c1f := prove_Claim_359534bc1c1f
    unfold Claim_359534bc1c1f at hch359534bc1c1f
    have hch395154de67f1 := prove_Claim_395154de67f1
    unfold Claim_395154de67f1 at hch395154de67f1
    have hch397bcee2a938 := prove_Claim_397bcee2a938
    unfold Claim_397bcee2a938 at hch397bcee2a938
    have hch3c1de2a90e9c := prove_Claim_3c1de2a90e9c
    unfold Claim_3c1de2a90e9c at hch3c1de2a90e9c
    have hch547b570b87b6 := prove_Claim_547b570b87b6
    unfold Claim_547b570b87b6 at hch547b570b87b6
    have hch762b536275cb := prove_Claim_762b536275cb
    unfold Claim_762b536275cb at hch762b536275cb
    have hch7c319480b810 := prove_Claim_7c319480b810
    unfold Claim_7c319480b810 at hch7c319480b810
    have hch7eba3f412080 := prove_Claim_7eba3f412080
    unfold Claim_7eba3f412080 at hch7eba3f412080
    have hch84da93fc2fb0 := prove_Claim_84da93fc2fb0
    unfold Claim_84da93fc2fb0 at hch84da93fc2fb0
    have hch86dfebb08eb5 := prove_Claim_86dfebb08eb5
    unfold Claim_86dfebb08eb5 at hch86dfebb08eb5
    have hch91ba230e7b7e := prove_Claim_91ba230e7b7e
    unfold Claim_91ba230e7b7e at hch91ba230e7b7e
    have hch925213988927 := prove_Claim_925213988927
    unfold Claim_925213988927 at hch925213988927
    have hcha322e4525911 := prove_Claim_a322e4525911
    unfold Claim_a322e4525911 at hcha322e4525911
    have hcha8bb338e229a := prove_Claim_a8bb338e229a
    unfold Claim_a8bb338e229a at hcha8bb338e229a
    have hchb7acf6cdfa31 := prove_Claim_b7acf6cdfa31
    unfold Claim_b7acf6cdfa31 at hchb7acf6cdfa31
    have hchbdc006833a19 := prove_Claim_bdc006833a19
    unfold Claim_bdc006833a19 at hchbdc006833a19
    have hchc1147402b20a := prove_Claim_c1147402b20a
    unfold Claim_c1147402b20a at hchc1147402b20a
    have hchc21675f614c9 := prove_Claim_c21675f614c9
    unfold Claim_c21675f614c9 at hchc21675f614c9
    have hchd3a747b30d56 := prove_Claim_d3a747b30d56
    unfold Claim_d3a747b30d56 at hchd3a747b30d56
    have hchd66bc7861d75 := prove_Claim_d66bc7861d75
    unfold Claim_d66bc7861d75 at hchd66bc7861d75
    have hchdd7f1fdadd92 := prove_Claim_dd7f1fdadd92
    unfold Claim_dd7f1fdadd92 at hchdd7f1fdadd92
    have hche4388d4298e5 := prove_Claim_e4388d4298e5
    unfold Claim_e4388d4298e5 at hche4388d4298e5
    have hche9ff129051b4 := prove_Claim_e9ff129051b4
    unfold Claim_e9ff129051b4 at hche9ff129051b4
    have hchf0200d3dc7ff := prove_Claim_f0200d3dc7ff
    unfold Claim_f0200d3dc7ff at hchf0200d3dc7ff
    have cell16 : ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((389) / 640 : ℝ) → ((4527) / 320 : ℝ) ≤ s.im → s.im ≤ ((283) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha322e4525911.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hcha8bb338e229a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hche4388d4298e5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchd3a747b30d56.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch7c319480b810.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchbdc006833a19.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch547b570b87b6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchd66bc7861d75.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch395154de67f1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch91ba230e7b7e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hchb7acf6cdfa31.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch00c2cf89bebd.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch1fe61918b454.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch3c1de2a90e9c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch84da93fc2fb0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch290c794414dd.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch28ecea020169.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch7eba3f412080.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch313f2941e25b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch397bcee2a938.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hche9ff129051b4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch925213988927.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch762b536275cb.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchf0200d3dc7ff.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch86dfebb08eb5.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch0ba3903c53d8.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hchdd7f1fdadd92.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hchc21675f614c9.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch079d55ca16a0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch144faffccf5d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch359534bc1c1f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hchc1147402b20a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((8852) / 625 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 0) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((35603) / 2500 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 1) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28777) / 2000 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 2) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((36507) / 2500 : ℝ) := by
        apply pnri _ (((389) / 640 : ℝ) + 3) (((283) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((8852) / 625 : ℝ) ((35603) / 2500 : ℝ) ((28777) / 2000 : ℝ) ((36507) / 2500 : ℝ) ((14431) / 625000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4209) / 1000000 : ℝ) := by
        apply pnri _ (((128) / 32768 : ℝ)) (((4) / 2560 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((85183) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-927857) / 1000000 : ℝ) : ℂ) + (((74587) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((6571) / 10000 : ℝ) ((3287) / 5000 : ℝ) ((2629) / 4000 : ℝ) ((3) / 20000 : ℝ) ((309) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16019) / 100000000 : ℝ)) ((((-927857) / 1000000 : ℝ) : ℂ) + (((74587) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-986529) / 1000000 : ℝ) : ℂ) + (((-81789) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((257) / 500 : ℝ) ((5143) / 10000 : ℝ) ((10283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((469) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16209) / 100000000 : ℝ)) ((((-986529) / 1000000 : ℝ) : ℂ) + (((-81789) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((360919) / 500000 : ℝ) : ℂ) + (((-346031) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((2159) / 5000 : ℝ) ((4321) / 10000 : ℝ) ((8639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((733) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15636) / 100000000 : ℝ)) ((((360919) / 500000 : ℝ) : ℂ) + (((-346031) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-710997) / 1000000 : ℝ) : ℂ) + (((703197) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((943) / 2500 : ℝ) ((151) / 400 : ℝ) ((7547) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3589) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16358) / 100000000 : ℝ)) ((((-710997) / 1000000 : ℝ) : ℂ) + (((703197) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((488181) / 500000 : ℝ) : ℂ) + (((-27017) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1689) / 5000 : ℝ) ((3381) / 10000 : ℝ) ((6759) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1277) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15867) / 100000000 : ℝ)) ((((488181) / 500000 : ℝ) : ℂ) + (((-27017) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-736613) / 1000000 : ℝ) : ℂ) + (((-338157) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((3077) / 10000 : ℝ) ((77) / 250 : ℝ) ((6157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3257) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16006) / 100000000 : ℝ)) ((((-736613) / 1000000 : ℝ) : ℂ) + (((-338157) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-102917) / 250000 : ℝ) : ℂ) + (((911333) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1419) / 5000 : ℝ) ((2841) / 10000 : ℝ) ((5679) / 20000 : ℝ) ((3) / 20000 : ℝ) ((951) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15543) / 100000000 : ℝ)) ((((-102917) / 250000 : ℝ) : ℂ) + (((911333) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((946487) / 1000000 : ℝ) : ℂ) + (((161371) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1321) / 5000 : ℝ) ((529) / 2000 : ℝ) ((5287) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14081) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18727) / 100000000 : ℝ)) ((((946487) / 1000000 : ℝ) : ℂ) + (((161371) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((198731) / 500000 : ℝ) : ℂ) + (((-458809) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((2479) / 10000 : ℝ) ((1241) / 5000 : ℝ) ((4961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16147) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19011) / 100000000 : ℝ)) ((((198731) / 500000 : ℝ) : ℂ) + (((-458809) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((117) / 500 : ℝ) ((2343) / 10000 : ℝ) ((4683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13377) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18137) / 100000000 : ℝ)) ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-825317) / 1000000 : ℝ) : ℂ) + (((564669) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((111) / 500 : ℝ) ((2223) / 10000 : ℝ) ((4443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1637) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18642) / 100000000 : ℝ)) ((((-825317) / 1000000 : ℝ) : ℂ) + (((564669) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((423) / 2000 : ℝ) ((1059) / 5000 : ℝ) ((4233) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7043) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16495) / 100000000 : ℝ)) ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((58481) / 62500 : ℝ) : ℂ) + (((88201) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1011) / 5000 : ℝ) ((81) / 400 : ℝ) ((4047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7087) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17873) / 100000000 : ℝ)) ((((58481) / 62500 : ℝ) : ℂ) + (((88201) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1939) / 10000 : ℝ) ((971) / 5000 : ℝ) ((3881) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4709) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15917) / 100000000 : ℝ)) ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((42101) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((373) / 2000 : ℝ) ((467) / 2500 : ℝ) ((3733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((247) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15372) / 100000000 : ℝ)) ((((42101) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1797) / 10000 : ℝ) ((9) / 50 : ℝ) ((3597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((959) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15866) / 100000000 : ℝ)) ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-998567) / 1000000 : ℝ) : ℂ) + (((26759) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((217) / 1250 : ℝ) ((1739) / 10000 : ℝ) ((139) / 800 : ℝ) ((3) / 20000 : ℝ) ((7171) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17497) / 100000000 : ℝ)) ((((-998567) / 1000000 : ℝ) : ℂ) + (((26759) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-136663) / 200000 : ℝ) : ℂ) + (((5841) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((21) / 125 : ℝ) ((1683) / 10000 : ℝ) ((3363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((373) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16259) / 100000000 : ℝ)) ((((-136663) / 200000 : ℝ) : ℂ) + (((5841) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-1063) / 40000 : ℝ) : ℂ) + (((999647) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1629) / 10000 : ℝ) ((102) / 625 : ℝ) ((3261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8167) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17669) / 100000000 : ℝ)) ((((-1063) / 40000 : ℝ) : ℂ) + (((999647) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((616057) / 1000000 : ℝ) : ℂ) + (((7877) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1581) / 10000 : ℝ) ((99) / 625 : ℝ) ((633) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6737) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17137) / 100000000 : ℝ)) ((((616057) / 1000000 : ℝ) : ℂ) + (((7877) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((96919) / 100000 : ℝ) : ℂ) + (((49263) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1537) / 10000 : ℝ) ((77) / 500 : ℝ) ((3077) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13357) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17060) / 100000000 : ℝ)) ((((96919) / 100000 : ℝ) : ℂ) + (((49263) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((928647) / 1000000 : ℝ) : ℂ) + (((-370967) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1497) / 10000 : ℝ) ((3) / 20 : ℝ) ((2997) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2833) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17128) / 100000000 : ℝ)) ((((928647) / 1000000 : ℝ) : ℂ) + (((-370967) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((729) / 5000 : ℝ) ((1461) / 10000 : ℝ) ((2919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3291) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17407) / 100000000 : ℝ)) ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((5511) / 500000 : ℝ) : ℂ) + (((-999941) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1423) / 10000 : ℝ) ((713) / 5000 : ℝ) ((2849) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5289) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18020) / 100000000 : ℝ)) ((((5511) / 500000 : ℝ) : ℂ) + (((-999941) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-517463) / 1000000 : ℝ) : ℂ) + (((-106963) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1389) / 10000 : ℝ) ((87) / 625 : ℝ) ((2781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7337) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16024) / 100000000 : ℝ)) ((((-517463) / 1000000 : ℝ) : ℂ) + (((-106963) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((679) / 5000 : ℝ) ((1361) / 10000 : ℝ) ((2719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9709) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16324) / 100000000 : ℝ)) ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-499883) / 500000 : ℝ) : ℂ) + (((10801) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((83) / 625 : ℝ) ((1331) / 10000 : ℝ) ((2659) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14331) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16910) / 100000000 : ℝ)) ((((-499883) / 500000 : ℝ) : ℂ) + (((10801) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((13) / 100 : ℝ) ((1303) / 10000 : ℝ) ((2603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2483) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18238) / 100000000 : ℝ)) ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-8472) / 15625 : ℝ) : ℂ) + (((420123) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((637) / 5000 : ℝ) ((1277) / 10000 : ℝ) ((2551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((469) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15302) / 100000000 : ℝ)) ((((-8472) / 15625 : ℝ) : ℂ) + (((420123) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-54461) / 500000 : ℝ) : ℂ) + (((994051) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((1249) / 10000 : ℝ) ((313) / 2500 : ℝ) ((2501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((527) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15267) / 100000000 : ℝ)) ((((-54461) / 500000 : ℝ) : ℂ) + (((994051) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((166771) / 500000 : ℝ) : ℂ) + (((58921) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((49) / 400 : ℝ) ((307) / 2500 : ℝ) ((2453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((133) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15264) / 100000000 : ℝ)) ((((166771) / 500000 : ℝ) : ℂ) + (((58921) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((350011) / 500000 : ℝ) : ℂ) + (((357061) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 155 256 (((155) / 256 : ℝ)) (((1811) / 128 : ℝ)) ((601) / 5000 : ℝ) ((241) / 2000 : ℝ) ((2407) / 20000 : ℝ) ((3) / 20000 : ℝ) ((253) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15247) / 100000000 : ℝ)) ((((350011) / 500000 : ℝ) : ℂ) + (((357061) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2629) / 4000 : ℝ) : ℂ) * ((((-927857) / 1000000 : ℝ) : ℂ) + (((74587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10283) / 20000 : ℝ) : ℂ) * ((((-986529) / 1000000 : ℝ) : ℂ) + (((-81789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8639) / 20000 : ℝ) : ℂ) * ((((360919) / 500000 : ℝ) : ℂ) + (((-346031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7547) / 20000 : ℝ) : ℂ) * ((((-710997) / 1000000 : ℝ) : ℂ) + (((703197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6759) / 20000 : ℝ) : ℂ) * ((((488181) / 500000 : ℝ) : ℂ) + (((-27017) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6157) / 20000 : ℝ) : ℂ) * ((((-736613) / 1000000 : ℝ) : ℂ) + (((-338157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5679) / 20000 : ℝ) : ℂ) * ((((-102917) / 250000 : ℝ) : ℂ) + (((911333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5287) / 20000 : ℝ) : ℂ) * ((((946487) / 1000000 : ℝ) : ℂ) + (((161371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4961) / 20000 : ℝ) : ℂ) * ((((198731) / 500000 : ℝ) : ℂ) + (((-458809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4683) / 20000 : ℝ) : ℂ) * ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4443) / 20000 : ℝ) : ℂ) * ((((-825317) / 1000000 : ℝ) : ℂ) + (((564669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4233) / 20000 : ℝ) : ℂ) * ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4047) / 20000 : ℝ) : ℂ) * ((((58481) / 62500 : ℝ) : ℂ) + (((88201) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3881) / 20000 : ℝ) : ℂ) * ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3733) / 20000 : ℝ) : ℂ) * ((((42101) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3597) / 20000 : ℝ) : ℂ) * ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((139) / 800 : ℝ) : ℂ) * ((((-998567) / 1000000 : ℝ) : ℂ) + (((26759) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3363) / 20000 : ℝ) : ℂ) * ((((-136663) / 200000 : ℝ) : ℂ) + (((5841) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3261) / 20000 : ℝ) : ℂ) * ((((-1063) / 40000 : ℝ) : ℂ) + (((999647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((616057) / 1000000 : ℝ) : ℂ) + (((7877) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3077) / 20000 : ℝ) : ℂ) * ((((96919) / 100000 : ℝ) : ℂ) + (((49263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) * ((((928647) / 1000000 : ℝ) : ℂ) + (((-370967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2919) / 20000 : ℝ) : ℂ) * ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2849) / 20000 : ℝ) : ℂ) * ((((5511) / 500000 : ℝ) : ℂ) + (((-999941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-517463) / 1000000 : ℝ) : ℂ) + (((-106963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2659) / 20000 : ℝ) : ℂ) * ((((-499883) / 500000 : ℝ) : ℂ) + (((10801) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-8472) / 15625 : ℝ) : ℂ) + (((420123) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2501) / 20000 : ℝ) : ℂ) * ((((-54461) / 500000 : ℝ) : ℂ) + (((994051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((166771) / 500000 : ℝ) : ℂ) + (((58921) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2407) / 20000 : ℝ) : ℂ) * ((((350011) / 500000 : ℝ) : ℂ) + (((357061) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2629) / 4000 : ℝ) : ℂ) * ((((-927857) / 1000000 : ℝ) : ℂ) + (((74587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((10283) / 20000 : ℝ) : ℂ) * ((((-986529) / 1000000 : ℝ) : ℂ) + (((-81789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((8639) / 20000 : ℝ) : ℂ) * ((((360919) / 500000 : ℝ) : ℂ) + (((-346031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((7547) / 20000 : ℝ) : ℂ) * ((((-710997) / 1000000 : ℝ) : ℂ) + (((703197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((6759) / 20000 : ℝ) : ℂ) * ((((488181) / 500000 : ℝ) : ℂ) + (((-27017) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((6157) / 20000 : ℝ) : ℂ) * ((((-736613) / 1000000 : ℝ) : ℂ) + (((-338157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((5679) / 20000 : ℝ) : ℂ) * ((((-102917) / 250000 : ℝ) : ℂ) + (((911333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((5287) / 20000 : ℝ) : ℂ) * ((((946487) / 1000000 : ℝ) : ℂ) + (((161371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((4961) / 20000 : ℝ) : ℂ) * ((((198731) / 500000 : ℝ) : ℂ) + (((-458809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((4683) / 20000 : ℝ) : ℂ) * ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((4443) / 20000 : ℝ) : ℂ) * ((((-825317) / 1000000 : ℝ) : ℂ) + (((564669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((4233) / 20000 : ℝ) : ℂ) * ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((4047) / 20000 : ℝ) : ℂ) * ((((58481) / 62500 : ℝ) : ℂ) + (((88201) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((3881) / 20000 : ℝ) : ℂ) * ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((3733) / 20000 : ℝ) : ℂ) * ((((42101) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((3597) / 20000 : ℝ) : ℂ) * ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((139) / 800 : ℝ) : ℂ) * ((((-998567) / 1000000 : ℝ) : ℂ) + (((26759) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((3363) / 20000 : ℝ) : ℂ) * ((((-136663) / 200000 : ℝ) : ℂ) + (((5841) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((3261) / 20000 : ℝ) : ℂ) * ((((-1063) / 40000 : ℝ) : ℂ) + (((999647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((633) / 4000 : ℝ) : ℂ) * ((((616057) / 1000000 : ℝ) : ℂ) + (((7877) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((3077) / 20000 : ℝ) : ℂ) * ((((96919) / 100000 : ℝ) : ℂ) + (((49263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2997) / 20000 : ℝ) : ℂ) * ((((928647) / 1000000 : ℝ) : ℂ) + (((-370967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2919) / 20000 : ℝ) : ℂ) * ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2849) / 20000 : ℝ) : ℂ) * ((((5511) / 500000 : ℝ) : ℂ) + (((-999941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2781) / 20000 : ℝ) : ℂ) * ((((-517463) / 1000000 : ℝ) : ℂ) + (((-106963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2719) / 20000 : ℝ) : ℂ) * ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2659) / 20000 : ℝ) : ℂ) * ((((-499883) / 500000 : ℝ) : ℂ) + (((10801) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2603) / 20000 : ℝ) : ℂ) * ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2551) / 20000 : ℝ) : ℂ) * ((((-8472) / 15625 : ℝ) : ℂ) + (((420123) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2501) / 20000 : ℝ) : ℂ) * ((((-54461) / 500000 : ℝ) : ℂ) + (((994051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2453) / 20000 : ℝ) : ℂ) * ((((166771) / 500000 : ℝ) : ℂ) + (((58921) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((2407) / 20000 : ℝ) : ℂ) * ((((350011) / 500000 : ℝ) : ℂ) + (((357061) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2629) / 4000 : ℝ) : ℂ) * ((((-927857) / 1000000 : ℝ) : ℂ) + (((74587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10283) / 20000 : ℝ) : ℂ) * ((((-986529) / 1000000 : ℝ) : ℂ) + (((-81789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8639) / 20000 : ℝ) : ℂ) * ((((360919) / 500000 : ℝ) : ℂ) + (((-346031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7547) / 20000 : ℝ) : ℂ) * ((((-710997) / 1000000 : ℝ) : ℂ) + (((703197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6759) / 20000 : ℝ) : ℂ) * ((((488181) / 500000 : ℝ) : ℂ) + (((-27017) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6157) / 20000 : ℝ) : ℂ) * ((((-736613) / 1000000 : ℝ) : ℂ) + (((-338157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5679) / 20000 : ℝ) : ℂ) * ((((-102917) / 250000 : ℝ) : ℂ) + (((911333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5287) / 20000 : ℝ) : ℂ) * ((((946487) / 1000000 : ℝ) : ℂ) + (((161371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4961) / 20000 : ℝ) : ℂ) * ((((198731) / 500000 : ℝ) : ℂ) + (((-458809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4683) / 20000 : ℝ) : ℂ) * ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4443) / 20000 : ℝ) : ℂ) * ((((-825317) / 1000000 : ℝ) : ℂ) + (((564669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4233) / 20000 : ℝ) : ℂ) * ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4047) / 20000 : ℝ) : ℂ) * ((((58481) / 62500 : ℝ) : ℂ) + (((88201) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3881) / 20000 : ℝ) : ℂ) * ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3733) / 20000 : ℝ) : ℂ) * ((((42101) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3597) / 20000 : ℝ) : ℂ) * ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((139) / 800 : ℝ) : ℂ) * ((((-998567) / 1000000 : ℝ) : ℂ) + (((26759) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3363) / 20000 : ℝ) : ℂ) * ((((-136663) / 200000 : ℝ) : ℂ) + (((5841) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3261) / 20000 : ℝ) : ℂ) * ((((-1063) / 40000 : ℝ) : ℂ) + (((999647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((616057) / 1000000 : ℝ) : ℂ) + (((7877) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3077) / 20000 : ℝ) : ℂ) * ((((96919) / 100000 : ℝ) : ℂ) + (((49263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) * ((((928647) / 1000000 : ℝ) : ℂ) + (((-370967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2919) / 20000 : ℝ) : ℂ) * ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2849) / 20000 : ℝ) : ℂ) * ((((5511) / 500000 : ℝ) : ℂ) + (((-999941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-517463) / 1000000 : ℝ) : ℂ) + (((-106963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2659) / 20000 : ℝ) : ℂ) * ((((-499883) / 500000 : ℝ) : ℂ) + (((10801) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-8472) / 15625 : ℝ) : ℂ) + (((420123) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2501) / 20000 : ℝ) : ℂ) * ((((-54461) / 500000 : ℝ) : ℂ) + (((994051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((166771) / 500000 : ℝ) : ℂ) + (((58921) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2407) / 20000 : ℝ) : ℂ) * ((((350011) / 500000 : ℝ) : ℂ) + (((357061) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((503949) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2629) / 4000 : ℝ) : ℂ) * ((((-927857) / 1000000 : ℝ) : ℂ) + (((74587) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10283) / 20000 : ℝ) : ℂ) * ((((-986529) / 1000000 : ℝ) : ℂ) + (((-81789) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8639) / 20000 : ℝ) : ℂ) * ((((360919) / 500000 : ℝ) : ℂ) + (((-346031) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7547) / 20000 : ℝ) : ℂ) * ((((-710997) / 1000000 : ℝ) : ℂ) + (((703197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6759) / 20000 : ℝ) : ℂ) * ((((488181) / 500000 : ℝ) : ℂ) + (((-27017) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6157) / 20000 : ℝ) : ℂ) * ((((-736613) / 1000000 : ℝ) : ℂ) + (((-338157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5679) / 20000 : ℝ) : ℂ) * ((((-102917) / 250000 : ℝ) : ℂ) + (((911333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5287) / 20000 : ℝ) : ℂ) * ((((946487) / 1000000 : ℝ) : ℂ) + (((161371) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4961) / 20000 : ℝ) : ℂ) * ((((198731) / 500000 : ℝ) : ℂ) + (((-458809) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4683) / 20000 : ℝ) : ℂ) * ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4443) / 20000 : ℝ) : ℂ) * ((((-825317) / 1000000 : ℝ) : ℂ) + (((564669) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4233) / 20000 : ℝ) : ℂ) * ((((40251) / 250000 : ℝ) : ℂ) + (((986953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4047) / 20000 : ℝ) : ℂ) * ((((58481) / 62500 : ℝ) : ℂ) + (((88201) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3881) / 20000 : ℝ) : ℂ) * ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3733) / 20000 : ℝ) : ℂ) * ((((42101) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3597) / 20000 : ℝ) : ℂ) * ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((139) / 800 : ℝ) : ℂ) * ((((-998567) / 1000000 : ℝ) : ℂ) + (((26759) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3363) / 20000 : ℝ) : ℂ) * ((((-136663) / 200000 : ℝ) : ℂ) + (((5841) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3261) / 20000 : ℝ) : ℂ) * ((((-1063) / 40000 : ℝ) : ℂ) + (((999647) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((616057) / 1000000 : ℝ) : ℂ) + (((7877) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3077) / 20000 : ℝ) : ℂ) * ((((96919) / 100000 : ℝ) : ℂ) + (((49263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2997) / 20000 : ℝ) : ℂ) * ((((928647) / 1000000 : ℝ) : ℂ) + (((-370967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2919) / 20000 : ℝ) : ℂ) * ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2849) / 20000 : ℝ) : ℂ) * ((((5511) / 500000 : ℝ) : ℂ) + (((-999941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-517463) / 1000000 : ℝ) : ℂ) + (((-106963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2719) / 20000 : ℝ) : ℂ) * ((((-55059) / 62500 : ℝ) : ℂ) + (((-236611) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2659) / 20000 : ℝ) : ℂ) * ((((-499883) / 500000 : ℝ) : ℂ) + (((10801) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((-868761) / 1000000 : ℝ) : ℂ) + (((495233) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2551) / 20000 : ℝ) : ℂ) * ((((-8472) / 15625 : ℝ) : ℂ) + (((420123) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2501) / 20000 : ℝ) : ℂ) * ((((-54461) / 500000 : ℝ) : ℂ) + (((994051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2453) / 20000 : ℝ) : ℂ) * ((((166771) / 500000 : ℝ) : ℂ) + (((58921) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2407) / 20000 : ℝ) : ℂ) * ((((350011) / 500000 : ℝ) : ℂ) + (((357061) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((183943) / 1000000 : ℝ) : ℂ) + (((10201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((183943) / 1000000 : ℝ) : ℂ) + (((10201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((504149) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((5757) / 31250 : ℝ) ≤ ‖((((183943) / 1000000 : ℝ) : ℂ) + (((10201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((155) / 256 : ℝ) : ℂ) + (((1811) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((183943) / 1000000 : ℝ) : ℂ) + (((10201) / 1000000 : ℝ) : ℂ) * Complex.I) ((14431) / 625000 : ℝ) ((85183) / 1000000 : ℝ) ((504149) / 100000000 : ℝ) ((5757) / 31250 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell16 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6b18de0f3298
