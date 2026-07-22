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

-- claim: zc-b25-c2-cell-j1 (ada65e6c513e1078ff2e673a3eaf443d515c8ed24b7e38acb8e42156b96a6b7d)
def Claim_ada65e6c513e : Prop :=
  ∀ s : ℂ, ((449) / 640 : ℝ) ≤ s.re → s.re ≤ ((653) / 800 : ℝ) → ((25) / 2 : ℝ) ≤ s.im → s.im ≤ ((201) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3b0d96c922c5cc1fb4cf9ef6a01ccf1256b8913c72c23297a3350bc0538663c0)
theorem prove_Claim_ada65e6c513e : Claim_ada65e6c513e :=
  by
    unfold Claim_ada65e6c513e
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
    have cell1 : ∀ s : ℂ, ((449) / 640 : ℝ) ≤ s.re → s.re ≤ ((653) / 800 : ℝ) → ((25) / 2 : ℝ) ≤ s.im → s.im ≤ ((201) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch0eea4b3c72d3.2.1
      have hu3 := hch6ec61e49a42f.2.1
      have hu4 := hchd61df765bd52.2.1
      have hu5 := hchb61d10ea91d4.2.1
      have hu6 := hch5d821662f200.2.1
      have hu7 := hcha4f7f4f57c9e.2.1
      have hu8 := hchb77140fa31e3.2.1
      have hu9 := hchdcaa231df3a7.2.1
      have hu10 := hch4b87a821049c.2.1
      have hu11 := hch0e6af2204f74.2.1
      have hu12 := hchff702a5dc84f.2.1
      have hu13 := hch33a2bf5c57d2.2.1
      have hu14 := hchee72c980d3cb.2.1
      have hu15 := hch172fa4631634.2.1
      have hu16 := hch35df5b979ede.2.1
      have hu17 := hch1535ced8cbd9.2.1
      have hu18 := hched0c3ee9f84a.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((125891) / 10000 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 0) (((201) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((126933) / 10000 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 1) (((201) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((25749) / 2000 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 2) (((201) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((26259) / 2000 : ℝ) := by
        apply pnri _ (((653) / 800 : ℝ) + 3) (((201) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((125891) / 10000 : ℝ) ((126933) / 10000 : ℝ) ((25749) / 2000 : ℝ) ((26259) / 2000 : ℝ) ((415229) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 12500 : ℝ) := by
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
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((578439) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-739293) / 1000000 : ℝ) : ℂ) + (((-84173) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((147) / 250 : ℝ) ((5883) / 10000 : ℝ) ((11763) / 20000 : ℝ) ((3) / 20000 : ℝ) ((947) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15560) / 100000000 : ℝ)) ((((-739293) / 1000000 : ℝ) : ℂ) + (((-84173) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((72357) / 200000 : ℝ) : ℂ) + (((-466131) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((4311) / 10000 : ℝ) ((2157) / 5000 : ℝ) ((69) / 160 : ℝ) ((3) / 20000 : ℝ) ((1527) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15662) / 100000000 : ℝ)) ((((72357) / 200000 : ℝ) : ℂ) + (((-466131) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((23277) / 250000 : ℝ) : ℂ) + (((124457) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((1729) / 5000 : ℝ) ((3461) / 10000 : ℝ) ((6919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((109) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15757) / 100000000 : ℝ)) ((((23277) / 250000 : ℝ) : ℂ) + (((124457) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((249421) / 1000000 : ℝ) : ℂ) + (((-193679) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((583) / 2000 : ℝ) ((1459) / 5000 : ℝ) ((5833) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3481) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16019) / 100000000 : ℝ)) ((((249421) / 1000000 : ℝ) : ℂ) + (((-193679) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-179047) / 200000 : ℝ) : ℂ) + (((445593) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((507) / 2000 : ℝ) ((1269) / 5000 : ℝ) ((5073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((403) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15514) / 100000000 : ℝ)) ((((-179047) / 200000 : ℝ) : ℂ) + (((445593) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((2253) / 10000 : ℝ) ((141) / 625 : ℝ) ((4509) / 20000 : ℝ) ((3) / 20000 : ℝ) ((351) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15636) / 100000000 : ℝ)) ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((300813) / 500000 : ℝ) : ℂ) + (((-399389) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1343) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15277) / 100000000 : ℝ)) ((((300813) / 500000 : ℝ) : ℂ) + (((-399389) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((489) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17278) / 100000000 : ℝ)) ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((687) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17362) / 100000000 : ℝ)) ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((101049) / 500000 : ℝ) : ℂ) + (((195873) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((1593) / 10000 : ℝ) ((399) / 2500 : ℝ) ((3189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1441) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16843) / 100000000 : ℝ)) ((((101049) / 500000 : ℝ) : ℂ) + (((195873) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((149) / 1000 : ℝ) ((1493) / 10000 : ℝ) ((2983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13677) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17045) / 100000000 : ℝ)) ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((701) / 5000 : ℝ) ((281) / 2000 : ℝ) ((2807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2959) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15834) / 100000000 : ℝ)) ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-2621) / 31250 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((331) / 2500 : ℝ) ((1327) / 10000 : ℝ) ((2651) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15471) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17056) / 100000000 : ℝ)) ((((-2621) / 31250 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((157) / 1250 : ℝ) ((1259) / 10000 : ℝ) ((503) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1269) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15802) / 100000000 : ℝ)) ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-491331) / 500000 : ℝ) : ℂ) + (((92703) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1811) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15220) / 100000000 : ℝ)) ((((-491331) / 500000 : ℝ) : ℂ) + (((92703) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((1141) / 10000 : ℝ) ((143) / 1250 : ℝ) ((457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1231) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15707) / 100000000 : ℝ)) ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 49 64 (((49) / 64 : ℝ)) (((401) / 32 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((601) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16648) / 100000000 : ℝ)) ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((-739293) / 1000000 : ℝ) : ℂ) + (((-84173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((72357) / 200000 : ℝ) : ℂ) + (((-466131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((23277) / 250000 : ℝ) : ℂ) + (((124457) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((249421) / 1000000 : ℝ) : ℂ) + (((-193679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-179047) / 200000 : ℝ) : ℂ) + (((445593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((300813) / 500000 : ℝ) : ℂ) + (((-399389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((101049) / 500000 : ℝ) : ℂ) + (((195873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((-2621) / 31250 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-491331) / 500000 : ℝ) : ℂ) + (((92703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((11763) / 20000 : ℝ) : ℂ) * ((((-739293) / 1000000 : ℝ) : ℂ) + (((-84173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((69) / 160 : ℝ) : ℂ) * ((((72357) / 200000 : ℝ) : ℂ) + (((-466131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((6919) / 20000 : ℝ) : ℂ) * ((((23277) / 250000 : ℝ) : ℂ) + (((124457) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((5833) / 20000 : ℝ) : ℂ) * ((((249421) / 1000000 : ℝ) : ℂ) + (((-193679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((5073) / 20000 : ℝ) : ℂ) * ((((-179047) / 200000 : ℝ) : ℂ) + (((445593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((4509) / 20000 : ℝ) : ℂ) * ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((300813) / 500000 : ℝ) : ℂ) + (((-399389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((3189) / 20000 : ℝ) : ℂ) * ((((101049) / 500000 : ℝ) : ℂ) + (((195873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((2983) / 20000 : ℝ) : ℂ) * ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((2807) / 20000 : ℝ) : ℂ) * ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((2651) / 20000 : ℝ) : ℂ) * ((((-2621) / 31250 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((503) / 4000 : ℝ) : ℂ) * ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((-491331) / 500000 : ℝ) : ℂ) + (((92703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((457) / 4000 : ℝ) : ℂ) * ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((-739293) / 1000000 : ℝ) : ℂ) + (((-84173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((72357) / 200000 : ℝ) : ℂ) + (((-466131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((23277) / 250000 : ℝ) : ℂ) + (((124457) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((249421) / 1000000 : ℝ) : ℂ) + (((-193679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-179047) / 200000 : ℝ) : ℂ) + (((445593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((300813) / 500000 : ℝ) : ℂ) + (((-399389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((101049) / 500000 : ℝ) : ℂ) + (((195873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((-2621) / 31250 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-491331) / 500000 : ℝ) : ℂ) + (((92703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((242089) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11763) / 20000 : ℝ) : ℂ) * ((((-739293) / 1000000 : ℝ) : ℂ) + (((-84173) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((69) / 160 : ℝ) : ℂ) * ((((72357) / 200000 : ℝ) : ℂ) + (((-466131) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6919) / 20000 : ℝ) : ℂ) * ((((23277) / 250000 : ℝ) : ℂ) + (((124457) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5833) / 20000 : ℝ) : ℂ) * ((((249421) / 1000000 : ℝ) : ℂ) + (((-193679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5073) / 20000 : ℝ) : ℂ) * ((((-179047) / 200000 : ℝ) : ℂ) + (((445593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4509) / 20000 : ℝ) : ℂ) * ((((146603) / 200000 : ℝ) : ℂ) + (((680213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((300813) / 500000 : ℝ) : ℂ) + (((-399389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((101049) / 500000 : ℝ) : ℂ) + (((195873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((480949) / 500000 : ℝ) : ℂ) + (((273407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2807) / 20000 : ℝ) : ℂ) * ((((747771) / 1000000 : ℝ) : ℂ) + (((-663957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2651) / 20000 : ℝ) : ℂ) * ((((-2621) / 31250 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-491331) / 500000 : ℝ) : ℂ) + (((92703) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((457) / 4000 : ℝ) : ℂ) * ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((5721) / 62500 : ℝ) : ℂ) + (((497901) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((1875897) / 1000000 : ℝ) : ℂ) + (((-8702) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1875897) / 1000000 : ℝ) : ℂ) + (((-8702) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((242289) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1956821) / 1000000 : ℝ) ≤ ‖((((1875897) / 1000000 : ℝ) : ℂ) + (((-8702) / 15625 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((49) / 64 : ℝ) : ℂ) + (((401) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1875897) / 1000000 : ℝ) : ℂ) + (((-8702) / 15625 : ℝ) : ℂ) * Complex.I) ((415229) / 2500000 : ℝ) ((578439) / 1000000 : ℝ) ((242289) / 100000000 : ℝ) ((1956821) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ada65e6c513e
