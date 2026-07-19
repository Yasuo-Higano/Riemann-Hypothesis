import Mathlib.Tactic
import RH.Equivalences.Promoted_05750f58469e
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1f3b6ce1af2d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_439ca66a7aa8
import RH.Equivalences.Promoted_50a84475df08
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5c6305fe99df
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6b6b6e0b07a8
import RH.Equivalences.Promoted_75c56cb7a60b
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8a65a429680f
import RH.Equivalences.Promoted_8d632b7ec8e2
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bb6a58bde01e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e116d44466a9
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b3-c4-cell-j1 (e1a6a73f94122889c19fdb293be2e71dbaeff036ed4f01f22a4dfae20c10da97)
def Claim_e1a6a73f9412 : Prop :=
  ∀ s : ℂ, ((3053) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((3) / 2 : ℝ) ≤ s.im → s.im ≤ ((13) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 647c98c233190cf57bd6457f1aa8302ae42eb714649f6709ebafad1ce9ee675a)
theorem prove_Claim_e1a6a73f9412 : Claim_e1a6a73f9412 :=
  by
    unfold Claim_e1a6a73f9412
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
    have hcoeff := prove_Claim_6b6b6e0b07a8
    unfold Claim_6b6b6e0b07a8 at hcoeff
    have hch05750f58469e := prove_Claim_05750f58469e
    unfold Claim_05750f58469e at hch05750f58469e
    have hch1f3b6ce1af2d := prove_Claim_1f3b6ce1af2d
    unfold Claim_1f3b6ce1af2d at hch1f3b6ce1af2d
    have hch439ca66a7aa8 := prove_Claim_439ca66a7aa8
    unfold Claim_439ca66a7aa8 at hch439ca66a7aa8
    have hch50a84475df08 := prove_Claim_50a84475df08
    unfold Claim_50a84475df08 at hch50a84475df08
    have hch5c6305fe99df := prove_Claim_5c6305fe99df
    unfold Claim_5c6305fe99df at hch5c6305fe99df
    have hch75c56cb7a60b := prove_Claim_75c56cb7a60b
    unfold Claim_75c56cb7a60b at hch75c56cb7a60b
    have hch8a65a429680f := prove_Claim_8a65a429680f
    unfold Claim_8a65a429680f at hch8a65a429680f
    have hch8d632b7ec8e2 := prove_Claim_8d632b7ec8e2
    unfold Claim_8d632b7ec8e2 at hch8d632b7ec8e2
    have hchbb6a58bde01e := prove_Claim_bb6a58bde01e
    unfold Claim_bb6a58bde01e at hchbb6a58bde01e
    have hche116d44466a9 := prove_Claim_e116d44466a9
    unfold Claim_e116d44466a9 at hche116d44466a9
    have cell1 : ∀ s : ℂ, ((3053) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((3) / 2 : ℝ) ≤ s.im → s.im ≤ ((13) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch8d632b7ec8e2.2.1
      have hu3 := hch5c6305fe99df.2.1
      have hu4 := hche116d44466a9.2.1
      have hu5 := hch8a65a429680f.2.1
      have hu6 := hchbb6a58bde01e.2.1
      have hu7 := hch439ca66a7aa8.2.1
      have hu8 := hch05750f58469e.2.1
      have hu9 := hch50a84475df08.2.1
      have hu10 := hch75c56cb7a60b.2.1
      have hu11 := hch1f3b6ce1af2d.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((9541) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((13) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((25771) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((13) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((853) / 250 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((13) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((5397) / 1250 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((13) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((9541) / 5000 : ℝ) ((25771) / 10000 : ℝ) ((853) / 250 : ℝ) ((5397) / 1250 : ℝ) ((20101) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((294) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((84) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8683) / 125000 : ℝ) := by
        apply pnri _ (((6208) / 204800 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((210061) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((468643) / 1000000 : ℝ) : ℂ) + (((-220847) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((5053) / 10000 : ℝ) ((316) / 625 : ℝ) ((10109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((101) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15054) / 100000000 : ℝ)) ((((468643) / 1000000 : ℝ) : ℂ) + (((-220847) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-14527) / 100000 : ℝ) : ℂ) + (((-61837) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((339) / 1000 : ℝ) ((3393) / 10000 : ℝ) ((6783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((253) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15089) / 100000000 : ℝ)) ((((-14527) / 100000 : ℝ) : ℂ) + (((-61837) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-140187) / 250000 : ℝ) : ℂ) + (((-827987) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((163) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15045) / 100000000 : ℝ)) ((((-140187) / 250000 : ℝ) : ℂ) + (((-827987) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-404941) / 500000 : ℝ) : ℂ) + (((-586593) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((2049) / 10000 : ℝ) ((513) / 2500 : ℝ) ((4101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((441) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15093) / 100000000 : ℝ)) ((((-404941) / 500000 : ℝ) : ℂ) + (((-586593) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-58881) / 62500 : ℝ) : ℂ) + (((-167671) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((107) / 625 : ℝ) ((343) / 2000 : ℝ) ((3427) / 20000 : ℝ) ((3) / 20000 : ℝ) ((169) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15061) / 100000000 : ℝ)) ((((-58881) / 62500 : ℝ) : ℂ) + (((-167671) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((1471) / 10000 : ℝ) ((737) / 5000 : ℝ) ((589) / 4000 : ℝ) ((3) / 20000 : ℝ) ((359) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15056) / 100000000 : ℝ)) ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((129) / 1000 : ℝ) ((1293) / 10000 : ℝ) ((2583) / 20000 : ℝ) ((3) / 20000 : ℝ) ((201) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15029) / 100000000 : ℝ)) ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-957793) / 1000000 : ℝ) : ℂ) + (((143729) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1509) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15177) / 100000000 : ℝ)) ((((-957793) / 1000000 : ℝ) : ℂ) + (((143729) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-179547) / 200000 : ℝ) : ℂ) + (((55067) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((207) / 2000 : ℝ) ((519) / 5000 : ℝ) ((2073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((443) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15187) / 100000000 : ℝ)) ((((-179547) / 200000 : ℝ) : ℂ) + (((55067) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 63 64 (((63) / 64 : ℝ)) (((25) / 16 : ℝ)) ((471) / 5000 : ℝ) ((189) / 2000 : ℝ) ((1887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1433) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15138) / 100000000 : ℝ)) ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((468643) / 1000000 : ℝ) : ℂ) + (((-220847) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-14527) / 100000 : ℝ) : ℂ) + (((-61837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-140187) / 250000 : ℝ) : ℂ) + (((-827987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-404941) / 500000 : ℝ) : ℂ) + (((-586593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((-58881) / 62500 : ℝ) : ℂ) + (((-167671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-957793) / 1000000 : ℝ) : ℂ) + (((143729) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((-179547) / 200000 : ℝ) : ℂ) + (((55067) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((10109) / 20000 : ℝ) : ℂ) * ((((468643) / 1000000 : ℝ) : ℂ) + (((-220847) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((6783) / 20000 : ℝ) : ℂ) * ((((-14527) / 100000 : ℝ) : ℂ) + (((-61837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((-140187) / 250000 : ℝ) : ℂ) + (((-827987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((4101) / 20000 : ℝ) : ℂ) * ((((-404941) / 500000 : ℝ) : ℂ) + (((-586593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((3427) / 20000 : ℝ) : ℂ) * ((((-58881) / 62500 : ℝ) : ℂ) + (((-167671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((589) / 4000 : ℝ) : ℂ) * ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((2583) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((-957793) / 1000000 : ℝ) : ℂ) + (((143729) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((2073) / 20000 : ℝ) : ℂ) * ((((-179547) / 200000 : ℝ) : ℂ) + (((55067) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((1887) / 20000 : ℝ) : ℂ) * ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((468643) / 1000000 : ℝ) : ℂ) + (((-220847) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-14527) / 100000 : ℝ) : ℂ) + (((-61837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-140187) / 250000 : ℝ) : ℂ) + (((-827987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-404941) / 500000 : ℝ) : ℂ) + (((-586593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((-58881) / 62500 : ℝ) : ℂ) + (((-167671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-957793) / 1000000 : ℝ) : ℂ) + (((143729) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((-179547) / 200000 : ℝ) : ℂ) + (((55067) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((120626) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((468643) / 1000000 : ℝ) : ℂ) + (((-220847) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-14527) / 100000 : ℝ) : ℂ) + (((-61837) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-140187) / 250000 : ℝ) : ℂ) + (((-827987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-404941) / 500000 : ℝ) : ℂ) + (((-586593) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((-58881) / 62500 : ℝ) : ℂ) + (((-167671) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-957793) / 1000000 : ℝ) : ℂ) + (((143729) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((-179547) / 200000 : ℝ) : ℂ) + (((55067) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I))) - ((((387439) / 500000 : ℝ) : ℂ) + (((24359) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((387439) / 500000 : ℝ) : ℂ) + (((24359) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((120826) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((812261) / 1000000 : ℝ) ≤ ‖((((387439) / 500000 : ℝ) : ℂ) + (((24359) / 100000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((25) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((387439) / 500000 : ℝ) : ℂ) + (((24359) / 100000 : ℝ) : ℂ) * Complex.I) ((20101) / 5000000 : ℝ) ((210061) / 1000000 : ℝ) ((120826) / 100000000 : ℝ) ((812261) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e1a6a73f9412
