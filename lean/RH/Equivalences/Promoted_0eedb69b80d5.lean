import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
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
import RH.Equivalences.Promoted_6b6b6e0b07a8
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

-- claim: zc-b9-c3-cell-j1 (0eedb69b80d5f83416426c2330e356d1f478a5f81f4b427a040649605bf55b2d)
def Claim_0eedb69b80d5 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((9) / 2 : ℝ) ≤ s.im → s.im ≤ ((37) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9851690f00fdd206073aad770ed117db3544849b36a1e2065d4bfe699ec85efe)
theorem prove_Claim_0eedb69b80d5 : Claim_0eedb69b80d5 :=
  by
    unfold Claim_0eedb69b80d5
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
    have cell1 : ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((9) / 2 : ℝ) ≤ s.im → s.im ≤ ((37) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc36353c0a924.2.1
      have hu3 := hchb49e13d6792a.2.1
      have hu4 := hch1a589395d9ae.2.1
      have hu5 := hch5df63c004e8a.2.1
      have hu6 := hch6e410efe3fc5.2.1
      have hu7 := hch0f30f0e48e1c.2.1
      have hu8 := hchea1abaa58260.2.1
      have hu9 := hch8a620f605b66.2.1
      have hu10 := hch227912f5208a.2.1
      have hu11 := hchbd8fb97db643.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((1183) / 250 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((37) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((50391) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((37) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((55129) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((37) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((61149) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((37) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((1183) / 250 : ℝ) ((50391) / 10000 : ℝ) ((55129) / 10000 : ℝ) ((61149) / 10000 : ℝ) ((89211) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((294) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((84) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((8) / 128 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((267293) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-499891) / 500000 : ℝ) : ℂ) + (((2089) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((261) / 500 : ℝ) ((5223) / 10000 : ℝ) ((10443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((81) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15088) / 100000000 : ℝ)) ((((-499891) / 500000 : ℝ) : ℂ) + (((2089) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((3569) / 10000 : ℝ) ((893) / 2500 : ℝ) ((7141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((823) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15297) / 100000000 : ℝ)) ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((999127) / 1000000 : ℝ) : ℂ) + (((-41771) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15085) / 100000000 : ℝ)) ((((999127) / 1000000 : ℝ) : ℂ) + (((-41771) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((488981) / 1000000 : ℝ) : ℂ) + (((-436147) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((221) / 1000 : ℝ) ((2213) / 10000 : ℝ) ((4423) / 20000 : ℝ) ((3) / 20000 : ℝ) ((957) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15215) / 100000000 : ℝ)) ((((488981) / 1000000 : ℝ) : ℂ) + (((-436147) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-315441) / 1000000 : ℝ) : ℂ) + (((-189789) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((1863) / 10000 : ℝ) ((933) / 5000 : ℝ) ((3729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15148) / 100000000 : ℝ)) ((((-315441) / 1000000 : ℝ) : ℂ) + (((-189789) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-213579) / 250000 : ℝ) : ℂ) + (((-259877) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((403) / 2500 : ℝ) ((323) / 2000 : ℝ) ((3227) / 20000 : ℝ) ((3) / 20000 : ℝ) ((283) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15232) / 100000000 : ℝ)) ((((-213579) / 250000 : ℝ) : ℂ) + (((-259877) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-998037) / 1000000 : ℝ) : ℂ) + (((62633) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((123) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15091) / 100000000 : ℝ)) ((((-998037) / 1000000 : ℝ) : ℂ) + (((62633) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-825301) / 1000000 : ℝ) : ℂ) + (((564693) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1163) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15597) / 100000000 : ℝ)) ((((-825301) / 1000000 : ℝ) : ℂ) + (((564693) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((1153) / 10000 : ℝ) ((289) / 2500 : ℝ) ((2309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((341) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15634) / 100000000 : ℝ)) ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-13787) / 250000 : ℝ) : ℂ) + (((499239) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 15 16 (((15) / 16 : ℝ)) (((73) / 16 : ℝ)) ((211) / 2000 : ℝ) ((529) / 5000 : ℝ) ((2113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2313) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15492) / 100000000 : ℝ)) ((((-13787) / 250000 : ℝ) : ℂ) + (((499239) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((-499891) / 500000 : ℝ) : ℂ) + (((2089) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((999127) / 1000000 : ℝ) : ℂ) + (((-41771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((488981) / 1000000 : ℝ) : ℂ) + (((-436147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-315441) / 1000000 : ℝ) : ℂ) + (((-189789) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-213579) / 250000 : ℝ) : ℂ) + (((-259877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-998037) / 1000000 : ℝ) : ℂ) + (((62633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-825301) / 1000000 : ℝ) : ℂ) + (((564693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-13787) / 250000 : ℝ) : ℂ) + (((499239) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((10443) / 20000 : ℝ) : ℂ) * ((((-499891) / 500000 : ℝ) : ℂ) + (((2089) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((7141) / 20000 : ℝ) : ℂ) * ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((999127) / 1000000 : ℝ) : ℂ) + (((-41771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((4423) / 20000 : ℝ) : ℂ) * ((((488981) / 1000000 : ℝ) : ℂ) + (((-436147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((3729) / 20000 : ℝ) : ℂ) * ((((-315441) / 1000000 : ℝ) : ℂ) + (((-189789) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((3227) / 20000 : ℝ) : ℂ) * ((((-213579) / 250000 : ℝ) : ℂ) + (((-259877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((-998037) / 1000000 : ℝ) : ℂ) + (((62633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((-825301) / 1000000 : ℝ) : ℂ) + (((564693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((2309) / 20000 : ℝ) : ℂ) * ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((2113) / 20000 : ℝ) : ℂ) * ((((-13787) / 250000 : ℝ) : ℂ) + (((499239) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((-499891) / 500000 : ℝ) : ℂ) + (((2089) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((999127) / 1000000 : ℝ) : ℂ) + (((-41771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((488981) / 1000000 : ℝ) : ℂ) + (((-436147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-315441) / 1000000 : ℝ) : ℂ) + (((-189789) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-213579) / 250000 : ℝ) : ℂ) + (((-259877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-998037) / 1000000 : ℝ) : ℂ) + (((62633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-825301) / 1000000 : ℝ) : ℂ) + (((564693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-13787) / 250000 : ℝ) : ℂ) + (((499239) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((121801) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((-499891) / 500000 : ℝ) : ℂ) + (((2089) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((999127) / 1000000 : ℝ) : ℂ) + (((-41771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((488981) / 1000000 : ℝ) : ℂ) + (((-436147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-315441) / 1000000 : ℝ) : ℂ) + (((-189789) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-213579) / 250000 : ℝ) : ℂ) + (((-259877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-998037) / 1000000 : ℝ) : ℂ) + (((62633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-825301) / 1000000 : ℝ) : ℂ) + (((564693) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-13787) / 250000 : ℝ) : ℂ) + (((499239) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((1461751) / 1000000 : ℝ) : ℂ) + (((257623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1461751) / 1000000 : ℝ) : ℂ) + (((257623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((122001) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1484277) / 1000000 : ℝ) ≤ ‖((((1461751) / 1000000 : ℝ) : ℂ) + (((257623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((73) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1461751) / 1000000 : ℝ) : ℂ) + (((257623) / 1000000 : ℝ) : ℂ) * Complex.I) ((89211) / 2000000 : ℝ) ((267293) / 1000000 : ℝ) ((122001) / 100000000 : ℝ) ((1484277) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0eedb69b80d5
