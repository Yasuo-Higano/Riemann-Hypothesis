import Mathlib.Tactic
import RH.Equivalences.Promoted_096861c0e9bd
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_16fd96193df5
import RH.Equivalences.Promoted_2863d088c0ac
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_315021f6ddf0
import RH.Equivalences.Promoted_33d7f1b1d16c
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6bad3699a8c8
import RH.Equivalences.Promoted_76e245f9a0cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a8e2f0c561ec
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d4135f81a930
import RH.Equivalences.Promoted_dc888df3360d
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4657a5599fd
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b14-c2-cell-j4 (868937af17cdc1c6e127026222747cad2404e81f1c70235698dfbc5801ac4314)
def Claim_868937af17cd : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((59) / 8 : ℝ) ≤ s.im → s.im ≤ ((15) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ef7e8f89467b1df4e85ada5be49a7f3b08d1c06105894c97e20e1d98b11100d4)
theorem prove_Claim_868937af17cd : Claim_868937af17cd :=
  by
    unfold Claim_868937af17cd
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
    have hch096861c0e9bd := prove_Claim_096861c0e9bd
    unfold Claim_096861c0e9bd at hch096861c0e9bd
    have hch16fd96193df5 := prove_Claim_16fd96193df5
    unfold Claim_16fd96193df5 at hch16fd96193df5
    have hch2863d088c0ac := prove_Claim_2863d088c0ac
    unfold Claim_2863d088c0ac at hch2863d088c0ac
    have hch315021f6ddf0 := prove_Claim_315021f6ddf0
    unfold Claim_315021f6ddf0 at hch315021f6ddf0
    have hch33d7f1b1d16c := prove_Claim_33d7f1b1d16c
    unfold Claim_33d7f1b1d16c at hch33d7f1b1d16c
    have hch6bad3699a8c8 := prove_Claim_6bad3699a8c8
    unfold Claim_6bad3699a8c8 at hch6bad3699a8c8
    have hcha8e2f0c561ec := prove_Claim_a8e2f0c561ec
    unfold Claim_a8e2f0c561ec at hcha8e2f0c561ec
    have hchd4135f81a930 := prove_Claim_d4135f81a930
    unfold Claim_d4135f81a930 at hchd4135f81a930
    have hchdc888df3360d := prove_Claim_dc888df3360d
    unfold Claim_dc888df3360d at hchdc888df3360d
    have hche4657a5599fd := prove_Claim_e4657a5599fd
    unfold Claim_e4657a5599fd at hche4657a5599fd
    have cell4 : ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((59) / 8 : ℝ) ≤ s.im → s.im ≤ ((15) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch16fd96193df5.2.2.2.2
      have hu3 := hch33d7f1b1d16c.2.2.2.2
      have hu4 := hch096861c0e9bd.2.2.2.2
      have hu5 := hcha8e2f0c561ec.2.2.2.2
      have hu6 := hchd4135f81a930.2.2.2.2
      have hu7 := hch315021f6ddf0.2.2.2.2
      have hu8 := hchdc888df3360d.2.2.2.2
      have hu9 := hche4657a5599fd.2.2.2.2
      have hu10 := hch6bad3699a8c8.2.2.2.2
      have hu11 := hch2863d088c0ac.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((7551) / 1000 : ℝ) := by
        apply pnri _ (((7) / 8 : ℝ) + 0) (((15) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((7731) / 1000 : ℝ) := by
        apply pnri _ (((7) / 8 : ℝ) + 1) (((15) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((80323) / 10000 : ℝ) := by
        apply pnri _ (((7) / 8 : ℝ) + 2) (((15) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((4221) / 500 : ℝ) := by
        apply pnri _ (((7) / 8 : ℝ) + 3) (((15) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((7551) / 1000 : ℝ) ((7731) / 1000 : ℝ) ((80323) / 10000 : ℝ) ((4221) / 500 : ℝ) ((2196571) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((1403) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((437) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((4) / 64 : ℝ)) (((2) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((325277) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((85711) / 200000 : ℝ) : ℂ) + (((225879) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((1423) / 2500 : ℝ) ((1139) / 2000 : ℝ) ((11387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((693) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15398) / 100000000 : ℝ)) ((((85711) / 200000 : ℝ) : ℂ) + (((225879) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-77917) / 250000 : ℝ) : ℂ) + (((-59387) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((2047) / 5000 : ℝ) ((4097) / 10000 : ℝ) ((8191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((987) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15407) / 100000000 : ℝ)) ((((-77917) / 250000 : ℝ) : ℂ) + (((-59387) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-15817) / 25000 : ℝ) : ℂ) + (((774413) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((3241) / 10000 : ℝ) ((811) / 2500 : ℝ) ((1297) / 4000 : ℝ) ((3) / 20000 : ℝ) ((833) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15273) / 100000000 : ℝ)) ((((-15817) / 25000 : ℝ) : ℂ) + (((774413) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((827489) / 1000000 : ℝ) : ℂ) + (((561483) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((2703) / 10000 : ℝ) ((1353) / 5000 : ℝ) ((5409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2019) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15549) / 100000000 : ℝ)) ((((827489) / 1000000 : ℝ) : ℂ) + (((561483) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((45309) / 62500 : ℝ) : ℂ) + (((-344403) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((2331) / 10000 : ℝ) ((1167) / 5000 : ℝ) ((933) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1247) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15294) / 100000000 : ℝ)) ((((45309) / 62500 : ℝ) : ℂ) + (((-344403) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-329279) / 1000000 : ℝ) : ℂ) + (((-118029) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((257) / 1250 : ℝ) ((2059) / 10000 : ℝ) ((823) / 4000 : ℝ) ((3) / 20000 : ℝ) ((857) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15356) / 100000000 : ℝ)) ((((-329279) / 1000000 : ℝ) : ℂ) + (((-118029) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-970833) / 1000000 : ℝ) : ℂ) + (((-119879) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((943) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15177) / 100000000 : ℝ)) ((((-970833) / 1000000 : ℝ) : ℂ) + (((-119879) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((419) / 2500 : ℝ) ((1679) / 10000 : ℝ) ((671) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1807) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16217) / 100000000 : ℝ)) ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-76343) / 500000 : ℝ) : ℂ) + (((494137) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((769) / 5000 : ℝ) ((1541) / 10000 : ℝ) ((3079) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4143) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16280) / 100000000 : ℝ)) ((((-76343) / 500000 : ℝ) : ℂ) + (((494137) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((105489) / 200000 : ℝ) : ℂ) + (((84959) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 13 16 (((13) / 16 : ℝ)) (((119) / 16 : ℝ)) ((89) / 625 : ℝ) ((1427) / 10000 : ℝ) ((2851) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16193) / 100000000 : ℝ)) ((((105489) / 200000 : ℝ) : ℂ) + (((84959) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((85711) / 200000 : ℝ) : ℂ) + (((225879) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-77917) / 250000 : ℝ) : ℂ) + (((-59387) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((-15817) / 25000 : ℝ) : ℂ) + (((774413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((827489) / 1000000 : ℝ) : ℂ) + (((561483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((45309) / 62500 : ℝ) : ℂ) + (((-344403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((-329279) / 1000000 : ℝ) : ℂ) + (((-118029) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((-970833) / 1000000 : ℝ) : ℂ) + (((-119879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-76343) / 500000 : ℝ) : ℂ) + (((494137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((105489) / 200000 : ℝ) : ℂ) + (((84959) / 100000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((11387) / 20000 : ℝ) : ℂ) * ((((85711) / 200000 : ℝ) : ℂ) + (((225879) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8191) / 20000 : ℝ) : ℂ) * ((((-77917) / 250000 : ℝ) : ℂ) + (((-59387) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((1297) / 4000 : ℝ) : ℂ) * ((((-15817) / 25000 : ℝ) : ℂ) + (((774413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((5409) / 20000 : ℝ) : ℂ) * ((((827489) / 1000000 : ℝ) : ℂ) + (((561483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((933) / 4000 : ℝ) : ℂ) * ((((45309) / 62500 : ℝ) : ℂ) + (((-344403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((823) / 4000 : ℝ) : ℂ) * ((((-329279) / 1000000 : ℝ) : ℂ) + (((-118029) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((-970833) / 1000000 : ℝ) : ℂ) + (((-119879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((671) / 4000 : ℝ) : ℂ) * ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((3079) / 20000 : ℝ) : ℂ) * ((((-76343) / 500000 : ℝ) : ℂ) + (((494137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((2851) / 20000 : ℝ) : ℂ) * ((((105489) / 200000 : ℝ) : ℂ) + (((84959) / 100000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((85711) / 200000 : ℝ) : ℂ) + (((225879) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-77917) / 250000 : ℝ) : ℂ) + (((-59387) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((-15817) / 25000 : ℝ) : ℂ) + (((774413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((827489) / 1000000 : ℝ) : ℂ) + (((561483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((45309) / 62500 : ℝ) : ℂ) + (((-344403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((-329279) / 1000000 : ℝ) : ℂ) + (((-118029) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((-970833) / 1000000 : ℝ) : ℂ) + (((-119879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-76343) / 500000 : ℝ) : ℂ) + (((494137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((105489) / 200000 : ℝ) : ℂ) + (((84959) / 100000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((123767) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11387) / 20000 : ℝ) : ℂ) * ((((85711) / 200000 : ℝ) : ℂ) + (((225879) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-77917) / 250000 : ℝ) : ℂ) + (((-59387) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1297) / 4000 : ℝ) : ℂ) * ((((-15817) / 25000 : ℝ) : ℂ) + (((774413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5409) / 20000 : ℝ) : ℂ) * ((((827489) / 1000000 : ℝ) : ℂ) + (((561483) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((933) / 4000 : ℝ) : ℂ) * ((((45309) / 62500 : ℝ) : ℂ) + (((-344403) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((-329279) / 1000000 : ℝ) : ℂ) + (((-118029) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((-970833) / 1000000 : ℝ) : ℂ) + (((-119879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-76343) / 500000 : ℝ) : ℂ) + (((494137) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2851) / 20000 : ℝ) : ℂ) * ((((105489) / 200000 : ℝ) : ℂ) + (((84959) / 100000 : ℝ) : ℂ) * Complex.I))) - ((((22691) / 25000 : ℝ) : ℂ) + (((-483297) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((22691) / 25000 : ℝ) : ℂ) + (((-483297) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123967) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((82871) / 62500 : ℝ) ≤ ‖((((22691) / 25000 : ℝ) : ℂ) + (((-483297) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) + (((119) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((22691) / 25000 : ℝ) : ℂ) + (((-483297) / 500000 : ℝ) : ℂ) * Complex.I) ((2196571) / 10000000 : ℝ) ((325277) / 1000000 : ℝ) ((123967) / 100000000 : ℝ) ((82871) / 62500 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell4 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_868937af17cd
