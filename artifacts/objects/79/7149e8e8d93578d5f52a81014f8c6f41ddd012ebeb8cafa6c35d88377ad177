import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0e6af2204f74
import RH.Equivalences.Promoted_0eea4b3c72d3
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1535ced8cbd9
import RH.Equivalences.Promoted_172fa4631634
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_33a2bf5c57d2
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_35df5b979ede
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4b87a821049c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5d821662f200
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6ec61e49a42f
import RH.Equivalences.Promoted_6f59f0eb3998
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a4f7f4f57c9e
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b61d10ea91d4
import RH.Equivalences.Promoted_b77140fa31e3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d61df765bd52
import RH.Equivalences.Promoted_dcaa231df3a7
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ed0c3ee9f84a
import RH.Equivalences.Promoted_ee72c980d3cb
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_ff702a5dc84f
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b25-c2-cell-j3 (b8eacd30ecd1ff8be94cf21416b3969bed2f2953a68c68b5f0f106caa7c11875)
def Claim_b8eacd30ecd1 : Prop :=
  ∀ s : ℂ, ((449) / 640 : ℝ) ≤ s.re → s.re ≤ ((653) / 800 : ℝ) → ((101) / 8 : ℝ) ≤ s.im → s.im ≤ ((203) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f70ce44a49222c610299ff2ad5305d0a6c69876024fde58d5890fe6ae6311211)
theorem prove_Claim_b8eacd30ecd1 : Claim_b8eacd30ecd1 :=
  by
    unfold Claim_b8eacd30ecd1
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
    have psum := prove_Claim_f7b1bde5d487
    unfold Claim_f7b1bde5d487 at psum
    have heps := prove_Claim_9edbc8e97517
    unfold Claim_9edbc8e97517 at heps
    have hcoeff := prove_Claim_6f59f0eb3998
    unfold Claim_6f59f0eb3998 at hcoeff
    have hch0e6af2204f74 := prove_Claim_0e6af2204f74
    unfold Claim_0e6af2204f74 at hch0e6af2204f74
    have hch0eea4b3c72d3 := prove_Claim_0eea4b3c72d3
    unfold Claim_0eea4b3c72d3 at hch0eea4b3c72d3
    have hch1535ced8cbd9 := prove_Claim_1535ced8cbd9
    unfold Claim_1535ced8cbd9 at hch1535ced8cbd9
    have hch172fa4631634 := prove_Claim_172fa4631634
    unfold Claim_172fa4631634 at hch172fa4631634
    have hch33a2bf5c57d2 := prove_Claim_33a2bf5c57d2
    unfold Claim_33a2bf5c57d2 at hch33a2bf5c57d2
    have hch35df5b979ede := prove_Claim_35df5b979ede
    unfold Claim_35df5b979ede at hch35df5b979ede
    have hch4b87a821049c := prove_Claim_4b87a821049c
    unfold Claim_4b87a821049c at hch4b87a821049c
    have hch5d821662f200 := prove_Claim_5d821662f200
    unfold Claim_5d821662f200 at hch5d821662f200
    have hch6ec61e49a42f := prove_Claim_6ec61e49a42f
    unfold Claim_6ec61e49a42f at hch6ec61e49a42f
    have hcha4f7f4f57c9e := prove_Claim_a4f7f4f57c9e
    unfold Claim_a4f7f4f57c9e at hcha4f7f4f57c9e
    have hchb61d10ea91d4 := prove_Claim_b61d10ea91d4
    unfold Claim_b61d10ea91d4 at hchb61d10ea91d4
    have hchb77140fa31e3 := prove_Claim_b77140fa31e3
    unfold Claim_b77140fa31e3 at hchb77140fa31e3
    have hchd61df765bd52 := prove_Claim_d61df765bd52
    unfold Claim_d61df765bd52 at hchd61df765bd52
    have hchdcaa231df3a7 := prove_Claim_dcaa231df3a7
    unfold Claim_dcaa231df3a7 at hchdcaa231df3a7
    have hched0c3ee9f84a := prove_Claim_ed0c3ee9f84a
    unfold Claim_ed0c3ee9f84a at hched0c3ee9f84a
    have hchee72c980d3cb := prove_Claim_ee72c980d3cb
    unfold Claim_ee72c980d3cb at hchee72c980d3cb
    have hchff702a5dc84f := prove_Claim_ff702a5dc84f
    unfold Claim_ff702a5dc84f at hchff702a5dc84f
    have cell3 : ∀ s : ℂ, ((449) / 640 : ℝ) ≤ s.re → s.re ≤ ((653) / 800 : ℝ) → ((101) / 8 : ℝ) ≤ s.im → s.im ≤ ((203) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch0eea4b3c72d3.2.2.2.1
      have hu3 := hch6ec61e49a42f.2.2.2.1
      have hu4 := hchd61df765bd52.2.2.2.1
      have hu5 := hchb61d10ea91d4.2.2.2.1
      have hu6 := hch5d821662f200.2.2.2.1
      have hu7 := hcha4f7f4f57c9e.2.2.2.1
      have hu8 := hchb77140fa31e3.2.2.2.1
      have hu9 := hchdcaa231df3a7.2.2.2.1
      have hu10 := hch4b87a821049c.2.2.2.1
      have hu11 := hch0e6af2204f74.2.2.2.1
      have hu12 := hchff702a5dc84f.2.2.2.1
      have hu13 := hch33a2bf5c57d2.2.2.2.1
      have hu14 := hchee72c980d3cb.2.2.2.1
      have hu15 := hch172fa4631634.2.2.2.1
      have hu16 := hch35df5b979ede.2.2.2.1
      have hu17 := hch1535ced8cbd9.2.2.2.1
      have hu18 := hched0c3ee9f84a.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((127139) / 10000 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 0) (((203) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((12817) / 1000 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 1) (((203) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((25993) / 2000 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 2) (((203) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((33123) / 2500 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 3) (((203) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((127139) / 10000 : ℝ) ((12817) / 1000 : ℝ) ((25993) / 2000 : ℝ) ((33123) / 2500 : ℝ) ((345073) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 12500 : ℝ) := by
        apply pnri _ (((2624) / 40960 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((578439) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-794791) / 1000000 : ℝ) : ℂ) + (((-606883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((147) / 250 : ℝ) ((5883) / 10000 : ℝ) ((11763) / 20000 : ℝ) ((3) / 20000 : ℝ) ((281) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15664) / 100000000 : ℝ)) ((((-794791) / 1000000 : ℝ) : ℂ) + (((-606883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((230757) / 1000000 : ℝ) : ℂ) + (((-243253) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((4311) / 10000 : ℝ) ((2157) / 5000 : ℝ) ((69) / 160 : ℝ) ((3) / 20000 : ℝ) ((51) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15707) / 100000000 : ℝ)) ((((230757) / 1000000 : ℝ) : ℂ) + (((-243253) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((131693) / 500000 : ℝ) : ℂ) + (((964691) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((1729) / 5000 : ℝ) ((3461) / 10000 : ℝ) ((6919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1157) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15804) / 100000000 : ℝ)) ((((131693) / 500000 : ℝ) : ℂ) + (((964691) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((50881) / 1000000 : ℝ) : ℂ) + (((-199741) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((583) / 2000 : ℝ) ((1459) / 5000 : ℝ) ((5833) / 20000 : ℝ) ((3) / 20000 : ℝ) ((723) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16058) / 100000000 : ℝ)) ((((50881) / 1000000 : ℝ) : ℂ) + (((-199741) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-193477) / 250000 : ℝ) : ℂ) + (((633297) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((507) / 2000 : ℝ) ((1269) / 5000 : ℝ) ((5073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((423) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15540) / 100000000 : ℝ)) ((((-193477) / 250000 : ℝ) : ℂ) + (((633297) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((2253) / 10000 : ℝ) ((141) / 625 : ℝ) ((4509) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1489) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15675) / 100000000 : ℝ)) ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((9403) / 25000 : ℝ) : ℂ) + (((-926571) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1451) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15299) / 100000000 : ℝ)) ((((9403) / 25000 : ℝ) : ℂ) + (((-926571) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12471) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17324) / 100000000 : ℝ)) ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13981) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17404) / 100000000 : ℝ)) ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((60283) / 125000 : ℝ) : ℂ) + (((438013) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((1593) / 10000 : ℝ) ((399) / 2500 : ℝ) ((3189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11779) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16883) / 100000000 : ℝ)) ((((60283) / 125000 : ℝ) : ℂ) + (((438013) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((149) / 1000 : ℝ) ((1493) / 10000 : ℝ) ((2983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6969) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17084) / 100000000 : ℝ)) ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((701) / 5000 : ℝ) ((281) / 2000 : ℝ) ((2807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((24) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15866) / 100000000 : ℝ)) ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-20107) / 50000 : ℝ) : ℂ) + (((-915579) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((331) / 2500 : ℝ) ((1327) / 10000 : ℝ) ((2651) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1971) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17095) / 100000000 : ℝ)) ((((-20107) / 50000 : ℝ) : ℂ) + (((-915579) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((157) / 1250 : ℝ) ((1259) / 10000 : ℝ) ((503) / 4000 : ℝ) ((3) / 20000 : ℝ) ((647) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15818) / 100000000 : ℝ)) ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-861257) / 1000000 : ℝ) : ℂ) + (((50817) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((493) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15239) / 100000000 : ℝ)) ((((-861257) / 1000000 : ℝ) : ℂ) + (((50817) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((1141) / 10000 : ℝ) ((143) / 1250 : ℝ) ((457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3141) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15722) / 100000000 : ℝ)) ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 49 64 (((49) / 64 : ℝ)) (((405) / 32 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15303) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16679) / 100000000 : ℝ)) ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((-794791) / 1000000 : ℝ) : ℂ) + (((-606883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((230757) / 1000000 : ℝ) : ℂ) + (((-243253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((131693) / 500000 : ℝ) : ℂ) + (((964691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((50881) / 1000000 : ℝ) : ℂ) + (((-199741) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-193477) / 250000 : ℝ) : ℂ) + (((633297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((9403) / 25000 : ℝ) : ℂ) + (((-926571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((60283) / 125000 : ℝ) : ℂ) + (((438013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((-20107) / 50000 : ℝ) : ℂ) + (((-915579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-861257) / 1000000 : ℝ) : ℂ) + (((50817) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((11763) / 20000 : ℝ) : ℂ) * ((((-794791) / 1000000 : ℝ) : ℂ) + (((-606883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((69) / 160 : ℝ) : ℂ) * ((((230757) / 1000000 : ℝ) : ℂ) + (((-243253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((6919) / 20000 : ℝ) : ℂ) * ((((131693) / 500000 : ℝ) : ℂ) + (((964691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((5833) / 20000 : ℝ) : ℂ) * ((((50881) / 1000000 : ℝ) : ℂ) + (((-199741) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((5073) / 20000 : ℝ) : ℂ) * ((((-193477) / 250000 : ℝ) : ℂ) + (((633297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((4509) / 20000 : ℝ) : ℂ) * ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((9403) / 25000 : ℝ) : ℂ) + (((-926571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((3189) / 20000 : ℝ) : ℂ) * ((((60283) / 125000 : ℝ) : ℂ) + (((438013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((2983) / 20000 : ℝ) : ℂ) * ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((2807) / 20000 : ℝ) : ℂ) * ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((2651) / 20000 : ℝ) : ℂ) * ((((-20107) / 50000 : ℝ) : ℂ) + (((-915579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((503) / 4000 : ℝ) : ℂ) * ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((-861257) / 1000000 : ℝ) : ℂ) + (((50817) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((457) / 4000 : ℝ) : ℂ) * ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((-794791) / 1000000 : ℝ) : ℂ) + (((-606883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((230757) / 1000000 : ℝ) : ℂ) + (((-243253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((131693) / 500000 : ℝ) : ℂ) + (((964691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((50881) / 1000000 : ℝ) : ℂ) + (((-199741) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-193477) / 250000 : ℝ) : ℂ) + (((633297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((9403) / 25000 : ℝ) : ℂ) + (((-926571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((60283) / 125000 : ℝ) : ℂ) + (((438013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((-20107) / 50000 : ℝ) : ℂ) + (((-915579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-861257) / 1000000 : ℝ) : ℂ) + (((50817) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((242684) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((-794791) / 1000000 : ℝ) : ℂ) + (((-606883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((230757) / 1000000 : ℝ) : ℂ) + (((-243253) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((131693) / 500000 : ℝ) : ℂ) + (((964691) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((50881) / 1000000 : ℝ) : ℂ) + (((-199741) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-193477) / 250000 : ℝ) : ℂ) + (((633297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((175053) / 200000 : ℝ) : ℂ) + (((96729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((9403) / 25000 : ℝ) : ℂ) + (((-926571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((60283) / 125000 : ℝ) : ℂ) + (((438013) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((124929) / 125000 : ℝ) : ℂ) + (((-16837) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((500417) / 1000000 : ℝ) : ℂ) + (((-173157) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((-20107) / 50000 : ℝ) : ℂ) + (((-915579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-861257) / 1000000 : ℝ) : ℂ) + (((50817) / 100000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((43763) / 100000 : ℝ) : ℂ) + (((224789) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((874549) / 500000 : ℝ) : ℂ) + (((-667077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((874549) / 500000 : ℝ) : ℂ) + (((-667077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((242884) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((116999) / 62500 : ℝ) ≤ ‖((((874549) / 500000 : ℝ) : ℂ) + (((-667077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((405) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((874549) / 500000 : ℝ) : ℂ) + (((-667077) / 1000000 : ℝ) : ℂ) * Complex.I) ((345073) / 2000000 : ℝ) ((578439) / 1000000 : ℝ) ((242884) / 100000000 : ℝ) ((116999) / 62500 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b8eacd30ecd1
