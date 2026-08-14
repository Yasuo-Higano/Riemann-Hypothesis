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

-- claim: zc-b901-c7-cell-j21 (47f031d0aaab95f9b8b25df17501de2546b40dd0f1590e13498ae852b465ecbf)
def Claim_47f031d0aaab : Prop :=
  ∀ s : ℂ, ((363) / 640 : ℝ) ≤ s.re → s.re ≤ ((1847) / 3200 : ℝ) → ((13973) / 1024 : ℝ) ≤ s.im → s.im ≤ ((55925) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3a8149539b44235c08f3982828c690fe7c2d6b1a5b47f7a62657374c6b293601)
theorem prove_Claim_47f031d0aaab : Claim_47f031d0aaab :=
  by
    unfold Claim_47f031d0aaab
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
    have cell21 : ∀ s : ℂ, ((363) / 640 : ℝ) ≤ s.re → s.re ≤ ((1847) / 3200 : ℝ) → ((13973) / 1024 : ℝ) ≤ s.im → s.im ≤ ((55925) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd93accf538ab.2.1
      have hu3 := hchdab6bd3ff98a.2.1
      have hu4 := hcha6da4b693297.2.1
      have hu5 := hch3b7e37e44df5.2.1
      have hu6 := hch913379d41f19.2.1
      have hu7 := hch8a45eb13b243.2.1
      have hu8 := hch00c9b6b8ddb6.2.1
      have hu9 := hch3ee37bf22b70.2.1
      have hu10 := hch7f558d7ba39b.2.1
      have hu11 := hchde5dfa11b426.2.1
      have hu12 := hch21226137a57a.2.1
      have hu13 := hch9bbe5152f604.2.1
      have hu14 := hch46da5e07ed58.2.1
      have hu15 := hche4186d301f52.2.1
      have hu16 := hch6a802c1ab279.2.1
      have hu17 := hch62665f14315c.2.1
      have hu18 := hch4c16ff607a44.2.1
      have hu19 := hchf4a1ec9e44ae.2.1
      have hu20 := hch58e6d28b5f1a.2.1
      have hu21 := hchb5e580842399.2.1
      have hu22 := hch6d01f2a8621d.2.1
      have hu23 := hch24846f609075.2.1
      have hu24 := hch3871afe9855e.2.1
      have hu25 := hch4e68ca9e4eb9.2.1
      have hu26 := hch9ad9a24ff3c4.2.1
      have hu27 := hch959fca15e1de.2.1
      have hu28 := hch4ebf241ec57e.2.1
      have hu29 := hch7a5c5a910917.2.1
      have hu30 := hch2812990034b0.2.1
      have hu31 := hch5fd223e3ec1d.2.1
      have hu32 := hch9a4863e5c616.2.1
      have hu33 := hch2e3c2c990e0e.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((136659) / 10000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 0) (((55925) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((27489) / 2000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 1) (((55925) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((34737) / 2500 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 2) (((55925) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((28229) / 2000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 3) (((55925) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((136659) / 10000 : ℝ) ((27489) / 2000 : ℝ) ((34737) / 2500 : ℝ) ((28229) / 2000 : ℝ) ((100349) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 100000 : ℝ) := by
        apply pnri _ (((2816) / 409600 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((80649) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-999339) / 1000000 : ℝ) : ℂ) + (((36349) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((6733) / 10000 : ℝ) ((421) / 625 : ℝ) ((13469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((417) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16127) / 100000000 : ℝ)) ((((-999339) / 1000000 : ℝ) : ℂ) + (((36349) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((5343) / 10000 : ℝ) ((2673) / 5000 : ℝ) ((10689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2749) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16473) / 100000000 : ℝ)) ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((2267) / 5000 : ℝ) ((4537) / 10000 : ℝ) ((9071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1963) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15894) / 100000000 : ℝ)) ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-499867) / 500000 : ℝ) : ℂ) + (((-2883) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((499) / 1250 : ℝ) ((799) / 2000 : ℝ) ((7987) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3621) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16450) / 100000000 : ℝ)) ((((-499867) / 500000 : ℝ) : ℂ) + (((-2883) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((156009) / 200000 : ℝ) : ℂ) + (((25029) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1799) / 5000 : ℝ) ((3601) / 10000 : ℝ) ((7199) / 20000 : ℝ) ((3) / 20000 : ℝ) ((687) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15993) / 100000000 : ℝ)) ((((156009) / 200000 : ℝ) : ℂ) + (((25029) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((35571) / 250000 : ℝ) : ℂ) + (((-247457) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((659) / 2000 : ℝ) ((1649) / 5000 : ℝ) ((6593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3433) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16135) / 100000000 : ℝ)) ((((35571) / 250000 : ℝ) : ℂ) + (((-247457) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-994057) / 1000000 : ℝ) : ℂ) + (((5443) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((3053) / 10000 : ℝ) ((191) / 625 : ℝ) ((6109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1001) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15615) / 100000000 : ℝ)) ((((-994057) / 1000000 : ℝ) : ℂ) + (((5443) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((571) / 2000 : ℝ) ((1429) / 5000 : ℝ) ((5713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13973) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18996) / 100000000 : ℝ)) ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((124989) / 125000 : ℝ) : ℂ) + (((-2657) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((168) / 625 : ℝ) ((2691) / 10000 : ℝ) ((5379) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2003) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((19315) / 100000000 : ℝ)) ((((124989) / 125000 : ℝ) : ℂ) + (((-2657) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1273) / 5000 : ℝ) ((2549) / 10000 : ℝ) ((1019) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1327) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18386) / 100000000 : ℝ)) ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-20057) / 25000 : ℝ) : ℂ) + (((-298473) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1211) / 5000 : ℝ) ((97) / 400 : ℝ) ((4847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16177) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18926) / 100000000 : ℝ)) ((((-20057) / 25000 : ℝ) : ℂ) + (((-298473) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1157) / 5000 : ℝ) ((2317) / 10000 : ℝ) ((4631) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7289) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16692) / 100000000 : ℝ)) ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-53099) / 500000 : ℝ) : ℂ) + (((198869) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1109) / 5000 : ℝ) ((2221) / 10000 : ℝ) ((4439) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14381) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18197) / 100000000 : ℝ)) ((((-53099) / 500000 : ℝ) : ℂ) + (((198869) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((2133) / 10000 : ℝ) ((267) / 1250 : ℝ) ((4269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((983) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16053) / 100000000 : ℝ)) ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((494721) / 500000 : ℝ) : ℂ) + (((-5797) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((257) / 1250 : ℝ) ((2059) / 10000 : ℝ) ((823) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1191) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15493) / 100000000 : ℝ)) ((((494721) / 500000 : ℝ) : ℂ) + (((-5797) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((993) / 5000 : ℝ) ((1989) / 10000 : ℝ) ((159) / 800 : ℝ) ((3) / 20000 : ℝ) ((153) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15977) / 100000000 : ℝ)) ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((961) / 5000 : ℝ) ((77) / 400 : ℝ) ((3847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3549) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17736) / 100000000 : ℝ)) ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((233) / 1250 : ℝ) ((1867) / 10000 : ℝ) ((3731) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7361) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16377) / 100000000 : ℝ)) ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-499383) / 500000 : ℝ) : ℂ) + (((397) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((181) / 1000 : ℝ) ((1813) / 10000 : ℝ) ((3623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8131) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17951) / 100000000 : ℝ)) ((((-499383) / 500000 : ℝ) : ℂ) + (((397) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-150939) / 200000 : ℝ) : ℂ) + (((164019) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((22) / 125 : ℝ) ((1763) / 10000 : ℝ) ((3523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13469) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17378) / 100000000 : ℝ)) ((((-150939) / 200000 : ℝ) : ℂ) + (((164019) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-21843) / 100000 : ℝ) : ℂ) + (((975853) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17326) / 100000000 : ℝ)) ((((-21843) / 100000 : ℝ) : ℂ) + (((975853) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1671) / 10000 : ℝ) ((837) / 5000 : ℝ) ((669) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1773) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17377) / 100000000 : ℝ)) ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((16469) / 20000 : ℝ) : ℂ) + (((567391) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1631) / 10000 : ℝ) ((817) / 5000 : ℝ) ((653) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16329) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17671) / 100000000 : ℝ)) ((((16469) / 20000 : ℝ) : ℂ) + (((567391) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1593) / 10000 : ℝ) ((399) / 2500 : ℝ) ((3189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20651) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18299) / 100000000 : ℝ)) ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((441353) / 500000 : ℝ) : ℂ) + (((-58741) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((779) / 5000 : ℝ) ((1561) / 10000 : ℝ) ((3119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((231) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16157) / 100000000 : ℝ)) ((((441353) / 500000 : ℝ) : ℂ) + (((-58741) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((1677) / 3125 : ℝ) : ℂ) + (((-843811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((61) / 400 : ℝ) ((191) / 1250 : ℝ) ((3053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9523) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16458) / 100000000 : ℝ)) ((((1677) / 3125 : ℝ) : ℂ) + (((-843811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((13997) / 200000 : ℝ) : ℂ) + (((-997547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((747) / 5000 : ℝ) ((1497) / 10000 : ℝ) ((2991) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14117) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17116) / 100000000 : ℝ)) ((((13997) / 200000 : ℝ) : ℂ) + (((-997547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((183) / 1250 : ℝ) ((1467) / 10000 : ℝ) ((2931) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12091) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18550) / 100000000 : ℝ)) ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-765403) / 1000000 : ℝ) : ℂ) + (((-643547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((1063) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15309) / 100000000 : ℝ)) ((((-765403) / 1000000 : ℝ) : ℂ) + (((-643547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((1409) / 10000 : ℝ) ((353) / 2500 : ℝ) ((2821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1291) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15368) / 100000000 : ℝ)) ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((173) / 1250 : ℝ) ((1387) / 10000 : ℝ) ((2771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2447) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15342) / 100000000 : ℝ)) ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-206077) / 250000 : ℝ) : ℂ) + (((566137) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 73 128 (((73) / 128 : ℝ)) (((111817) / 8192 : ℝ)) ((17) / 125 : ℝ) ((1363) / 10000 : ℝ) ((2723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((259) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15356) / 100000000 : ℝ)) ((((-206077) / 250000 : ℝ) : ℂ) + (((566137) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-999339) / 1000000 : ℝ) : ℂ) + (((36349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-499867) / 500000 : ℝ) : ℂ) + (((-2883) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((156009) / 200000 : ℝ) : ℂ) + (((25029) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((35571) / 250000 : ℝ) : ℂ) + (((-247457) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-994057) / 1000000 : ℝ) : ℂ) + (((5443) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((124989) / 125000 : ℝ) : ℂ) + (((-2657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-20057) / 25000 : ℝ) : ℂ) + (((-298473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-53099) / 500000 : ℝ) : ℂ) + (((198869) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((494721) / 500000 : ℝ) : ℂ) + (((-5797) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-499383) / 500000 : ℝ) : ℂ) + (((397) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-150939) / 200000 : ℝ) : ℂ) + (((164019) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-21843) / 100000 : ℝ) : ℂ) + (((975853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((16469) / 20000 : ℝ) : ℂ) + (((567391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((441353) / 500000 : ℝ) : ℂ) + (((-58741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((1677) / 3125 : ℝ) : ℂ) + (((-843811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((13997) / 200000 : ℝ) : ℂ) + (((-997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-765403) / 1000000 : ℝ) : ℂ) + (((-643547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-206077) / 250000 : ℝ) : ℂ) + (((566137) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13469) / 20000 : ℝ) : ℂ) * ((((-999339) / 1000000 : ℝ) : ℂ) + (((36349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10689) / 20000 : ℝ) : ℂ) * ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9071) / 20000 : ℝ) : ℂ) * ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7987) / 20000 : ℝ) : ℂ) * ((((-499867) / 500000 : ℝ) : ℂ) + (((-2883) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7199) / 20000 : ℝ) : ℂ) * ((((156009) / 200000 : ℝ) : ℂ) + (((25029) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6593) / 20000 : ℝ) : ℂ) * ((((35571) / 250000 : ℝ) : ℂ) + (((-247457) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6109) / 20000 : ℝ) : ℂ) * ((((-994057) / 1000000 : ℝ) : ℂ) + (((5443) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5713) / 20000 : ℝ) : ℂ) * ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5379) / 20000 : ℝ) : ℂ) * ((((124989) / 125000 : ℝ) : ℂ) + (((-2657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1019) / 4000 : ℝ) : ℂ) * ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4847) / 20000 : ℝ) : ℂ) * ((((-20057) / 25000 : ℝ) : ℂ) + (((-298473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4631) / 20000 : ℝ) : ℂ) * ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4439) / 20000 : ℝ) : ℂ) * ((((-53099) / 500000 : ℝ) : ℂ) + (((198869) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4269) / 20000 : ℝ) : ℂ) * ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((823) / 4000 : ℝ) : ℂ) * ((((494721) / 500000 : ℝ) : ℂ) + (((-5797) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((159) / 800 : ℝ) : ℂ) * ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3847) / 20000 : ℝ) : ℂ) * ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3731) / 20000 : ℝ) : ℂ) * ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3623) / 20000 : ℝ) : ℂ) * ((((-499383) / 500000 : ℝ) : ℂ) + (((397) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3523) / 20000 : ℝ) : ℂ) * ((((-150939) / 200000 : ℝ) : ℂ) + (((164019) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((-21843) / 100000 : ℝ) : ℂ) + (((975853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((669) / 4000 : ℝ) : ℂ) * ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((653) / 4000 : ℝ) : ℂ) * ((((16469) / 20000 : ℝ) : ℂ) + (((567391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3189) / 20000 : ℝ) : ℂ) * ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3119) / 20000 : ℝ) : ℂ) * ((((441353) / 500000 : ℝ) : ℂ) + (((-58741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3053) / 20000 : ℝ) : ℂ) * ((((1677) / 3125 : ℝ) : ℂ) + (((-843811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2991) / 20000 : ℝ) : ℂ) * ((((13997) / 200000 : ℝ) : ℂ) + (((-997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2931) / 20000 : ℝ) : ℂ) * ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-765403) / 1000000 : ℝ) : ℂ) + (((-643547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2821) / 20000 : ℝ) : ℂ) * ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2771) / 20000 : ℝ) : ℂ) * ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2723) / 20000 : ℝ) : ℂ) * ((((-206077) / 250000 : ℝ) : ℂ) + (((566137) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-999339) / 1000000 : ℝ) : ℂ) + (((36349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-499867) / 500000 : ℝ) : ℂ) + (((-2883) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((156009) / 200000 : ℝ) : ℂ) + (((25029) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((35571) / 250000 : ℝ) : ℂ) + (((-247457) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-994057) / 1000000 : ℝ) : ℂ) + (((5443) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((124989) / 125000 : ℝ) : ℂ) + (((-2657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-20057) / 25000 : ℝ) : ℂ) + (((-298473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-53099) / 500000 : ℝ) : ℂ) + (((198869) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((494721) / 500000 : ℝ) : ℂ) + (((-5797) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-499383) / 500000 : ℝ) : ℂ) + (((397) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-150939) / 200000 : ℝ) : ℂ) + (((164019) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-21843) / 100000 : ℝ) : ℂ) + (((975853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((16469) / 20000 : ℝ) : ℂ) + (((567391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((441353) / 500000 : ℝ) : ℂ) + (((-58741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((1677) / 3125 : ℝ) : ℂ) + (((-843811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((13997) / 200000 : ℝ) : ℂ) + (((-997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-765403) / 1000000 : ℝ) : ℂ) + (((-643547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-206077) / 250000 : ℝ) : ℂ) + (((566137) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((509824) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-999339) / 1000000 : ℝ) : ℂ) + (((36349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((997357) / 1000000 : ℝ) : ℂ) + (((-36327) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-499867) / 500000 : ℝ) : ℂ) + (((-2883) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((156009) / 200000 : ℝ) : ℂ) + (((25029) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((35571) / 250000 : ℝ) : ℂ) + (((-247457) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-994057) / 1000000 : ℝ) : ℂ) + (((5443) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((124989) / 125000 : ℝ) : ℂ) + (((-2657) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((50751) / 200000 : ℝ) : ℂ) + (((-967267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-20057) / 25000 : ℝ) : ℂ) + (((-298473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-53099) / 500000 : ℝ) : ℂ) + (((198869) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((185377) / 250000 : ℝ) : ℂ) + (((134189) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((494721) / 500000 : ℝ) : ℂ) + (((-5797) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((562881) / 1000000 : ℝ) : ℂ) + (((-413269) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-499383) / 500000 : ℝ) : ℂ) + (((397) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-150939) / 200000 : ℝ) : ℂ) + (((164019) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-21843) / 100000 : ℝ) : ℂ) + (((975853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((37699) / 100000 : ℝ) : ℂ) + (((46311) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((16469) / 20000 : ℝ) : ℂ) + (((567391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((499469) / 500000 : ℝ) : ℂ) + (((23057) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((441353) / 500000 : ℝ) : ℂ) + (((-58741) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((1677) / 3125 : ℝ) : ℂ) + (((-843811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((13997) / 200000 : ℝ) : ℂ) + (((-997547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-765403) / 1000000 : ℝ) : ℂ) + (((-643547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-206077) / 250000 : ℝ) : ℂ) + (((566137) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((9511) / 25000 : ℝ) : ℂ) + (((-757273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((9511) / 25000 : ℝ) : ℂ) + (((-757273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((510024) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((423731) / 500000 : ℝ) ≤ ‖((((9511) / 25000 : ℝ) : ℂ) + (((-757273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((111817) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((9511) / 25000 : ℝ) : ℂ) + (((-757273) / 1000000 : ℝ) : ℂ) * Complex.I) ((100349) / 5000000 : ℝ) ((80649) / 500000 : ℝ) ((510024) / 100000000 : ℝ) ((423731) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell21 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_47f031d0aaab
