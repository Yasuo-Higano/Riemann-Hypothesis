import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0ccdec98e111
import RH.Equivalences.Promoted_0f30f0e48e1c
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1a589395d9ae
import RH.Equivalences.Promoted_227912f5208a
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5df63c004e8a
import RH.Equivalences.Promoted_6e410efe3fc5
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8a620f605b66
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b49e13d6792a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bd8fb97db643
import RH.Equivalences.Promoted_c36353c0a924
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea1abaa58260
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b9-c0-cell-j2 (9be47372c587361b1fa5f8bcdc0713281073edca6b7a612ebc7afe6227bf7568)
def Claim_9be47372c587 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((5) / 8 : ℝ) → ((37) / 8 : ℝ) ≤ s.im → s.im ≤ ((19) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5a843b5fc99ef6be05e740e21f5921d486133977b642d0d822c28334e6ceec79)
theorem prove_Claim_9be47372c587 : Claim_9be47372c587 :=
  by
    unfold Claim_9be47372c587
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
    have hcoeff := prove_Claim_0ccdec98e111
    unfold Claim_0ccdec98e111 at hcoeff
    have hch0f30f0e48e1c := prove_Claim_0f30f0e48e1c
    unfold Claim_0f30f0e48e1c at hch0f30f0e48e1c
    have hch1a589395d9ae := prove_Claim_1a589395d9ae
    unfold Claim_1a589395d9ae at hch1a589395d9ae
    have hch227912f5208a := prove_Claim_227912f5208a
    unfold Claim_227912f5208a at hch227912f5208a
    have hch5df63c004e8a := prove_Claim_5df63c004e8a
    unfold Claim_5df63c004e8a at hch5df63c004e8a
    have hch6e410efe3fc5 := prove_Claim_6e410efe3fc5
    unfold Claim_6e410efe3fc5 at hch6e410efe3fc5
    have hch8a620f605b66 := prove_Claim_8a620f605b66
    unfold Claim_8a620f605b66 at hch8a620f605b66
    have hchb49e13d6792a := prove_Claim_b49e13d6792a
    unfold Claim_b49e13d6792a at hchb49e13d6792a
    have hchbd8fb97db643 := prove_Claim_bd8fb97db643
    unfold Claim_bd8fb97db643 at hchbd8fb97db643
    have hchc36353c0a924 := prove_Claim_c36353c0a924
    unfold Claim_c36353c0a924 at hchc36353c0a924
    have hchea1abaa58260 := prove_Claim_ea1abaa58260
    unfold Claim_ea1abaa58260 at hchea1abaa58260
    have cell2 : ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((5) / 8 : ℝ) → ((37) / 8 : ℝ) ≤ s.im → s.im ≤ ((19) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc36353c0a924.2.2.1
      have hu3 := hchb49e13d6792a.2.2.1
      have hu4 := hch1a589395d9ae.2.2.1
      have hu5 := hch5df63c004e8a.2.2.1
      have hu6 := hch6e410efe3fc5.2.2.1
      have hu7 := hch0f30f0e48e1c.2.2.1
      have hu8 := hchea1abaa58260.2.2.1
      have hu9 := hch8a620f605b66.2.2.1
      have hu10 := hch227912f5208a.2.2.1
      have hu11 := hchbd8fb97db643.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((47911) / 10000 : ℝ) := by
        apply pnri _ (((5) / 8 : ℝ) + 0) (((19) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((12551) / 2500 : ℝ) := by
        apply pnri _ (((5) / 8 : ℝ) + 1) (((19) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((3392) / 625 : ℝ) := by
        apply pnri _ (((5) / 8 : ℝ) + 2) (((19) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29877) / 5000 : ℝ) := by
        apply pnri _ (((5) / 8 : ℝ) + 3) (((19) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((47911) / 10000 : ℝ) ((12551) / 2500 : ℝ) ((3392) / 625 : ℝ) ((29877) / 5000 : ℝ) ((8657) / 200000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((161) / 40 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((743) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((2) / 32 : ℝ)) (((4) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((487119) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((677) / 1000 : ℝ) ((6773) / 10000 : ℝ) ((13543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15145) / 100000000 : ℝ)) ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((211773) / 500000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((5389) / 10000 : ℝ) ((337) / 625 : ℝ) ((10781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((459) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15498) / 100000000 : ℝ)) ((((211773) / 500000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((976961) / 1000000 : ℝ) : ℂ) + (((-26677) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((573) / 1250 : ℝ) ((4587) / 10000 : ℝ) ((9171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((373) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15174) / 100000000 : ℝ)) ((((976961) / 1000000 : ℝ) : ℂ) + (((-26677) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((76203) / 250000 : ℝ) : ℂ) + (((-238103) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((4043) / 10000 : ℝ) ((2023) / 5000 : ℝ) ((8089) / 20000 : ℝ) ((3) / 20000 : ℝ) ((261) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15425) / 100000000 : ℝ)) ((((76203) / 250000 : ℝ) : ℂ) + (((-238103) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-20733) / 40000 : ℝ) : ℂ) + (((-855183) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((228) / 625 : ℝ) ((3651) / 10000 : ℝ) ((7299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((107) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15316) / 100000000 : ℝ)) ((((-20733) / 40000 : ℝ) : ℂ) + (((-855183) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-954349) / 1000000 : ℝ) : ℂ) + (((-149347) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((669) / 2000 : ℝ) ((837) / 2500 : ℝ) ((6693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((149) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15502) / 100000000 : ℝ)) ((((-954349) / 1000000 : ℝ) : ℂ) + (((-149347) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-948413) / 1000000 : ℝ) : ℂ) + (((158519) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((3103) / 10000 : ℝ) ((1553) / 5000 : ℝ) ((6209) / 20000 : ℝ) ((3) / 20000 : ℝ) ((89) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15224) / 100000000 : ℝ)) ((((-948413) / 1000000 : ℝ) : ℂ) + (((158519) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-10019) / 15625 : ℝ) : ℂ) + (((2398) / 3125 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((363) / 1250 : ℝ) ((2907) / 10000 : ℝ) ((5811) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4821) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16404) / 100000000 : ℝ)) ((((-10019) / 15625 : ℝ) : ℂ) + (((2398) / 3125 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((2737) / 10000 : ℝ) ((137) / 500 : ℝ) ((5477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2849) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16564) / 100000000 : ℝ)) ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((24213) / 100000 : ℝ) : ℂ) + (((242561) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 9 16 (((9) / 16 : ℝ)) (((75) / 16 : ℝ)) ((1297) / 5000 : ℝ) ((2597) / 10000 : ℝ) ((5191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((193) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16256) / 100000000 : ℝ)) ((((24213) / 100000 : ℝ) : ℂ) + (((242561) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13543) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10781) / 20000 : ℝ) : ℂ) * ((((211773) / 500000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9171) / 20000 : ℝ) : ℂ) * ((((976961) / 1000000 : ℝ) : ℂ) + (((-26677) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8089) / 20000 : ℝ) : ℂ) * ((((76203) / 250000 : ℝ) : ℂ) + (((-238103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7299) / 20000 : ℝ) : ℂ) * ((((-20733) / 40000 : ℝ) : ℂ) + (((-855183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6693) / 20000 : ℝ) : ℂ) * ((((-954349) / 1000000 : ℝ) : ℂ) + (((-149347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((-948413) / 1000000 : ℝ) : ℂ) + (((158519) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((5811) / 20000 : ℝ) : ℂ) * ((((-10019) / 15625 : ℝ) : ℂ) + (((2398) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((5477) / 20000 : ℝ) : ℂ) * ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((5191) / 20000 : ℝ) : ℂ) * ((((24213) / 100000 : ℝ) : ℂ) + (((242561) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((13543) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((10781) / 20000 : ℝ) : ℂ) * ((((211773) / 500000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((9171) / 20000 : ℝ) : ℂ) * ((((976961) / 1000000 : ℝ) : ℂ) + (((-26677) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8089) / 20000 : ℝ) : ℂ) * ((((76203) / 250000 : ℝ) : ℂ) + (((-238103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((7299) / 20000 : ℝ) : ℂ) * ((((-20733) / 40000 : ℝ) : ℂ) + (((-855183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((6693) / 20000 : ℝ) : ℂ) * ((((-954349) / 1000000 : ℝ) : ℂ) + (((-149347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((6209) / 20000 : ℝ) : ℂ) * ((((-948413) / 1000000 : ℝ) : ℂ) + (((158519) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((5811) / 20000 : ℝ) : ℂ) * ((((-10019) / 15625 : ℝ) : ℂ) + (((2398) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((5477) / 20000 : ℝ) : ℂ) * ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((5191) / 20000 : ℝ) : ℂ) * ((((24213) / 100000 : ℝ) : ℂ) + (((242561) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13543) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10781) / 20000 : ℝ) : ℂ) * ((((211773) / 500000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9171) / 20000 : ℝ) : ℂ) * ((((976961) / 1000000 : ℝ) : ℂ) + (((-26677) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8089) / 20000 : ℝ) : ℂ) * ((((76203) / 250000 : ℝ) : ℂ) + (((-238103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7299) / 20000 : ℝ) : ℂ) * ((((-20733) / 40000 : ℝ) : ℂ) + (((-855183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6693) / 20000 : ℝ) : ℂ) * ((((-954349) / 1000000 : ℝ) : ℂ) + (((-149347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((-948413) / 1000000 : ℝ) : ℂ) + (((158519) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((5811) / 20000 : ℝ) : ℂ) * ((((-10019) / 15625 : ℝ) : ℂ) + (((2398) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((5477) / 20000 : ℝ) : ℂ) * ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((5191) / 20000 : ℝ) : ℂ) * ((((24213) / 100000 : ℝ) : ℂ) + (((242561) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((123814) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13543) / 20000 : ℝ) : ℂ) * ((((-62139) / 62500 : ℝ) : ℂ) + (((1677) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10781) / 20000 : ℝ) : ℂ) * ((((211773) / 500000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9171) / 20000 : ℝ) : ℂ) * ((((976961) / 1000000 : ℝ) : ℂ) + (((-26677) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8089) / 20000 : ℝ) : ℂ) * ((((76203) / 250000 : ℝ) : ℂ) + (((-238103) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7299) / 20000 : ℝ) : ℂ) * ((((-20733) / 40000 : ℝ) : ℂ) + (((-855183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6693) / 20000 : ℝ) : ℂ) * ((((-954349) / 1000000 : ℝ) : ℂ) + (((-149347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((-948413) / 1000000 : ℝ) : ℂ) + (((158519) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((5811) / 20000 : ℝ) : ℂ) * ((((-10019) / 15625 : ℝ) : ℂ) + (((2398) / 3125 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((5477) / 20000 : ℝ) : ℂ) * ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((5191) / 20000 : ℝ) : ℂ) * ((((24213) / 100000 : ℝ) : ℂ) + (((242561) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((1615699) / 1000000 : ℝ) : ℂ) + (((333349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1615699) / 1000000 : ℝ) : ℂ) + (((333349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((124014) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1649727) / 1000000 : ℝ) ≤ ‖((((1615699) / 1000000 : ℝ) : ℂ) + (((333349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) + (((75) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1615699) / 1000000 : ℝ) : ℂ) + (((333349) / 1000000 : ℝ) : ℂ) * Complex.I) ((8657) / 200000 : ℝ) ((487119) / 1000000 : ℝ) ((124014) / 100000000 : ℝ) ((1649727) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9be47372c587
