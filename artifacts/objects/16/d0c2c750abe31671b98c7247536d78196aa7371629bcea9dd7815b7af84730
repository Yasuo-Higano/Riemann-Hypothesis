import Mathlib.Tactic
import RH.Equivalences.Promoted_098b0ed4e0af
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0cf6ab281c6a
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6be607123358
import RH.Equivalences.Promoted_76e245f9a0cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aa3bbd1c3abf
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b23c7f1b645c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c6cec3205fc5
import RH.Equivalences.Promoted_c9889aea0af2
import RH.Equivalences.Promoted_dc5c32061420
import RH.Equivalences.Promoted_dd2fd35fbeea
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e9c77b24a9b6
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b2-c3-cell-j1 (616a76f545e503fa7a909cde4e17528b06189e9078b147d60dba9e9f84403106)
def Claim_616a76f545e5 : Prop :=
  ∀ s : ℂ, ((1281) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1481) / 1600 : ℝ) → ((1) / 1 : ℝ) ≤ s.im → s.im ≤ ((9) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b9e1ea4ea4bc2515dde3944f57e23560d509c1aeb752415cc57b12258854d3a0)
theorem prove_Claim_616a76f545e5 : Claim_616a76f545e5 :=
  by
    unfold Claim_616a76f545e5
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
    have hch098b0ed4e0af := prove_Claim_098b0ed4e0af
    unfold Claim_098b0ed4e0af at hch098b0ed4e0af
    have hch0cf6ab281c6a := prove_Claim_0cf6ab281c6a
    unfold Claim_0cf6ab281c6a at hch0cf6ab281c6a
    have hch6be607123358 := prove_Claim_6be607123358
    unfold Claim_6be607123358 at hch6be607123358
    have hchaa3bbd1c3abf := prove_Claim_aa3bbd1c3abf
    unfold Claim_aa3bbd1c3abf at hchaa3bbd1c3abf
    have hchb23c7f1b645c := prove_Claim_b23c7f1b645c
    unfold Claim_b23c7f1b645c at hchb23c7f1b645c
    have hchc6cec3205fc5 := prove_Claim_c6cec3205fc5
    unfold Claim_c6cec3205fc5 at hchc6cec3205fc5
    have hchc9889aea0af2 := prove_Claim_c9889aea0af2
    unfold Claim_c9889aea0af2 at hchc9889aea0af2
    have hchdc5c32061420 := prove_Claim_dc5c32061420
    unfold Claim_dc5c32061420 at hchdc5c32061420
    have hchdd2fd35fbeea := prove_Claim_dd2fd35fbeea
    unfold Claim_dd2fd35fbeea at hchdd2fd35fbeea
    have hche9c77b24a9b6 := prove_Claim_e9c77b24a9b6
    unfold Claim_e9c77b24a9b6 at hche9c77b24a9b6
    have cell1 : ∀ s : ℂ, ((1281) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1481) / 1600 : ℝ) → ((1) / 1 : ℝ) ≤ s.im → s.im ≤ ((9) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hche9c77b24a9b6.2.1
      have hu3 := hch0cf6ab281c6a.2.1
      have hu4 := hchaa3bbd1c3abf.2.1
      have hu5 := hchdd2fd35fbeea.2.1
      have hu6 := hchb23c7f1b645c.2.1
      have hu7 := hch6be607123358.2.1
      have hu8 := hch098b0ed4e0af.2.1
      have hu9 := hchdc5c32061420.2.1
      have hu10 := hchc9889aea0af2.2.1
      have hu11 := hchc6cec3205fc5.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((1457) / 1000 : ℝ) := by
        apply pnri _ (((1481) / 1600 : ℝ) + 0) (((9) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((22303) / 10000 : ℝ) := by
        apply pnri _ (((1481) / 1600 : ℝ) + 1) (((9) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((15673) / 5000 : ℝ) := by
        apply pnri _ (((1481) / 1600 : ℝ) + 2) (((9) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((20419) / 5000 : ℝ) := by
        apply pnri _ (((1481) / 1600 : ℝ) + 3) (((9) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((1457) / 1000 : ℝ) ((22303) / 10000 : ℝ) ((15673) / 5000 : ℝ) ((20419) / 5000 : ℝ) ((5771) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((1403) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((437) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 25000 : ℝ) := by
        apply pnri _ (((6784) / 102400 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((41897) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((148169) / 200000 : ℝ) : ℂ) + (((-167919) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((551) / 1000 : ℝ) ((5513) / 10000 : ℝ) ((11023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15040) / 100000000 : ℝ)) ((((148169) / 200000 : ℝ) : ℂ) + (((-167919) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((392659) / 1000000 : ℝ) : ℂ) + (((-229921) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((3889) / 10000 : ℝ) ((973) / 2500 : ℝ) ((7781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((229) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15092) / 100000000 : ℝ)) ((((392659) / 1000000 : ℝ) : ℂ) + (((-229921) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((97703) / 1000000 : ℝ) : ℂ) + (((-62201) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((3037) / 10000 : ℝ) ((38) / 125 : ℝ) ((6077) / 20000 : ℝ) ((3) / 20000 : ℝ) ((47) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15060) / 100000000 : ℝ)) ((((97703) / 1000000 : ℝ) : ℂ) + (((-62201) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-69391) / 500000 : ℝ) : ℂ) + (((-990323) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((1253) / 5000 : ℝ) ((2509) / 10000 : ℝ) ((1003) / 4000 : ℝ) ((3) / 20000 : ℝ) ((263) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15069) / 100000000 : ℝ)) ((((-69391) / 500000 : ℝ) : ℂ) + (((-990323) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((2143) / 10000 : ℝ) ((1073) / 5000 : ℝ) ((4289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((51) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15047) / 100000000 : ℝ)) ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-119139) / 250000 : ℝ) : ℂ) + (((-109893) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((1877) / 10000 : ℝ) ((47) / 250 : ℝ) ((3757) / 20000 : ℝ) ((3) / 20000 : ℝ) ((29) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15047) / 100000000 : ℝ)) ((((-119139) / 250000 : ℝ) : ℂ) + (((-109893) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-7451) / 12500 : ℝ) : ℂ) + (((-32117) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((1673) / 10000 : ℝ) ((419) / 2500 : ℝ) ((3349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15023) / 100000000 : ℝ)) ((((-7451) / 12500 : ℝ) : ℂ) + (((-32117) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-691639) / 1000000 : ℝ) : ℂ) + (((-180561) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((189) / 1250 : ℝ) ((303) / 2000 : ℝ) ((3027) / 20000 : ℝ) ((3) / 20000 : ℝ) ((123) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15189) / 100000000 : ℝ)) ((((-691639) / 1000000 : ℝ) : ℂ) + (((-180561) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-95999) / 125000 : ℝ) : ℂ) + (((-640459) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((1381) / 10000 : ℝ) ((173) / 1250 : ℝ) ((553) / 4000 : ℝ) ((3) / 20000 : ℝ) ((271) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15191) / 100000000 : ℝ)) ((((-95999) / 125000 : ℝ) : ℂ) + (((-640459) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 55 64 (((55) / 64 : ℝ)) (((17) / 16 : ℝ)) ((159) / 1250 : ℝ) ((51) / 400 : ℝ) ((2547) / 20000 : ℝ) ((3) / 20000 : ℝ) ((143) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15149) / 100000000 : ℝ)) ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11023) / 20000 : ℝ) : ℂ) * ((((148169) / 200000 : ℝ) : ℂ) + (((-167919) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7781) / 20000 : ℝ) : ℂ) * ((((392659) / 1000000 : ℝ) : ℂ) + (((-229921) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6077) / 20000 : ℝ) : ℂ) * ((((97703) / 1000000 : ℝ) : ℂ) + (((-62201) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1003) / 4000 : ℝ) : ℂ) * ((((-69391) / 500000 : ℝ) : ℂ) + (((-990323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4289) / 20000 : ℝ) : ℂ) * ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3757) / 20000 : ℝ) : ℂ) * ((((-119139) / 250000 : ℝ) : ℂ) + (((-109893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-7451) / 12500 : ℝ) : ℂ) + (((-32117) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3027) / 20000 : ℝ) : ℂ) * ((((-691639) / 1000000 : ℝ) : ℂ) + (((-180561) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-95999) / 125000 : ℝ) : ℂ) + (((-640459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2547) / 20000 : ℝ) : ℂ) * ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((11023) / 20000 : ℝ) : ℂ) * ((((148169) / 200000 : ℝ) : ℂ) + (((-167919) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((7781) / 20000 : ℝ) : ℂ) * ((((392659) / 1000000 : ℝ) : ℂ) + (((-229921) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((6077) / 20000 : ℝ) : ℂ) * ((((97703) / 1000000 : ℝ) : ℂ) + (((-62201) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((1003) / 4000 : ℝ) : ℂ) * ((((-69391) / 500000 : ℝ) : ℂ) + (((-990323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((4289) / 20000 : ℝ) : ℂ) * ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((3757) / 20000 : ℝ) : ℂ) * ((((-119139) / 250000 : ℝ) : ℂ) + (((-109893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((3349) / 20000 : ℝ) : ℂ) * ((((-7451) / 12500 : ℝ) : ℂ) + (((-32117) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((3027) / 20000 : ℝ) : ℂ) * ((((-691639) / 1000000 : ℝ) : ℂ) + (((-180561) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((553) / 4000 : ℝ) : ℂ) * ((((-95999) / 125000 : ℝ) : ℂ) + (((-640459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((2547) / 20000 : ℝ) : ℂ) * ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11023) / 20000 : ℝ) : ℂ) * ((((148169) / 200000 : ℝ) : ℂ) + (((-167919) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7781) / 20000 : ℝ) : ℂ) * ((((392659) / 1000000 : ℝ) : ℂ) + (((-229921) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6077) / 20000 : ℝ) : ℂ) * ((((97703) / 1000000 : ℝ) : ℂ) + (((-62201) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1003) / 4000 : ℝ) : ℂ) * ((((-69391) / 500000 : ℝ) : ℂ) + (((-990323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4289) / 20000 : ℝ) : ℂ) * ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3757) / 20000 : ℝ) : ℂ) * ((((-119139) / 250000 : ℝ) : ℂ) + (((-109893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-7451) / 12500 : ℝ) : ℂ) + (((-32117) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3027) / 20000 : ℝ) : ℂ) * ((((-691639) / 1000000 : ℝ) : ℂ) + (((-180561) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-95999) / 125000 : ℝ) : ℂ) + (((-640459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2547) / 20000 : ℝ) : ℂ) * ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((120588) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11023) / 20000 : ℝ) : ℂ) * ((((148169) / 200000 : ℝ) : ℂ) + (((-167919) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7781) / 20000 : ℝ) : ℂ) * ((((392659) / 1000000 : ℝ) : ℂ) + (((-229921) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6077) / 20000 : ℝ) : ℂ) * ((((97703) / 1000000 : ℝ) : ℂ) + (((-62201) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1003) / 4000 : ℝ) : ℂ) * ((((-69391) / 500000 : ℝ) : ℂ) + (((-990323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4289) / 20000 : ℝ) : ℂ) * ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3757) / 20000 : ℝ) : ℂ) * ((((-119139) / 250000 : ℝ) : ℂ) + (((-109893) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-7451) / 12500 : ℝ) : ℂ) + (((-32117) / 40000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3027) / 20000 : ℝ) : ℂ) * ((((-691639) / 1000000 : ℝ) : ℂ) + (((-180561) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-95999) / 125000 : ℝ) : ℂ) + (((-640459) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2547) / 20000 : ℝ) : ℂ) * ((((-165761) / 200000 : ℝ) : ℂ) + (((-279769) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((708719) / 1000000 : ℝ) : ℂ) + (((178101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((708719) / 1000000 : ℝ) : ℂ) + (((178101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((120788) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((730753) / 1000000 : ℝ) ≤ ‖((((708719) / 1000000 : ℝ) : ℂ) + (((178101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((55) / 64 : ℝ) : ℂ) + (((17) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((708719) / 1000000 : ℝ) : ℂ) + (((178101) / 1000000 : ℝ) : ℂ) * Complex.I) ((5771) / 2500000 : ℝ) ((41897) / 125000 : ℝ) ((120788) / 100000000 : ℝ) ((730753) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_616a76f545e5
