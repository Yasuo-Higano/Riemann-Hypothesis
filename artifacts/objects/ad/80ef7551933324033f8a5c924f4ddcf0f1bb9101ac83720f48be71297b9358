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

-- claim: zc-b16-c1-cell-j11 (74ff4d3b929bbd454af581bfe1af7fcd5926bbc08fa9d975378284cf30418b65)
def Claim_74ff4d3b929b : Prop :=
  ∀ s : ℂ, ((1779) / 3200 : ℝ) ≤ s.re → s.re ≤ ((243) / 400 : ℝ) → ((133) / 16 : ℝ) ≤ s.im → s.im ≤ ((267) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c842465945a39f06c196dacb78c88c233231dde4070974761cb5c3a91da6dc59)
theorem prove_Claim_74ff4d3b929b : Claim_74ff4d3b929b :=
  by
    unfold Claim_74ff4d3b929b
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
    have cell11 : ∀ s : ℂ, ((1779) / 3200 : ℝ) ≤ s.re → s.re ≤ ((243) / 400 : ℝ) → ((133) / 16 : ℝ) ≤ s.im → s.im ≤ ((267) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
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
      have hb0 : ‖s‖ ≤ ((4183) / 500 : ℝ) := by
        apply pnri _ (((243) / 400 : ℝ) + 0) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((84973) / 10000 : ℝ) := by
        apply pnri _ (((243) / 400 : ℝ) + 1) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((43709) / 5000 : ℝ) := by
        apply pnri _ (((243) / 400 : ℝ) + 2) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((11363) / 1250 : ℝ) := by
        apply pnri _ (((243) / 400 : ℝ) + 3) (((267) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((4183) / 500 : ℝ) ((84973) / 10000 : ℝ) ((43709) / 5000 : ℝ) ((11363) / 1250 : ℝ) ((347363) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16637) / 500000 : ℝ) := by
        apply pnri _ (((752) / 25600 : ℝ)) (((32) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((348979) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((6697) / 10000 : ℝ) ((67) / 100 : ℝ) ((13397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((63) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15678) / 100000000 : ℝ)) ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((5297) / 10000 : ℝ) ((53) / 100 : ℝ) ((10597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((497) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16057) / 100000000 : ℝ)) ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((897) / 2000 : ℝ) ((561) / 1250 : ℝ) ((8973) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1519) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15685) / 100000000 : ℝ)) ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((1971) / 5000 : ℝ) ((789) / 2000 : ℝ) ((7887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2261) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15895) / 100000000 : ℝ)) ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((887) / 2500 : ℝ) ((3551) / 10000 : ℝ) ((7099) / 20000 : ℝ) ((3) / 20000 : ℝ) ((63) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15719) / 100000000 : ℝ)) ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((649) / 2000 : ℝ) ((203) / 625 : ℝ) ((6493) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1019) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15665) / 100000000 : ℝ)) ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((751) / 2500 : ℝ) ((3007) / 10000 : ℝ) ((6011) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2783) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((1403) / 5000 : ℝ) ((2809) / 10000 : ℝ) ((1123) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1697) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17386) / 100000000 : ℝ)) ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((33) / 125 : ℝ) ((2643) / 10000 : ℝ) ((5283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1201) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17542) / 100000000 : ℝ)) ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((2499) / 10000 : ℝ) ((1251) / 5000 : ℝ) ((5001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3933) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16971) / 100000000 : ℝ)) ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((297) / 1250 : ℝ) ((2379) / 10000 : ℝ) ((951) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4793) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17284) / 100000000 : ℝ)) ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((567) / 2500 : ℝ) ((2271) / 10000 : ℝ) ((4539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4207) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15958) / 100000000 : ℝ)) ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((2173) / 10000 : ℝ) ((136) / 625 : ℝ) ((4349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4243) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16850) / 100000000 : ℝ)) ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((261) / 1250 : ℝ) ((2091) / 10000 : ℝ) ((4179) / 20000 : ℝ) ((3) / 20000 : ℝ) ((737) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15619) / 100000000 : ℝ)) ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((503) / 2500 : ℝ) ((403) / 2000 : ℝ) ((4027) / 20000 : ℝ) ((3) / 20000 : ℝ) ((749) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15305) / 100000000 : ℝ)) ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((971) / 5000 : ℝ) ((389) / 2000 : ℝ) ((3887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1571) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15614) / 100000000 : ℝ)) ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 37 64 (((37) / 64 : ℝ)) (((533) / 64 : ℝ)) ((1879) / 10000 : ℝ) ((941) / 5000 : ℝ) ((3761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((273) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16647) / 100000000 : ℝ)) ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((13397) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((10597) / 20000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((8973) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((7887) / 20000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((7099) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((6493) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((6011) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((1123) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((5283) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((5001) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((951) / 4000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((4539) / 20000 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((4349) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((4179) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((4027) / 20000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((3887) / 20000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((3761) / 20000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((243634) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((872467) / 1000000 : ℝ) : ℂ) + (((244337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((104479) / 200000 : ℝ) : ℂ) + (((852703) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((167381) / 250000 : ℝ) : ℂ) + (((-742793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((-706703) / 1000000 : ℝ) : ℂ) + (((-176877) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((-7029) / 8000 : ℝ) : ℂ) + (((477511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((19539) / 500000 : ℝ) : ℂ) + (((249809) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((852111) / 1000000 : ℝ) : ℂ) + (((523361) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((11839) / 12500 : ℝ) : ℂ) + (((-320877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((435307) / 1000000 : ℝ) : ℂ) + (((-900283) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((-808069) / 1000000 : ℝ) : ℂ) + (((-18409) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((-499959) / 500000 : ℝ) : ℂ) + (((-1593) / 125000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((-21157) / 25000 : ℝ) : ℂ) + (((532737) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((-227103) / 500000 : ℝ) : ℂ) + (((55681) / 62500 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((167) / 5000 : ℝ) : ℂ) + (((999441) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I))) - ((((-10537) / 500000 : ℝ) : ℂ) + (((-22627) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-10537) / 500000 : ℝ) : ℂ) + (((-22627) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((243834) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((905323) / 1000000 : ℝ) ≤ ‖((((-10537) / 500000 : ℝ) : ℂ) + (((-22627) / 25000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((533) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-10537) / 500000 : ℝ) : ℂ) + (((-22627) / 25000 : ℝ) : ℂ) * Complex.I) ((347363) / 10000000 : ℝ) ((348979) / 1000000 : ℝ) ((243834) / 100000000 : ℝ) ((905323) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell11 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_74ff4d3b929b
