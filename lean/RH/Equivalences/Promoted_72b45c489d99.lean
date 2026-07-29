import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_192bae4293c2
import RH.Equivalences.Promoted_1c0f0702b08e
import RH.Equivalences.Promoted_2bbcbb103a72
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_31f2513376ce
import RH.Equivalences.Promoted_327564b6b8c2
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4b33cc18048a
import RH.Equivalences.Promoted_518335315004
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_67d18cd77e4e
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

-- claim: zc-b16-c2-cell-j11 (72b45c489d9974a02ee4267be1b52ee45706738620ede77fa8ed9ff712bd528f)
def Claim_72b45c489d99 : Prop :=
  ∀ s : ℂ, ((243) / 400 : ℝ) ≤ s.re → s.re ≤ ((1049) / 1600 : ℝ) → ((133) / 16 : ℝ) ≤ s.im → s.im ≤ ((267) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1ddb70b94730de6edb2f815c4eb821dae06ef864a3694af66643628cc725927e)
theorem prove_Claim_72b45c489d99 : Claim_72b45c489d99 :=
  by
    unfold Claim_72b45c489d99
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
    have hcoeff := prove_Claim_31f2513376ce
    unfold Claim_31f2513376ce at hcoeff
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
    have cell11 : ∀ s : ℂ, ((243) / 400 : ℝ) ≤ s.re → s.re ≤ ((1049) / 1600 : ℝ) → ((133) / 16 : ℝ) ≤ s.im → s.im ≤ ((267) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc5aabd5ab312.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchb963959ab312.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch192bae4293c2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchdf7aa01b60ca.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch327564b6b8c2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch91fdb9d2f98b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchf622c72a7443.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch76acbaa3beaf.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchbe8441835620.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch4b33cc18048a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch82da09d8a7a0.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch79f3c7e0b162.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hche1c2eb0b633e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch518335315004.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch2bbcbb103a72.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch67d18cd77e4e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch1c0f0702b08e.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((5231) / 625 : ℝ) := by
        apply pnri _ (((1049) / 1600 : ℝ) + 0) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((42533) / 5000 : ℝ) := by
        apply pnri _ (((1049) / 1600 : ℝ) + 1) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((87563) / 10000 : ℝ) := by
        apply pnri _ (((1049) / 1600 : ℝ) + 2) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((11387) / 1250 : ℝ) := by
        apply pnri _ (((1049) / 1600 : ℝ) + 3) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((5231) / 625 : ℝ) ((42533) / 5000 : ℝ) ((87563) / 10000 : ℝ) ((11387) / 1250 : ℝ) ((174603) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17191) / 500000 : ℝ) := by
        apply pnri _ (((392) / 12800 : ℝ)) (((32) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((1803) / 5000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((6483) / 10000 : ℝ) ((3243) / 5000 : ℝ) ((12969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((63) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15657) / 100000000 : ℝ)) ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((5031) / 10000 : ℝ) ((2517) / 5000 : ℝ) ((2013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((497) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16004) / 100000000 : ℝ)) ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((4203) / 10000 : ℝ) ((2103) / 5000 : ℝ) ((8409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1519) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15642) / 100000000 : ℝ)) ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((457) / 1250 : ℝ) ((3659) / 10000 : ℝ) ((1463) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2261) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15830) / 100000000 : ℝ)) ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((1631) / 5000 : ℝ) ((653) / 2000 : ℝ) ((6527) / 20000 : ℝ) ((3) / 20000 : ℝ) ((63) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15661) / 100000000 : ℝ)) ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((1481) / 5000 : ℝ) ((593) / 2000 : ℝ) ((5927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1019) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15607) / 100000000 : ℝ)) ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2783) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15762) / 100000000 : ℝ)) ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((2531) / 10000 : ℝ) ((1267) / 5000 : ℝ) ((1013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1697) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17153) / 100000000 : ℝ)) ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((237) / 1000 : ℝ) ((2373) / 10000 : ℝ) ((4743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1201) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17283) / 100000000 : ℝ)) ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((2233) / 10000 : ℝ) ((559) / 2500 : ℝ) ((4469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3933) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16762) / 100000000 : ℝ)) ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((1057) / 5000 : ℝ) ((2117) / 10000 : ℝ) ((4231) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4793) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17032) / 100000000 : ℝ)) ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((2011) / 10000 : ℝ) ((1007) / 5000 : ℝ) ((161) / 800 : ℝ) ((3) / 20000 : ℝ) ((4207) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15850) / 100000000 : ℝ)) ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((24) / 125 : ℝ) ((1923) / 10000 : ℝ) ((3843) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4243) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16635) / 100000000 : ℝ)) ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((1839) / 10000 : ℝ) ((921) / 5000 : ℝ) ((3681) / 20000 : ℝ) ((3) / 20000 : ℝ) ((737) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15546) / 100000000 : ℝ)) ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((749) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15268) / 100000000 : ℝ)) ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1571) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15538) / 100000000 : ℝ)) ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 5 8 (((5) / 8 : ℝ)) (((533) / 64 : ℝ)) ((1641) / 10000 : ℝ) ((411) / 2500 : ℝ) ((657) / 4000 : ℝ) ((3) / 20000 : ℝ) ((273) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16439) / 100000000 : ℝ)) ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((12969) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((2013) / 4000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((8409) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((1463) / 4000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((6527) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((5927) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((1013) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((4743) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((4469) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((4231) / 20000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((161) / 800 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((3843) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((3681) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((657) / 4000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((241851) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I))) - ((((8001) / 500000 : ℝ) : ℂ) + (((-430539) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((8001) / 500000 : ℝ) : ℂ) + (((-430539) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((242051) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((107653) / 125000 : ℝ) ≤ ‖((((8001) / 500000 : ℝ) : ℂ) + (((-430539) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((8001) / 500000 : ℝ) : ℂ) + (((-430539) / 500000 : ℝ) : ℂ) * Complex.I) ((174603) / 5000000 : ℝ) ((1803) / 5000 : ℝ) ((242051) / 100000000 : ℝ) ((107653) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell11 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_72b45c489d99
