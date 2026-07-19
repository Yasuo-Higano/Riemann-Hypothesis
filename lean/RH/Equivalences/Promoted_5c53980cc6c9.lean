import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_12a3f9e2f268
import RH.Equivalences.Promoted_170fe8face78
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_398c20f2dd41
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_51a141cacf20
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_76e245f9a0cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7f514f953afe
import RH.Equivalences.Promoted_98f75ef5b95e
import RH.Equivalences.Promoted_9e53ab9cb0e2
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b4dbad9239c1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_da4ae27a4ea9
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Equivalences.Promoted_fc30e5f059fd
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b1-c3-cell-j3 (5c53980cc6c943e2c2f04f2b62416b0d117e5a699f4520a8016f21469e4f5f65)
def Claim_5c53980cc6c9 : Prop :=
  ∀ s : ℂ, ((25) / 32 : ℝ) ≤ s.re → s.re ≤ ((29) / 32 : ℝ) → ((3) / 4 : ℝ) ≤ s.im → s.im ≤ ((7) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5b5894450aa7921affeb924053508de385e943e24ec77099216f127ea149de2b)
theorem prove_Claim_5c53980cc6c9 : Claim_5c53980cc6c9 :=
  by
    unfold Claim_5c53980cc6c9
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
    have psum := prove_Claim_2d0324f1e43a
    unfold Claim_2d0324f1e43a at psum
    have heps := prove_Claim_f01e32664614
    unfold Claim_f01e32664614 at heps
    have hcoeff := prove_Claim_76e245f9a0cd
    unfold Claim_76e245f9a0cd at hcoeff
    have hch12a3f9e2f268 := prove_Claim_12a3f9e2f268
    unfold Claim_12a3f9e2f268 at hch12a3f9e2f268
    have hch170fe8face78 := prove_Claim_170fe8face78
    unfold Claim_170fe8face78 at hch170fe8face78
    have hch398c20f2dd41 := prove_Claim_398c20f2dd41
    unfold Claim_398c20f2dd41 at hch398c20f2dd41
    have hch51a141cacf20 := prove_Claim_51a141cacf20
    unfold Claim_51a141cacf20 at hch51a141cacf20
    have hch7f514f953afe := prove_Claim_7f514f953afe
    unfold Claim_7f514f953afe at hch7f514f953afe
    have hch98f75ef5b95e := prove_Claim_98f75ef5b95e
    unfold Claim_98f75ef5b95e at hch98f75ef5b95e
    have hch9e53ab9cb0e2 := prove_Claim_9e53ab9cb0e2
    unfold Claim_9e53ab9cb0e2 at hch9e53ab9cb0e2
    have hchb4dbad9239c1 := prove_Claim_b4dbad9239c1
    unfold Claim_b4dbad9239c1 at hchb4dbad9239c1
    have hchda4ae27a4ea9 := prove_Claim_da4ae27a4ea9
    unfold Claim_da4ae27a4ea9 at hchda4ae27a4ea9
    have hchfc30e5f059fd := prove_Claim_fc30e5f059fd
    unfold Claim_fc30e5f059fd at hchfc30e5f059fd
    have cell3 : ∀ s : ℂ, ((25) / 32 : ℝ) ≤ s.re → s.re ≤ ((29) / 32 : ℝ) → ((3) / 4 : ℝ) ≤ s.im → s.im ≤ ((7) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch98f75ef5b95e.2.2.2.1
      have hu3 := hch12a3f9e2f268.2.2.2.1
      have hu4 := hch9e53ab9cb0e2.2.2.2.1
      have hu5 := hch398c20f2dd41.2.2.2.1
      have hu6 := hch7f514f953afe.2.2.2.1
      have hu7 := hchb4dbad9239c1.2.2.2.1
      have hu8 := hch51a141cacf20.2.2.2.1
      have hu9 := hchda4ae27a4ea9.2.2.2.1
      have hu10 := hch170fe8face78.2.2.2.1
      have hu11 := hchfc30e5f059fd.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((12599) / 10000 : ℝ) := by
        apply pnri _ (((29) / 32 : ℝ) + 0) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((1311) / 625 : ℝ) := by
        apply pnri _ (((29) / 32 : ℝ) + 1) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((30353) / 10000 : ℝ) := by
        apply pnri _ (((29) / 32 : ℝ) + 2) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((2502) / 625 : ℝ) := by
        apply pnri _ (((29) / 32 : ℝ) + 3) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((12599) / 10000 : ℝ) ((1311) / 625 : ℝ) ((30353) / 10000 : ℝ) ((2502) / 625 : ℝ) ((17821) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((1403) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((437) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((64) / 1024 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((325277) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((845561) / 1000000 : ℝ) : ℂ) + (((-13347) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((557) / 1000 : ℝ) ((5573) / 10000 : ℝ) ((11143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((251) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15143) / 100000000 : ℝ)) ((((845561) / 1000000 : ℝ) : ℂ) + (((-13347) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((156843) / 250000 : ℝ) : ℂ) + (((-4867) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((989) / 2500 : ℝ) ((3959) / 10000 : ℝ) ((1583) / 4000 : ℝ) ((3) / 20000 : ℝ) ((29) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15118) / 100000000 : ℝ)) ((((156843) / 250000 : ℝ) : ℂ) + (((-4867) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((85989) / 200000 : ℝ) : ℂ) + (((-180571) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((3103) / 10000 : ℝ) ((1553) / 5000 : ℝ) ((6209) / 20000 : ℝ) ((3) / 20000 : ℝ) ((239) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15077) / 100000000 : ℝ)) ((((85989) / 200000 : ℝ) : ℂ) + (((-180571) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((130051) / 500000 : ℝ) : ℂ) + (((-965581) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((257) / 1000 : ℝ) ((2573) / 10000 : ℝ) ((5143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((327) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15087) / 100000000 : ℝ)) ((((130051) / 500000 : ℝ) : ℂ) + (((-965581) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((114739) / 1000000 : ℝ) : ℂ) + (((-198679) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((551) / 2500 : ℝ) ((2207) / 10000 : ℝ) ((4411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((33) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15076) / 100000000 : ℝ)) ((((114739) / 1000000 : ℝ) : ℂ) + (((-198679) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-641) / 62500 : ℝ) : ℂ) + (((-999947) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((387) / 2000 : ℝ) ((969) / 5000 : ℝ) ((3873) / 20000 : ℝ) ((3) / 20000 : ℝ) ((77) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15078) / 100000000 : ℝ)) ((((-641) / 62500 : ℝ) : ℂ) + (((-999947) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((108) / 625 : ℝ) ((1731) / 10000 : ℝ) ((3459) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15034) / 100000000 : ℝ)) ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-21281) / 100000 : ℝ) : ℂ) + (((-977093) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((313) / 2000 : ℝ) ((98) / 625 : ℝ) ((3133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((969) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15155) / 100000000 : ℝ)) ((((-21281) / 100000 : ℝ) : ℂ) + (((-977093) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-295571) / 1000000 : ℝ) : ℂ) + (((-955321) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((179) / 1250 : ℝ) ((287) / 2000 : ℝ) ((2867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((551) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15161) / 100000000 : ℝ)) ((((-295571) / 1000000 : ℝ) : ℂ) + (((-955321) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-368591) / 1000000 : ℝ) : ℂ) + (((-929591) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 27 32 (((27) / 32 : ℝ)) (((13) / 16 : ℝ)) ((1321) / 10000 : ℝ) ((331) / 2500 : ℝ) ((529) / 4000 : ℝ) ((3) / 20000 : ℝ) ((947) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15128) / 100000000 : ℝ)) ((((-368591) / 1000000 : ℝ) : ℂ) + (((-929591) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((845561) / 1000000 : ℝ) : ℂ) + (((-13347) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-4867) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((85989) / 200000 : ℝ) : ℂ) + (((-180571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((130051) / 500000 : ℝ) : ℂ) + (((-965581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((114739) / 1000000 : ℝ) : ℂ) + (((-198679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((-641) / 62500 : ℝ) : ℂ) + (((-999947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-21281) / 100000 : ℝ) : ℂ) + (((-977093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((-295571) / 1000000 : ℝ) : ℂ) + (((-955321) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-368591) / 1000000 : ℝ) : ℂ) + (((-929591) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((11143) / 20000 : ℝ) : ℂ) * ((((845561) / 1000000 : ℝ) : ℂ) + (((-13347) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((1583) / 4000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-4867) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((6209) / 20000 : ℝ) : ℂ) * ((((85989) / 200000 : ℝ) : ℂ) + (((-180571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((5143) / 20000 : ℝ) : ℂ) * ((((130051) / 500000 : ℝ) : ℂ) + (((-965581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((4411) / 20000 : ℝ) : ℂ) * ((((114739) / 1000000 : ℝ) : ℂ) + (((-198679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((3873) / 20000 : ℝ) : ℂ) * ((((-641) / 62500 : ℝ) : ℂ) + (((-999947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((3459) / 20000 : ℝ) : ℂ) * ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((3133) / 20000 : ℝ) : ℂ) * ((((-21281) / 100000 : ℝ) : ℂ) + (((-977093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((2867) / 20000 : ℝ) : ℂ) * ((((-295571) / 1000000 : ℝ) : ℂ) + (((-955321) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((529) / 4000 : ℝ) : ℂ) * ((((-368591) / 1000000 : ℝ) : ℂ) + (((-929591) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((845561) / 1000000 : ℝ) : ℂ) + (((-13347) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-4867) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((85989) / 200000 : ℝ) : ℂ) + (((-180571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((130051) / 500000 : ℝ) : ℂ) + (((-965581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((114739) / 1000000 : ℝ) : ℂ) + (((-198679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((-641) / 62500 : ℝ) : ℂ) + (((-999947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-21281) / 100000 : ℝ) : ℂ) + (((-977093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((-295571) / 1000000 : ℝ) : ℂ) + (((-955321) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-368591) / 1000000 : ℝ) : ℂ) + (((-929591) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((120788) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((845561) / 1000000 : ℝ) : ℂ) + (((-13347) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((156843) / 250000 : ℝ) : ℂ) + (((-4867) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((85989) / 200000 : ℝ) : ℂ) + (((-180571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((130051) / 500000 : ℝ) : ℂ) + (((-965581) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((114739) / 1000000 : ℝ) : ℂ) + (((-198679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((-641) / 62500 : ℝ) : ℂ) + (((-999947) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-21281) / 100000 : ℝ) : ℂ) + (((-977093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((-295571) / 1000000 : ℝ) : ℂ) + (((-955321) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-368591) / 1000000 : ℝ) : ℂ) + (((-929591) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((689779) / 1000000 : ℝ) : ℂ) + (((137599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((689779) / 1000000 : ℝ) : ℂ) + (((137599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((120988) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((703367) / 1000000 : ℝ) ≤ ‖((((689779) / 1000000 : ℝ) : ℂ) + (((137599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((13) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((689779) / 1000000 : ℝ) : ℂ) + (((137599) / 1000000 : ℝ) : ℂ) * Complex.I) ((17821) / 10000000 : ℝ) ((325277) / 1000000 : ℝ) ((120988) / 100000000 : ℝ) ((703367) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5c53980cc6c9
