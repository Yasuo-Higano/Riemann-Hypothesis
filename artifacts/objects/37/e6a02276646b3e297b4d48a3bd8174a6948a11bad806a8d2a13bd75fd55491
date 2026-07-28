import Mathlib.Tactic
import RH.Equivalences.Promoted_090add264ad0
import RH.Equivalences.Promoted_0a08350b5b41
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0ede0ff3f65e
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_248aeef89375
import RH.Equivalences.Promoted_275a6c8bc3e0
import RH.Equivalences.Promoted_2af2389ffff4
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3b61cf0edd79
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_49a4417dfbf0
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5657e467771d
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6bea00d5bc8d
import RH.Equivalences.Promoted_79f0d800c3cb
import RH.Equivalences.Promoted_7a69192ecaff
import RH.Equivalences.Promoted_7b31a375c034
import RH.Equivalences.Promoted_7e8d8f6b7bd0
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_86acf7ea8797
import RH.Equivalences.Promoted_8de7ffbc61af
import RH.Equivalences.Promoted_976812fc06a2
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_9e0060fe4087
import RH.Equivalences.Promoted_a1130b14e4aa
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c173e849363f
import RH.Equivalences.Promoted_c6588d261266
import RH.Equivalences.Promoted_ccf3e464b212
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e433ef85852d
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea87fb474f12
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f147dbaf60fa
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c18-cell-j2 (a2f9c7420bc0cc10bd24e9e335be4b0f50bfe70134d6ff1a8bc58079a185cad9)
def Claim_a2f9c7420bc0 : Prop :=
  ∀ s : ℂ, ((721) / 800 : ℝ) ≤ s.re → s.re ≤ ((1523) / 1600 : ℝ) → ((283) / 20 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a7a450615dedfb10f936861ad8027d36a43d840acaf050142ba59615b13cf713)
theorem prove_Claim_a2f9c7420bc0 : Claim_a2f9c7420bc0 :=
  by
    unfold Claim_a2f9c7420bc0
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
    have hch090add264ad0 := prove_Claim_090add264ad0
    unfold Claim_090add264ad0 at hch090add264ad0
    have hch0a08350b5b41 := prove_Claim_0a08350b5b41
    unfold Claim_0a08350b5b41 at hch0a08350b5b41
    have hch0ede0ff3f65e := prove_Claim_0ede0ff3f65e
    unfold Claim_0ede0ff3f65e at hch0ede0ff3f65e
    have hch248aeef89375 := prove_Claim_248aeef89375
    unfold Claim_248aeef89375 at hch248aeef89375
    have hch275a6c8bc3e0 := prove_Claim_275a6c8bc3e0
    unfold Claim_275a6c8bc3e0 at hch275a6c8bc3e0
    have hch2af2389ffff4 := prove_Claim_2af2389ffff4
    unfold Claim_2af2389ffff4 at hch2af2389ffff4
    have hch3b61cf0edd79 := prove_Claim_3b61cf0edd79
    unfold Claim_3b61cf0edd79 at hch3b61cf0edd79
    have hch49a4417dfbf0 := prove_Claim_49a4417dfbf0
    unfold Claim_49a4417dfbf0 at hch49a4417dfbf0
    have hch5657e467771d := prove_Claim_5657e467771d
    unfold Claim_5657e467771d at hch5657e467771d
    have hch6bea00d5bc8d := prove_Claim_6bea00d5bc8d
    unfold Claim_6bea00d5bc8d at hch6bea00d5bc8d
    have hch79f0d800c3cb := prove_Claim_79f0d800c3cb
    unfold Claim_79f0d800c3cb at hch79f0d800c3cb
    have hch7a69192ecaff := prove_Claim_7a69192ecaff
    unfold Claim_7a69192ecaff at hch7a69192ecaff
    have hch7b31a375c034 := prove_Claim_7b31a375c034
    unfold Claim_7b31a375c034 at hch7b31a375c034
    have hch7e8d8f6b7bd0 := prove_Claim_7e8d8f6b7bd0
    unfold Claim_7e8d8f6b7bd0 at hch7e8d8f6b7bd0
    have hch8de7ffbc61af := prove_Claim_8de7ffbc61af
    unfold Claim_8de7ffbc61af at hch8de7ffbc61af
    have hch976812fc06a2 := prove_Claim_976812fc06a2
    unfold Claim_976812fc06a2 at hch976812fc06a2
    have hch9e0060fe4087 := prove_Claim_9e0060fe4087
    unfold Claim_9e0060fe4087 at hch9e0060fe4087
    have hcha1130b14e4aa := prove_Claim_a1130b14e4aa
    unfold Claim_a1130b14e4aa at hcha1130b14e4aa
    have hchc173e849363f := prove_Claim_c173e849363f
    unfold Claim_c173e849363f at hchc173e849363f
    have hchc6588d261266 := prove_Claim_c6588d261266
    unfold Claim_c6588d261266 at hchc6588d261266
    have hchccf3e464b212 := prove_Claim_ccf3e464b212
    unfold Claim_ccf3e464b212 at hchccf3e464b212
    have hche433ef85852d := prove_Claim_e433ef85852d
    unfold Claim_e433ef85852d at hche433ef85852d
    have hchea87fb474f12 := prove_Claim_ea87fb474f12
    unfold Claim_ea87fb474f12 at hchea87fb474f12
    have hchf147dbaf60fa := prove_Claim_f147dbaf60fa
    unfold Claim_f147dbaf60fa at hchf147dbaf60fa
    have cell2 : ∀ s : ℂ, ((721) / 800 : ℝ) ≤ s.re → s.re ≤ ((1523) / 1600 : ℝ) → ((283) / 20 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch79f0d800c3cb.2.2
      have hu3 := hchc173e849363f.2.2
      have hu4 := hchf147dbaf60fa.2.2
      have hu5 := hchc6588d261266.2.2
      have hu6 := hch6bea00d5bc8d.2.2
      have hu7 := hch9e0060fe4087.2.2
      have hu8 := hche433ef85852d.2.2
      have hu9 := hch976812fc06a2.2.2
      have hu10 := hch248aeef89375.2.2
      have hu11 := hch0a08350b5b41.2.2
      have hu12 := hchea87fb474f12.2.2
      have hu13 := hch2af2389ffff4.2.2
      have hu14 := hch7a69192ecaff.2.2
      have hu15 := hch275a6c8bc3e0.2.2
      have hu16 := hch3b61cf0edd79.2.2
      have hu17 := hch49a4417dfbf0.2.2
      have hu18 := hcha1130b14e4aa.2.2
      have hu19 := hch8de7ffbc61af.2.2
      have hu20 := hch5657e467771d.2.2
      have hu21 := hch7e8d8f6b7bd0.2.2
      have hu22 := hchccf3e464b212.2.2
      have hu23 := hch0ede0ff3f65e.2.2
      have hu24 := hch7b31a375c034.2.2
      have hu25 := hch090add264ad0.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((1779) / 125 : ℝ) := by
        apply pnri _ (((1523) / 1600 : ℝ) + 0) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((143337) / 10000 : ℝ) := by
        apply pnri _ (((1523) / 1600 : ℝ) + 1) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((145037) / 10000 : ℝ) := by
        apply pnri _ (((1523) / 1600 : ℝ) + 2) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((73699) / 5000 : ℝ) := by
        apply pnri _ (((1523) / 1600 : ℝ) + 3) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((1779) / 125 : ℝ) ((143337) / 10000 : ℝ) ((145037) / 10000 : ℝ) ((73699) / 5000 : ℝ) ((175573) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((6049) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((427) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39053) / 1000000 : ℝ) := by
        apply pnri _ (((3072) / 102400 : ℝ)) (((5) / 200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((252909) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-460417) / 500000 : ℝ) : ℂ) + (((194977) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((5277) / 10000 : ℝ) ((66) / 125 : ℝ) ((10557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((249) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15266) / 100000000 : ℝ)) ((((-460417) / 500000 : ℝ) : ℂ) + (((194977) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-990883) / 1000000 : ℝ) : ℂ) + (((-33681) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((3631) / 10000 : ℝ) ((1817) / 5000 : ℝ) ((1453) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1387) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15507) / 100000000 : ℝ)) ((((-990883) / 1000000 : ℝ) : ℂ) + (((-33681) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((174) / 625 : ℝ) ((2787) / 10000 : ℝ) ((5571) / 20000 : ℝ) ((3) / 20000 : ℝ) ((519) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15148) / 100000000 : ℝ)) ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-340147) / 500000 : ℝ) : ℂ) + (((732939) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((1133) / 5000 : ℝ) ((2269) / 10000 : ℝ) ((907) / 4000 : ℝ) ((3) / 20000 : ℝ) ((531) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15605) / 100000000 : ℝ)) ((((-340147) / 500000 : ℝ) : ℂ) + (((732939) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((479) / 2500 : ℝ) ((1919) / 10000 : ℝ) ((767) / 4000 : ℝ) ((3) / 20000 : ℝ) ((199) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15309) / 100000000 : ℝ)) ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-770571) / 1000000 : ℝ) : ℂ) + (((-637353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((831) / 5000 : ℝ) ((333) / 2000 : ℝ) ((3327) / 20000 : ℝ) ((3) / 20000 : ℝ) ((477) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15400) / 100000000 : ℝ)) ((((-770571) / 1000000 : ℝ) : ℂ) + (((-637353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-360729) / 1000000 : ℝ) : ℂ) + (((932671) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((1469) / 10000 : ℝ) ((92) / 625 : ℝ) ((2941) / 20000 : ℝ) ((3) / 20000 : ℝ) ((457) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15138) / 100000000 : ℝ)) ((((-360729) / 1000000 : ℝ) : ℂ) + (((932671) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((659) / 5000 : ℝ) ((1321) / 10000 : ℝ) ((2639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6559) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16736) / 100000000 : ℝ)) ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((34063) / 100000 : ℝ) : ℂ) + (((-940197) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3037) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16824) / 100000000 : ℝ)) ((((34063) / 100000 : ℝ) : ℂ) + (((-940197) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-843327) / 1000000 : ℝ) : ℂ) + (((-2687) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((219) / 2000 : ℝ) ((549) / 5000 : ℝ) ((2193) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12373) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16362) / 100000000 : ℝ)) ((((-843327) / 1000000 : ℝ) : ℂ) + (((-2687) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((101) / 1000 : ℝ) ((1013) / 10000 : ℝ) ((2023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16562) / 100000000 : ℝ)) ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((469) / 5000 : ℝ) ((941) / 10000 : ℝ) ((1879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3143) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15595) / 100000000 : ℝ)) ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((95811) / 100000 : ℝ) : ℂ) + (((179) / 625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((219) / 2500 : ℝ) ((879) / 10000 : ℝ) ((351) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6623) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16167) / 100000000 : ℝ)) ((((95811) / 100000 : ℝ) : ℂ) + (((179) / 625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((193209) / 250000 : ℝ) : ℂ) + (((-634607) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((411) / 5000 : ℝ) ((33) / 400 : ℝ) ((1647) / 20000 : ℝ) ((3) / 20000 : ℝ) ((471) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15314) / 100000000 : ℝ)) ((((193209) / 250000 : ℝ) : ℂ) + (((-634607) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-31529) / 1000000 : ℝ) : ℂ) + (((-999503) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((31) / 400 : ℝ) ((389) / 5000 : ℝ) ((1553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((93) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15075) / 100000000 : ℝ)) ((((-31529) / 1000000 : ℝ) : ℂ) + (((-999503) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((183) / 2500 : ℝ) ((147) / 2000 : ℝ) ((1467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1981) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15294) / 100000000 : ℝ)) ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((139) / 2000 : ℝ) ((349) / 5000 : ℝ) ((1393) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13321) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15933) / 100000000 : ℝ)) ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-312089) / 500000 : ℝ) : ℂ) + (((390641) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((661) / 10000 : ℝ) ((83) / 1250 : ℝ) ((53) / 800 : ℝ) ((3) / 20000 : ℝ) ((1621) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15434) / 100000000 : ℝ)) ((((-312089) / 500000 : ℝ) : ℂ) + (((390641) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((63) / 1000 : ℝ) ((633) / 10000 : ℝ) ((1263) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3097) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15983) / 100000000 : ℝ)) ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((677677) / 1000000 : ℝ) : ℂ) + (((735361) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((603) / 10000 : ℝ) ((303) / 5000 : ℝ) ((1209) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12557) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15764) / 100000000 : ℝ)) ((((677677) / 1000000 : ℝ) : ℂ) + (((735361) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((577) / 10000 : ℝ) ((29) / 500 : ℝ) ((1157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((389) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15725) / 100000000 : ℝ)) ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((894567) / 1000000 : ℝ) : ℂ) + (((-89387) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((277) / 5000 : ℝ) ((557) / 10000 : ℝ) ((1111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3307) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15740) / 100000000 : ℝ)) ((((894567) / 1000000 : ℝ) : ℂ) + (((-89387) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((533) / 10000 : ℝ) ((67) / 1250 : ℝ) ((1069) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7713) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15830) / 100000000 : ℝ)) ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-7441) / 100000 : ℝ) : ℂ) + (((-997227) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 59 64 (((59) / 64 : ℝ)) (((567) / 40 : ℝ)) ((513) / 10000 : ℝ) ((129) / 2500 : ℝ) ((1029) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4021) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16040) / 100000000 : ℝ)) ((((-7441) / 100000 : ℝ) : ℂ) + (((-997227) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((-460417) / 500000 : ℝ) : ℂ) + (((194977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-990883) / 1000000 : ℝ) : ℂ) + (((-33681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((-340147) / 500000 : ℝ) : ℂ) + (((732939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((-770571) / 1000000 : ℝ) : ℂ) + (((-637353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-360729) / 1000000 : ℝ) : ℂ) + (((932671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((34063) / 100000 : ℝ) : ℂ) + (((-940197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((-843327) / 1000000 : ℝ) : ℂ) + (((-2687) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((95811) / 100000 : ℝ) : ℂ) + (((179) / 625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((193209) / 250000 : ℝ) : ℂ) + (((-634607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-31529) / 1000000 : ℝ) : ℂ) + (((-999503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((53) / 800 : ℝ) : ℂ) * ((((-312089) / 500000 : ℝ) : ℂ) + (((390641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1263) / 20000 : ℝ) : ℂ) * ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1209) / 20000 : ℝ) : ℂ) * ((((677677) / 1000000 : ℝ) : ℂ) + (((735361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1157) / 20000 : ℝ) : ℂ) * ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1111) / 20000 : ℝ) : ℂ) * ((((894567) / 1000000 : ℝ) : ℂ) + (((-89387) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1069) / 20000 : ℝ) : ℂ) * ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1029) / 20000 : ℝ) : ℂ) * ((((-7441) / 100000 : ℝ) : ℂ) + (((-997227) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((10557) / 20000 : ℝ) : ℂ) * ((((-460417) / 500000 : ℝ) : ℂ) + (((194977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1453) / 4000 : ℝ) : ℂ) * ((((-990883) / 1000000 : ℝ) : ℂ) + (((-33681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((5571) / 20000 : ℝ) : ℂ) * ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((907) / 4000 : ℝ) : ℂ) * ((((-340147) / 500000 : ℝ) : ℂ) + (((732939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((767) / 4000 : ℝ) : ℂ) * ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((3327) / 20000 : ℝ) : ℂ) * ((((-770571) / 1000000 : ℝ) : ℂ) + (((-637353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((2941) / 20000 : ℝ) : ℂ) * ((((-360729) / 1000000 : ℝ) : ℂ) + (((932671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((2639) / 20000 : ℝ) : ℂ) * ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((34063) / 100000 : ℝ) : ℂ) + (((-940197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((2193) / 20000 : ℝ) : ℂ) * ((((-843327) / 1000000 : ℝ) : ℂ) + (((-2687) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((2023) / 20000 : ℝ) : ℂ) * ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1879) / 20000 : ℝ) : ℂ) * ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((351) / 4000 : ℝ) : ℂ) * ((((95811) / 100000 : ℝ) : ℂ) + (((179) / 625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1647) / 20000 : ℝ) : ℂ) * ((((193209) / 250000 : ℝ) : ℂ) + (((-634607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1553) / 20000 : ℝ) : ℂ) * ((((-31529) / 1000000 : ℝ) : ℂ) + (((-999503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1467) / 20000 : ℝ) : ℂ) * ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1393) / 20000 : ℝ) : ℂ) * ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((53) / 800 : ℝ) : ℂ) * ((((-312089) / 500000 : ℝ) : ℂ) + (((390641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1263) / 20000 : ℝ) : ℂ) * ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1209) / 20000 : ℝ) : ℂ) * ((((677677) / 1000000 : ℝ) : ℂ) + (((735361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1157) / 20000 : ℝ) : ℂ) * ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1111) / 20000 : ℝ) : ℂ) * ((((894567) / 1000000 : ℝ) : ℂ) + (((-89387) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1069) / 20000 : ℝ) : ℂ) * ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((1029) / 20000 : ℝ) : ℂ) * ((((-7441) / 100000 : ℝ) : ℂ) + (((-997227) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((-460417) / 500000 : ℝ) : ℂ) + (((194977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-990883) / 1000000 : ℝ) : ℂ) + (((-33681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((-340147) / 500000 : ℝ) : ℂ) + (((732939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((-770571) / 1000000 : ℝ) : ℂ) + (((-637353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-360729) / 1000000 : ℝ) : ℂ) + (((932671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((34063) / 100000 : ℝ) : ℂ) + (((-940197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((-843327) / 1000000 : ℝ) : ℂ) + (((-2687) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((95811) / 100000 : ℝ) : ℂ) + (((179) / 625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((193209) / 250000 : ℝ) : ℂ) + (((-634607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-31529) / 1000000 : ℝ) : ℂ) + (((-999503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((53) / 800 : ℝ) : ℂ) * ((((-312089) / 500000 : ℝ) : ℂ) + (((390641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1263) / 20000 : ℝ) : ℂ) * ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1209) / 20000 : ℝ) : ℂ) * ((((677677) / 1000000 : ℝ) : ℂ) + (((735361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1157) / 20000 : ℝ) : ℂ) * ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1111) / 20000 : ℝ) : ℂ) * ((((894567) / 1000000 : ℝ) : ℂ) + (((-89387) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1069) / 20000 : ℝ) : ℂ) * ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1029) / 20000 : ℝ) : ℂ) * ((((-7441) / 100000 : ℝ) : ℂ) + (((-997227) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((345955) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((-460417) / 500000 : ℝ) : ℂ) + (((194977) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-990883) / 1000000 : ℝ) : ℂ) + (((-33681) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((69587) / 100000 : ℝ) : ℂ) + (((-718167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((-340147) / 500000 : ℝ) : ℂ) + (((732939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((-770571) / 1000000 : ℝ) : ℂ) + (((-637353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-360729) / 1000000 : ℝ) : ℂ) + (((932671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((34063) / 100000 : ℝ) : ℂ) + (((-940197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((-843327) / 1000000 : ℝ) : ℂ) + (((-2687) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((95811) / 100000 : ℝ) : ℂ) + (((179) / 625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((193209) / 250000 : ℝ) : ℂ) + (((-634607) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-31529) / 1000000 : ℝ) : ℂ) + (((-999503) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-6197) / 6250 : ℝ) : ℂ) + (((4061) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((53) / 800 : ℝ) : ℂ) * ((((-312089) / 500000 : ℝ) : ℂ) + (((390641) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1263) / 20000 : ℝ) : ℂ) * ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1209) / 20000 : ℝ) : ℂ) * ((((677677) / 1000000 : ℝ) : ℂ) + (((735361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1157) / 20000 : ℝ) : ℂ) * ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1111) / 20000 : ℝ) : ℂ) * ((((894567) / 1000000 : ℝ) : ℂ) + (((-89387) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1069) / 20000 : ℝ) : ℂ) * ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1029) / 20000 : ℝ) : ℂ) * ((((-7441) / 100000 : ℝ) : ℂ) + (((-997227) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((287687) / 500000 : ℝ) : ℂ) + (((17) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((287687) / 500000 : ℝ) : ℂ) + (((17) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((346155) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((143843) / 250000 : ℝ) ≤ ‖((((287687) / 500000 : ℝ) : ℂ) + (((17) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((567) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) ((((287687) / 500000 : ℝ) : ℂ) + (((17) / 1000000 : ℝ) : ℂ) * Complex.I) ((175573) / 2500000 : ℝ) ((252909) / 1000000 : ℝ) ((346155) / 100000000 : ℝ) ((143843) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a2f9c7420bc0
