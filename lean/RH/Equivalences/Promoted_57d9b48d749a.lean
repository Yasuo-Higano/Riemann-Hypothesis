import Mathlib.Tactic
import RH.Equivalences.Promoted_096861c0e9bd
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1074d6990090
import RH.Equivalences.Promoted_16fd96193df5
import RH.Equivalences.Promoted_2863d088c0ac
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30347dbd50b8
import RH.Equivalences.Promoted_315021f6ddf0
import RH.Equivalences.Promoted_33d7f1b1d16c
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6a76349a5f5e
import RH.Equivalences.Promoted_6bad3699a8c8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a27f485e6b48
import RH.Equivalences.Promoted_a8e2f0c561ec
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b0a293fb79c9
import RH.Equivalences.Promoted_b2a962fade43
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c966f404c1c2
import RH.Equivalences.Promoted_d4135f81a930
import RH.Equivalences.Promoted_dc888df3360d
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4657a5599fd
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea2fb1c720f4
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b14-c3-cell-j2 (57d9b48d749aed5424fcf2e976d87cd9d4d54cdb223adfb0de1b83e1bc07edac)
def Claim_57d9b48d749a : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((57) / 8 : ℝ) ≤ s.im → s.im ≤ ((29) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1dbfc7e429033736734f9042674e7d1e3df48cc42ab64d6aacb41888c87e4ad5)
theorem prove_Claim_57d9b48d749a : Claim_57d9b48d749a :=
  by
    unfold Claim_57d9b48d749a
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
    have hcoeff := prove_Claim_30347dbd50b8
    unfold Claim_30347dbd50b8 at hcoeff
    have hch096861c0e9bd := prove_Claim_096861c0e9bd
    unfold Claim_096861c0e9bd at hch096861c0e9bd
    have hch1074d6990090 := prove_Claim_1074d6990090
    unfold Claim_1074d6990090 at hch1074d6990090
    have hch16fd96193df5 := prove_Claim_16fd96193df5
    unfold Claim_16fd96193df5 at hch16fd96193df5
    have hch2863d088c0ac := prove_Claim_2863d088c0ac
    unfold Claim_2863d088c0ac at hch2863d088c0ac
    have hch315021f6ddf0 := prove_Claim_315021f6ddf0
    unfold Claim_315021f6ddf0 at hch315021f6ddf0
    have hch33d7f1b1d16c := prove_Claim_33d7f1b1d16c
    unfold Claim_33d7f1b1d16c at hch33d7f1b1d16c
    have hch6a76349a5f5e := prove_Claim_6a76349a5f5e
    unfold Claim_6a76349a5f5e at hch6a76349a5f5e
    have hch6bad3699a8c8 := prove_Claim_6bad3699a8c8
    unfold Claim_6bad3699a8c8 at hch6bad3699a8c8
    have hcha27f485e6b48 := prove_Claim_a27f485e6b48
    unfold Claim_a27f485e6b48 at hcha27f485e6b48
    have hcha8e2f0c561ec := prove_Claim_a8e2f0c561ec
    unfold Claim_a8e2f0c561ec at hcha8e2f0c561ec
    have hchb0a293fb79c9 := prove_Claim_b0a293fb79c9
    unfold Claim_b0a293fb79c9 at hchb0a293fb79c9
    have hchb2a962fade43 := prove_Claim_b2a962fade43
    unfold Claim_b2a962fade43 at hchb2a962fade43
    have hchc966f404c1c2 := prove_Claim_c966f404c1c2
    unfold Claim_c966f404c1c2 at hchc966f404c1c2
    have hchd4135f81a930 := prove_Claim_d4135f81a930
    unfold Claim_d4135f81a930 at hchd4135f81a930
    have hchdc888df3360d := prove_Claim_dc888df3360d
    unfold Claim_dc888df3360d at hchdc888df3360d
    have hche4657a5599fd := prove_Claim_e4657a5599fd
    unfold Claim_e4657a5599fd at hche4657a5599fd
    have hchea2fb1c720f4 := prove_Claim_ea2fb1c720f4
    unfold Claim_ea2fb1c720f4 at hchea2fb1c720f4
    have cell2 : ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((57) / 8 : ℝ) ≤ s.im → s.im ≤ ((29) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch16fd96193df5.2.2.1
      have hu3 := hch33d7f1b1d16c.2.2.1
      have hu4 := hch096861c0e9bd.2.2.1
      have hu5 := hcha8e2f0c561ec.2.2.1
      have hu6 := hchd4135f81a930.2.2.1
      have hu7 := hch315021f6ddf0.2.2.1
      have hu8 := hchdc888df3360d.2.2.1
      have hu9 := hche4657a5599fd.2.2.1
      have hu10 := hch6bad3699a8c8.2.2.1
      have hu11 := hch2863d088c0ac.2.2.1
      have hu12 := hchb0a293fb79c9.2.2.1
      have hu13 := hch1074d6990090.2.2.1
      have hu14 := hch6a76349a5f5e.2.2.1
      have hu15 := hchb2a962fade43.2.2.1
      have hu16 := hchc966f404c1c2.2.2.1
      have hu17 := hcha27f485e6b48.2.2.1
      have hu18 := hchea2fb1c720f4.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((18297) / 2500 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((29) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((7521) / 1000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((29) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((78463) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((29) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((20701) / 2500 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((29) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((18297) / 2500 : ℝ) ((7521) / 1000 : ℝ) ((78463) / 10000 : ℝ) ((20701) / 2500 : ℝ) ((1718) / 78125 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((8) / 128 : ℝ)) (((4) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((218501) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((16647) / 62500 : ℝ) : ℂ) + (((240969) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((261) / 500 : ℝ) ((5223) / 10000 : ℝ) ((10443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((537) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15283) / 100000000 : ℝ)) ((((16647) / 62500 : ℝ) : ℂ) + (((240969) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-21141) / 500000 : ℝ) : ℂ) + (((-499553) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((3569) / 10000 : ℝ) ((893) / 2500 : ℝ) ((7141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((861) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15311) / 100000000 : ℝ)) ((((-21141) / 500000 : ℝ) : ℂ) + (((-499553) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-858113) / 1000000 : ℝ) : ℂ) + (((513461) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((339) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15188) / 100000000 : ℝ)) ((((-858113) / 1000000 : ℝ) : ℂ) + (((513461) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((270767) / 500000 : ℝ) : ℂ) + (((840679) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((221) / 1000 : ℝ) ((2213) / 10000 : ℝ) ((4423) / 20000 : ℝ) ((3) / 20000 : ℝ) ((93) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15415) / 100000000 : ℝ)) ((((270767) / 500000 : ℝ) : ℂ) + (((840679) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((951751) / 1000000 : ℝ) : ℂ) + (((-306869) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((1863) / 10000 : ℝ) ((933) / 5000 : ℝ) ((3729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1063) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15201) / 100000000 : ℝ)) ((((951751) / 1000000 : ℝ) : ℂ) + (((-306869) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((30073) / 200000 : ℝ) : ℂ) + (((-98863) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((403) / 2500 : ℝ) ((323) / 2000 : ℝ) ((3227) / 20000 : ℝ) ((3) / 20000 : ℝ) ((771) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15252) / 100000000 : ℝ)) ((((30073) / 200000 : ℝ) : ℂ) + (((-98863) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-723473) / 1000000 : ℝ) : ℂ) + (((-690353) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((799) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15117) / 100000000 : ℝ)) ((((-723473) / 1000000 : ℝ) : ℂ) + (((-690353) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6869) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15879) / 100000000 : ℝ)) ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-666073) / 1000000 : ℝ) : ℂ) + (((372943) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((1153) / 10000 : ℝ) ((289) / 2500 : ℝ) ((2309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((989) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15918) / 100000000 : ℝ)) ((((-666073) / 1000000 : ℝ) : ℂ) + (((372943) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-4387) / 100000 : ℝ) : ℂ) + (((999037) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((211) / 2000 : ℝ) ((529) / 5000 : ℝ) ((2113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7957) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15845) / 100000000 : ℝ)) ((((-4387) / 100000 : ℝ) : ℂ) + (((999037) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((243) / 2500 : ℝ) ((39) / 400 : ℝ) ((1947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1919) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15939) / 100000000 : ℝ)) ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((901) / 10000 : ℝ) ((113) / 1250 : ℝ) ((361) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4741) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15432) / 100000000 : ℝ)) ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((841) / 10000 : ℝ) ((211) / 2500 : ℝ) ((337) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7791) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15661) / 100000000 : ℝ)) ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((197) / 2500 : ℝ) ((791) / 10000 : ℝ) ((1579) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1273) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15204) / 100000000 : ℝ)) ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((118179) / 250000 : ℝ) : ℂ) + (((-176243) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((371) / 5000 : ℝ) ((149) / 2000 : ℝ) ((1487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1307) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15100) / 100000000 : ℝ)) ((((118179) / 250000 : ℝ) : ℂ) + (((-176243) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((28301) / 500000 : ℝ) : ℂ) + (((-998397) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((701) / 10000 : ℝ) ((44) / 625 : ℝ) ((281) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3191) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15228) / 100000000 : ℝ)) ((((28301) / 500000 : ℝ) : ℂ) + (((-998397) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-8671) / 25000 : ℝ) : ℂ) + (((-37517) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 15 16 (((15) / 16 : ℝ)) (((115) / 16 : ℝ)) ((83) / 1250 : ℝ) ((667) / 10000 : ℝ) ((1331) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1643) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15551) / 100000000 : ℝ)) ((((-8671) / 25000 : ℝ) : ℂ) + (((-37517) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((16647) / 62500 : ℝ) : ℂ) + (((240969) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-21141) / 500000 : ℝ) : ℂ) + (((-499553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-858113) / 1000000 : ℝ) : ℂ) + (((513461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((270767) / 500000 : ℝ) : ℂ) + (((840679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((951751) / 1000000 : ℝ) : ℂ) + (((-306869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((30073) / 200000 : ℝ) : ℂ) + (((-98863) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-690353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-666073) / 1000000 : ℝ) : ℂ) + (((372943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-4387) / 100000 : ℝ) : ℂ) + (((999037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((118179) / 250000 : ℝ) : ℂ) + (((-176243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((28301) / 500000 : ℝ) : ℂ) + (((-998397) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((-8671) / 25000 : ℝ) : ℂ) + (((-37517) / 40000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((10443) / 20000 : ℝ) : ℂ) * ((((16647) / 62500 : ℝ) : ℂ) + (((240969) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((7141) / 20000 : ℝ) : ℂ) * ((((-21141) / 500000 : ℝ) : ℂ) + (((-499553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((-858113) / 1000000 : ℝ) : ℂ) + (((513461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((4423) / 20000 : ℝ) : ℂ) * ((((270767) / 500000 : ℝ) : ℂ) + (((840679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((3729) / 20000 : ℝ) : ℂ) * ((((951751) / 1000000 : ℝ) : ℂ) + (((-306869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((3227) / 20000 : ℝ) : ℂ) * ((((30073) / 200000 : ℝ) : ℂ) + (((-98863) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-690353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((2309) / 20000 : ℝ) : ℂ) * ((((-666073) / 1000000 : ℝ) : ℂ) + (((372943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((2113) / 20000 : ℝ) : ℂ) * ((((-4387) / 100000 : ℝ) : ℂ) + (((999037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((1947) / 20000 : ℝ) : ℂ) * ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((361) / 4000 : ℝ) : ℂ) * ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((337) / 4000 : ℝ) : ℂ) * ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((1579) / 20000 : ℝ) : ℂ) * ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((1487) / 20000 : ℝ) : ℂ) * ((((118179) / 250000 : ℝ) : ℂ) + (((-176243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((281) / 4000 : ℝ) : ℂ) * ((((28301) / 500000 : ℝ) : ℂ) + (((-998397) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((1331) / 20000 : ℝ) : ℂ) * ((((-8671) / 25000 : ℝ) : ℂ) + (((-37517) / 40000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((16647) / 62500 : ℝ) : ℂ) + (((240969) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-21141) / 500000 : ℝ) : ℂ) + (((-499553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-858113) / 1000000 : ℝ) : ℂ) + (((513461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((270767) / 500000 : ℝ) : ℂ) + (((840679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((951751) / 1000000 : ℝ) : ℂ) + (((-306869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((30073) / 200000 : ℝ) : ℂ) + (((-98863) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-690353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-666073) / 1000000 : ℝ) : ℂ) + (((372943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-4387) / 100000 : ℝ) : ℂ) + (((999037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((118179) / 250000 : ℝ) : ℂ) + (((-176243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((28301) / 500000 : ℝ) : ℂ) + (((-998397) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((-8671) / 25000 : ℝ) : ℂ) + (((-37517) / 40000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((231825) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((16647) / 62500 : ℝ) : ℂ) + (((240969) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((-21141) / 500000 : ℝ) : ℂ) + (((-499553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-858113) / 1000000 : ℝ) : ℂ) + (((513461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((270767) / 500000 : ℝ) : ℂ) + (((840679) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((951751) / 1000000 : ℝ) : ℂ) + (((-306869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((30073) / 200000 : ℝ) : ℂ) + (((-98863) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((-723473) / 1000000 : ℝ) : ℂ) + (((-690353) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((-666073) / 1000000 : ℝ) : ℂ) + (((372943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((-4387) / 100000 : ℝ) : ℂ) + (((999037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1947) / 20000 : ℝ) : ℂ) * ((((68661) / 125000 : ℝ) : ℂ) + (((835633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((361) / 4000 : ℝ) : ℂ) * ((((915527) / 1000000 : ℝ) : ℂ) + (((25141) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((337) / 4000 : ℝ) : ℂ) * ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1579) / 20000 : ℝ) : ℂ) * ((((817029) / 1000000 : ℝ) : ℂ) + (((-576597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1487) / 20000 : ℝ) : ℂ) * ((((118179) / 250000 : ℝ) : ℂ) + (((-176243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((281) / 4000 : ℝ) : ℂ) * ((((28301) / 500000 : ℝ) : ℂ) + (((-998397) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1331) / 20000 : ℝ) : ℂ) * ((((-8671) / 25000 : ℝ) : ℂ) + (((-37517) / 40000 : ℝ) : ℂ) * Complex.I))) - ((((539553) / 500000 : ℝ) : ℂ) + (((-419321) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((539553) / 500000 : ℝ) : ℂ) + (((-419321) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((232025) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((341667) / 250000 : ℝ) ≤ ‖((((539553) / 500000 : ℝ) : ℂ) + (((-419321) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((115) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((539553) / 500000 : ℝ) : ℂ) + (((-419321) / 500000 : ℝ) : ℂ) * Complex.I) ((1718) / 78125 : ℝ) ((218501) / 500000 : ℝ) ((232025) / 100000000 : ℝ) ((341667) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_57d9b48d749a
