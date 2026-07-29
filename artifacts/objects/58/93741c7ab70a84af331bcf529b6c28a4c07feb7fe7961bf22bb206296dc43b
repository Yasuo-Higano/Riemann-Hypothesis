import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_192bae4293c2
import RH.Equivalences.Promoted_1c0f0702b08e
import RH.Equivalences.Promoted_2bbcbb103a72
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_327564b6b8c2
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4b33cc18048a
import RH.Equivalences.Promoted_518335315004
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_67d18cd77e4e
import RH.Equivalences.Promoted_6f59f0eb3998
import RH.Equivalences.Promoted_76acbaa3beaf
import RH.Equivalences.Promoted_79f3c7e0b162
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_82da09d8a7a0
import RH.Equivalences.Promoted_91fdb9d2f98b
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b963959ab312
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be8441835620
import RH.Equivalences.Promoted_c5aabd5ab312
import RH.Equivalences.Promoted_df7aa01b60ca
import RH.Equivalences.Promoted_e1c2eb0b633e
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f622c72a7443
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b16-c4-cell-j8 (dad55fb9e1325d67f268edda78acbd3dd760e71fb1aff353eebefb91bed27e68)
def Claim_dad55fb9e132 : Prop :=
  ∀ s : ℂ, ((2281) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2451) / 3200 : ℝ) → ((263) / 32 : ℝ) ≤ s.im → s.im ≤ ((33) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4e6f200fa75c6cb2b2fc4e3a51f352295dc8cec5ab79ae91572f6ee74645b3bf)
theorem prove_Claim_dad55fb9e132 : Claim_dad55fb9e132 :=
  by
    unfold Claim_dad55fb9e132
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
    have hch192bae4293c2 := prove_Claim_192bae4293c2
    unfold Claim_192bae4293c2 at hch192bae4293c2
    have hch1c0f0702b08e := prove_Claim_1c0f0702b08e
    unfold Claim_1c0f0702b08e at hch1c0f0702b08e
    have hch2bbcbb103a72 := prove_Claim_2bbcbb103a72
    unfold Claim_2bbcbb103a72 at hch2bbcbb103a72
    have hch327564b6b8c2 := prove_Claim_327564b6b8c2
    unfold Claim_327564b6b8c2 at hch327564b6b8c2
    have hch4b33cc18048a := prove_Claim_4b33cc18048a
    unfold Claim_4b33cc18048a at hch4b33cc18048a
    have hch518335315004 := prove_Claim_518335315004
    unfold Claim_518335315004 at hch518335315004
    have hch67d18cd77e4e := prove_Claim_67d18cd77e4e
    unfold Claim_67d18cd77e4e at hch67d18cd77e4e
    have hch76acbaa3beaf := prove_Claim_76acbaa3beaf
    unfold Claim_76acbaa3beaf at hch76acbaa3beaf
    have hch79f3c7e0b162 := prove_Claim_79f3c7e0b162
    unfold Claim_79f3c7e0b162 at hch79f3c7e0b162
    have hch82da09d8a7a0 := prove_Claim_82da09d8a7a0
    unfold Claim_82da09d8a7a0 at hch82da09d8a7a0
    have hch91fdb9d2f98b := prove_Claim_91fdb9d2f98b
    unfold Claim_91fdb9d2f98b at hch91fdb9d2f98b
    have hchb963959ab312 := prove_Claim_b963959ab312
    unfold Claim_b963959ab312 at hchb963959ab312
    have hchbe8441835620 := prove_Claim_be8441835620
    unfold Claim_be8441835620 at hchbe8441835620
    have hchc5aabd5ab312 := prove_Claim_c5aabd5ab312
    unfold Claim_c5aabd5ab312 at hchc5aabd5ab312
    have hchdf7aa01b60ca := prove_Claim_df7aa01b60ca
    unfold Claim_df7aa01b60ca at hchdf7aa01b60ca
    have hche1c2eb0b633e := prove_Claim_e1c2eb0b633e
    unfold Claim_e1c2eb0b633e at hche1c2eb0b633e
    have hchf622c72a7443 := prove_Claim_f622c72a7443
    unfold Claim_f622c72a7443 at hchf622c72a7443
    have cell8 : ∀ s : ℂ, ((2281) / 3200 : ℝ) ≤ s.re → s.re ≤ ((2451) / 3200 : ℝ) → ((263) / 32 : ℝ) ≤ s.im → s.im ≤ ((33) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc5aabd5ab312.2.2.2.2.2.2.2.2.1
      have hu3 := hchb963959ab312.2.2.2.2.2.2.2.2.1
      have hu4 := hch192bae4293c2.2.2.2.2.2.2.2.2.1
      have hu5 := hchdf7aa01b60ca.2.2.2.2.2.2.2.2.1
      have hu6 := hch327564b6b8c2.2.2.2.2.2.2.2.2.1
      have hu7 := hch91fdb9d2f98b.2.2.2.2.2.2.2.2.1
      have hu8 := hchf622c72a7443.2.2.2.2.2.2.2.2.1
      have hu9 := hch76acbaa3beaf.2.2.2.2.2.2.2.2.1
      have hu10 := hchbe8441835620.2.2.2.2.2.2.2.2.1
      have hu11 := hch4b33cc18048a.2.2.2.2.2.2.2.2.1
      have hu12 := hch82da09d8a7a0.2.2.2.2.2.2.2.2.1
      have hu13 := hch79f3c7e0b162.2.2.2.2.2.2.2.2.1
      have hu14 := hche1c2eb0b633e.2.2.2.2.2.2.2.2.1
      have hu15 := hch518335315004.2.2.2.2.2.2.2.2.1
      have hu16 := hch2bbcbb103a72.2.2.2.2.2.2.2.2.1
      have hu17 := hch67d18cd77e4e.2.2.2.2.2.2.2.2.1
      have hu18 := hch1c0f0702b08e.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((10357) / 1250 : ℝ) := by
        apply pnri _ (((2451) / 3200 : ℝ) + 0) (((33) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((8437) / 1000 : ℝ) := by
        apply pnri _ (((2451) / 3200 : ℝ) + 1) (((33) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((17403) / 2000 : ℝ) := by
        apply pnri _ (((2451) / 3200 : ℝ) + 2) (((33) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((9069) / 1000 : ℝ) := by
        apply pnri _ (((2451) / 3200 : ℝ) + 3) (((33) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((10357) / 1250 : ℝ) ((8437) / 1000 : ℝ) ((17403) / 2000 : ℝ) ((9069) / 1000 : ℝ) ((339209) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1761) / 50000 : ℝ) := by
        apply pnri _ (((6464) / 204800 : ℝ)) (((4) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((71453) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((838893) / 1000000 : ℝ) : ℂ) + (((544297) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((6009) / 10000 : ℝ) ((1503) / 2500 : ℝ) ((12021) / 20000 : ℝ) ((3) / 20000 : ℝ) ((813) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15492) / 100000000 : ℝ)) ((((838893) / 1000000 : ℝ) : ℂ) + (((544297) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((4461) / 10000 : ℝ) ((279) / 625 : ℝ) ((357) / 800 : ℝ) ((3) / 20000 : ℝ) ((1813) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15812) / 100000000 : ℝ)) ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((10187) / 25000 : ℝ) : ℂ) + (((456607) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((3611) / 10000 : ℝ) ((1807) / 5000 : ℝ) ((289) / 800 : ℝ) ((3) / 20000 : ℝ) ((1381) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15502) / 100000000 : ℝ)) ((((10187) / 25000 : ℝ) : ℂ) + (((456607) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((12087) / 15625 : ℝ) : ℂ) + (((-126743) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((613) / 2000 : ℝ) ((767) / 2500 : ℝ) ((6133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2027) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15625) / 100000000 : ℝ)) ((((12087) / 15625 : ℝ) : ℂ) + (((-126743) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-578469) / 1000000 : ℝ) : ℂ) + (((-815703) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((2681) / 10000 : ℝ) ((671) / 2500 : ℝ) ((1073) / 4000 : ℝ) ((3) / 20000 : ℝ) ((177) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15478) / 100000000 : ℝ)) ((((-578469) / 1000000 : ℝ) : ℂ) + (((-815703) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((1197) / 5000 : ℝ) ((2397) / 10000 : ℝ) ((4791) / 20000 : ℝ) ((3) / 20000 : ℝ) ((921) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15445) / 100000000 : ℝ)) ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-155229) / 1000000 : ℝ) : ℂ) + (((987879) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((217) / 1000 : ℝ) ((2173) / 10000 : ℝ) ((4343) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2543) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15556) / 100000000 : ℝ)) ((((-155229) / 1000000 : ℝ) : ℂ) + (((987879) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((14541) / 20000 : ℝ) : ℂ) + (((85823) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((407) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16625) / 100000000 : ℝ)) ((((14541) / 20000 : ℝ) : ℂ) + (((85823) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((993869) / 1000000 : ℝ) : ℂ) + (((-55281) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((921) / 5000 : ℝ) ((369) / 2000 : ℝ) ((3687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4649) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16718) / 100000000 : ℝ)) ((((993869) / 1000000 : ℝ) : ℂ) + (((-55281) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((7813) / 12500 : ℝ) : ℂ) + (((-390297) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3773) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16301) / 100000000 : ℝ)) ((((7813) / 12500 : ℝ) : ℂ) + (((-390297) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((9263) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16498) / 100000000 : ℝ)) ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((1519) / 10000 : ℝ) ((761) / 5000 : ℝ) ((3041) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3993) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15611) / 100000000 : ℝ)) ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-966349) / 1000000 : ℝ) : ℂ) + (((-257231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((719) / 5000 : ℝ) ((1441) / 10000 : ℝ) ((2879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8211) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16186) / 100000000 : ℝ)) ((((-966349) / 1000000 : ℝ) : ℂ) + (((-257231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-238239) / 250000 : ℝ) : ℂ) + (((75777) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((1367) / 10000 : ℝ) ((137) / 1000 : ℝ) ((2737) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2681) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15370) / 100000000 : ℝ)) ((((-238239) / 250000 : ℝ) : ℂ) + (((75777) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-667921) / 1000000 : ℝ) : ℂ) + (((744231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((623) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15166) / 100000000 : ℝ)) ((((-667921) / 1000000 : ℝ) : ℂ) + (((744231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-115063) / 500000 : ℝ) : ℂ) + (((973161) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((1247) / 10000 : ℝ) ((1) / 8 : ℝ) ((2497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2847) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15359) / 100000000 : ℝ)) ((((-115063) / 500000 : ℝ) : ℂ) + (((973161) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 47 64 (((47) / 64 : ℝ)) (((527) / 64 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2103) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16012) / 100000000 : ℝ)) ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((838893) / 1000000 : ℝ) : ℂ) + (((544297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((10187) / 25000 : ℝ) : ℂ) + (((456607) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((12087) / 15625 : ℝ) : ℂ) + (((-126743) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((-578469) / 1000000 : ℝ) : ℂ) + (((-815703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-155229) / 1000000 : ℝ) : ℂ) + (((987879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((14541) / 20000 : ℝ) : ℂ) + (((85823) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((993869) / 1000000 : ℝ) : ℂ) + (((-55281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((7813) / 12500 : ℝ) : ℂ) + (((-390297) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((-966349) / 1000000 : ℝ) : ℂ) + (((-257231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((-238239) / 250000 : ℝ) : ℂ) + (((75777) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-667921) / 1000000 : ℝ) : ℂ) + (((744231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-115063) / 500000 : ℝ) : ℂ) + (((973161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((12021) / 20000 : ℝ) : ℂ) * ((((838893) / 1000000 : ℝ) : ℂ) + (((544297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((357) / 800 : ℝ) : ℂ) * ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((289) / 800 : ℝ) : ℂ) * ((((10187) / 25000 : ℝ) : ℂ) + (((456607) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((6133) / 20000 : ℝ) : ℂ) * ((((12087) / 15625 : ℝ) : ℂ) + (((-126743) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((1073) / 4000 : ℝ) : ℂ) * ((((-578469) / 1000000 : ℝ) : ℂ) + (((-815703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((4791) / 20000 : ℝ) : ℂ) * ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((4343) / 20000 : ℝ) : ℂ) * ((((-155229) / 1000000 : ℝ) : ℂ) + (((987879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((14541) / 20000 : ℝ) : ℂ) + (((85823) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((3687) / 20000 : ℝ) : ℂ) * ((((993869) / 1000000 : ℝ) : ℂ) + (((-55281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((7813) / 12500 : ℝ) : ℂ) + (((-390297) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((3041) / 20000 : ℝ) : ℂ) * ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((2879) / 20000 : ℝ) : ℂ) * ((((-966349) / 1000000 : ℝ) : ℂ) + (((-257231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((2737) / 20000 : ℝ) : ℂ) * ((((-238239) / 250000 : ℝ) : ℂ) + (((75777) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((-667921) / 1000000 : ℝ) : ℂ) + (((744231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((2497) / 20000 : ℝ) : ℂ) * ((((-115063) / 500000 : ℝ) : ℂ) + (((973161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((838893) / 1000000 : ℝ) : ℂ) + (((544297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((10187) / 25000 : ℝ) : ℂ) + (((456607) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((12087) / 15625 : ℝ) : ℂ) + (((-126743) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((-578469) / 1000000 : ℝ) : ℂ) + (((-815703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-155229) / 1000000 : ℝ) : ℂ) + (((987879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((14541) / 20000 : ℝ) : ℂ) + (((85823) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((993869) / 1000000 : ℝ) : ℂ) + (((-55281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((7813) / 12500 : ℝ) : ℂ) + (((-390297) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((-966349) / 1000000 : ℝ) : ℂ) + (((-257231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((-238239) / 250000 : ℝ) : ℂ) + (((75777) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-667921) / 1000000 : ℝ) : ℂ) + (((744231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-115063) / 500000 : ℝ) : ℂ) + (((973161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((237504) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((838893) / 1000000 : ℝ) : ℂ) + (((544297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((10187) / 25000 : ℝ) : ℂ) + (((456607) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((12087) / 15625 : ℝ) : ℂ) + (((-126743) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((-578469) / 1000000 : ℝ) : ℂ) + (((-815703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-475337) / 500000 : ℝ) : ℂ) + (((77547) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-155229) / 1000000 : ℝ) : ℂ) + (((987879) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((14541) / 20000 : ℝ) : ℂ) + (((85823) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((993869) / 1000000 : ℝ) : ℂ) + (((-55281) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((7813) / 12500 : ℝ) : ℂ) + (((-390297) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-322263) / 500000 : ℝ) : ℂ) + (((-764583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((-966349) / 1000000 : ℝ) : ℂ) + (((-257231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((-238239) / 250000 : ℝ) : ℂ) + (((75777) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((-667921) / 1000000 : ℝ) : ℂ) + (((744231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-115063) / 500000 : ℝ) : ℂ) + (((973161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((10997) / 62500 : ℝ) : ℂ) + (((-82999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((10997) / 62500 : ℝ) : ℂ) + (((-82999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237704) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((848433) / 1000000 : ℝ) ≤ ‖((((10997) / 62500 : ℝ) : ℂ) + (((-82999) / 100000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((527) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((10997) / 62500 : ℝ) : ℂ) + (((-82999) / 100000 : ℝ) : ℂ) * Complex.I) ((339209) / 10000000 : ℝ) ((71453) / 250000 : ℝ) ((237704) / 100000000 : ℝ) ((848433) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell8 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dad55fb9e132
