import Mathlib.Tactic
import RH.Equivalences.Promoted_002877201152
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1d770f3e9758
import RH.Equivalences.Promoted_27f0e8cabc52
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_430ff11b87e8
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9884aec9d2c3
import RH.Equivalences.Promoted_9e866af89a0e
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cda8283d3099
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea9f6e473b1b
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Equivalences.Promoted_f43327a1caf3
import RH.Equivalences.Promoted_f44db88e61fe
import RH.Equivalences.Promoted_f788e13741a6
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b8-c1-cell-j4 (8fd867bfc6bd4d06115fb1c02dba4a223925c9cc79f4719fd4e64c5c9676ffb8)
def Claim_8fd867bfc6bd : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((35) / 8 : ℝ) ≤ s.im → s.im ≤ ((9) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4433156445f6cb8316e681fa7f105056a555a4a3dc0b6bcc8abfe2bce9630705)
theorem prove_Claim_8fd867bfc6bd : Claim_8fd867bfc6bd :=
  by
    unfold Claim_8fd867bfc6bd
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
    have hcoeff := prove_Claim_27f0e8cabc52
    unfold Claim_27f0e8cabc52 at hcoeff
    have hch002877201152 := prove_Claim_002877201152
    unfold Claim_002877201152 at hch002877201152
    have hch1d770f3e9758 := prove_Claim_1d770f3e9758
    unfold Claim_1d770f3e9758 at hch1d770f3e9758
    have hch430ff11b87e8 := prove_Claim_430ff11b87e8
    unfold Claim_430ff11b87e8 at hch430ff11b87e8
    have hch9884aec9d2c3 := prove_Claim_9884aec9d2c3
    unfold Claim_9884aec9d2c3 at hch9884aec9d2c3
    have hch9e866af89a0e := prove_Claim_9e866af89a0e
    unfold Claim_9e866af89a0e at hch9e866af89a0e
    have hchcda8283d3099 := prove_Claim_cda8283d3099
    unfold Claim_cda8283d3099 at hchcda8283d3099
    have hchea9f6e473b1b := prove_Claim_ea9f6e473b1b
    unfold Claim_ea9f6e473b1b at hchea9f6e473b1b
    have hchf43327a1caf3 := prove_Claim_f43327a1caf3
    unfold Claim_f43327a1caf3 at hchf43327a1caf3
    have hchf44db88e61fe := prove_Claim_f44db88e61fe
    unfold Claim_f44db88e61fe at hchf44db88e61fe
    have hchf788e13741a6 := prove_Claim_f788e13741a6
    unfold Claim_f788e13741a6 at hchf788e13741a6
    have cell4 : ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((35) / 8 : ℝ) ≤ s.im → s.im ≤ ((9) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchea9f6e473b1b.2.2.2.2
      have hu3 := hchf43327a1caf3.2.2.2.2
      have hu4 := hch9884aec9d2c3.2.2.2.2
      have hu5 := hch1d770f3e9758.2.2.2.2
      have hu6 := hchf788e13741a6.2.2.2.2
      have hu7 := hch430ff11b87e8.2.2.2.2
      have hu8 := hchf44db88e61fe.2.2.2.2
      have hu9 := hchcda8283d3099.2.2.2.2
      have hu10 := hch9e866af89a0e.2.2.2.2
      have hu11 := hch002877201152.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((22811) / 5000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 0) (((9) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((9657) / 2000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 1) (((9) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((52739) / 10000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 2) (((9) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((29289) / 5000 : ℝ) := by
        apply pnri _ (((3) / 4 : ℝ) + 3) (((9) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((22811) / 5000 : ℝ) ((9657) / 2000 : ℝ) ((52739) / 10000 : ℝ) ((29289) / 5000 : ℝ) ((377637) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((839) / 250 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((1139) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((8) / 128 : ℝ)) (((2) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((79463) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-997839) / 1000000 : ℝ) : ℂ) + (((-8213) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((388) / 625 : ℝ) ((6211) / 10000 : ℝ) ((12419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((481) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15302) / 100000000 : ℝ)) ((((-997839) / 1000000 : ℝ) : ℂ) + (((-8213) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((4697) / 10000 : ℝ) ((47) / 100 : ℝ) ((9397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((239) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15452) / 100000000 : ℝ)) ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((495683) / 500000 : ℝ) : ℂ) + (((1049) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((1927) / 5000 : ℝ) ((3857) / 10000 : ℝ) ((7711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((643) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15251) / 100000000 : ℝ)) ((((495683) / 500000 : ℝ) : ℂ) + (((1049) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((326713) / 500000 : ℝ) : ℂ) + (((-75699) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((1653) / 5000 : ℝ) ((3309) / 10000 : ℝ) ((1323) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1079) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15360) / 100000000 : ℝ)) ((((326713) / 500000 : ℝ) : ℂ) + (((-75699) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-121) / 1250 : ℝ) : ℂ) + (((-124413) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((729) / 2500 : ℝ) ((2919) / 10000 : ℝ) ((1167) / 4000 : ℝ) ((3) / 20000 : ℝ) ((399) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15236) / 100000000 : ℝ)) ((((-121) / 1250 : ℝ) : ℂ) + (((-124413) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-351993) / 500000 : ℝ) : ℂ) + (((-355107) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((2623) / 10000 : ℝ) ((1313) / 5000 : ℝ) ((5249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1097) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15291) / 100000000 : ℝ)) ((((-351993) / 500000 : ℝ) : ℂ) + (((-355107) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-15322) / 15625 : ℝ) : ℂ) + (((-97989) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((2393) / 10000 : ℝ) ((599) / 2500 : ℝ) ((4789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15324) / 100000000 : ℝ)) ((((-15322) / 15625 : ℝ) : ℂ) + (((-97989) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-2961) / 3125 : ℝ) : ℂ) + (((63939) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((1103) / 5000 : ℝ) ((2209) / 10000 : ℝ) ((883) / 4000 : ℝ) ((3) / 20000 : ℝ) ((201) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16113) / 100000000 : ℝ)) ((((-2961) / 3125 : ℝ) : ℂ) + (((63939) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-87719) / 125000 : ℝ) : ℂ) + (((712421) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((513) / 2500 : ℝ) ((411) / 2000 : ℝ) ((4107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5457) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16124) / 100000000 : ℝ)) ((((-87719) / 125000 : ℝ) : ℂ) + (((712421) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-86877) / 250000 : ℝ) : ℂ) + (((937677) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 11 16 (((11) / 16 : ℝ)) (((71) / 16 : ℝ)) ((961) / 5000 : ℝ) ((77) / 400 : ℝ) ((3847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4271) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15825) / 100000000 : ℝ)) ((((-86877) / 250000 : ℝ) : ℂ) + (((937677) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-997839) / 1000000 : ℝ) : ℂ) + (((-8213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((495683) / 500000 : ℝ) : ℂ) + (((1049) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((326713) / 500000 : ℝ) : ℂ) + (((-75699) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((-121) / 1250 : ℝ) : ℂ) + (((-124413) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((-351993) / 500000 : ℝ) : ℂ) + (((-355107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-15322) / 15625 : ℝ) : ℂ) + (((-97989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-2961) / 3125 : ℝ) : ℂ) + (((63939) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-87719) / 125000 : ℝ) : ℂ) + (((712421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-86877) / 250000 : ℝ) : ℂ) + (((937677) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((12419) / 20000 : ℝ) : ℂ) * ((((-997839) / 1000000 : ℝ) : ℂ) + (((-8213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((9397) / 20000 : ℝ) : ℂ) * ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((7711) / 20000 : ℝ) : ℂ) * ((((495683) / 500000 : ℝ) : ℂ) + (((1049) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((1323) / 4000 : ℝ) : ℂ) * ((((326713) / 500000 : ℝ) : ℂ) + (((-75699) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((1167) / 4000 : ℝ) : ℂ) * ((((-121) / 1250 : ℝ) : ℂ) + (((-124413) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((5249) / 20000 : ℝ) : ℂ) * ((((-351993) / 500000 : ℝ) : ℂ) + (((-355107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((4789) / 20000 : ℝ) : ℂ) * ((((-15322) / 15625 : ℝ) : ℂ) + (((-97989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((883) / 4000 : ℝ) : ℂ) * ((((-2961) / 3125 : ℝ) : ℂ) + (((63939) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((4107) / 20000 : ℝ) : ℂ) * ((((-87719) / 125000 : ℝ) : ℂ) + (((712421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((3847) / 20000 : ℝ) : ℂ) * ((((-86877) / 250000 : ℝ) : ℂ) + (((937677) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-997839) / 1000000 : ℝ) : ℂ) + (((-8213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((495683) / 500000 : ℝ) : ℂ) + (((1049) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((326713) / 500000 : ℝ) : ℂ) + (((-75699) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((-121) / 1250 : ℝ) : ℂ) + (((-124413) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((-351993) / 500000 : ℝ) : ℂ) + (((-355107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-15322) / 15625 : ℝ) : ℂ) + (((-97989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-2961) / 3125 : ℝ) : ℂ) + (((63939) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-87719) / 125000 : ℝ) : ℂ) + (((712421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-86877) / 250000 : ℝ) : ℂ) + (((937677) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((123376) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12419) / 20000 : ℝ) : ℂ) * ((((-997839) / 1000000 : ℝ) : ℂ) + (((-8213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9397) / 20000 : ℝ) : ℂ) * ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7711) / 20000 : ℝ) : ℂ) * ((((495683) / 500000 : ℝ) : ℂ) + (((1049) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1323) / 4000 : ℝ) : ℂ) * ((((326713) / 500000 : ℝ) : ℂ) + (((-75699) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1167) / 4000 : ℝ) : ℂ) * ((((-121) / 1250 : ℝ) : ℂ) + (((-124413) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5249) / 20000 : ℝ) : ℂ) * ((((-351993) / 500000 : ℝ) : ℂ) + (((-355107) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((-15322) / 15625 : ℝ) : ℂ) + (((-97989) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((883) / 4000 : ℝ) : ℂ) * ((((-2961) / 3125 : ℝ) : ℂ) + (((63939) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4107) / 20000 : ℝ) : ℂ) * ((((-87719) / 125000 : ℝ) : ℂ) + (((712421) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((-86877) / 250000 : ℝ) : ℂ) + (((937677) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((745141) / 500000 : ℝ) : ℂ) + (((182783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((745141) / 500000 : ℝ) : ℂ) + (((182783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123576) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((767231) / 500000 : ℝ) ≤ ‖((((745141) / 500000 : ℝ) : ℂ) + (((182783) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) + (((71) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((745141) / 500000 : ℝ) : ℂ) + (((182783) / 500000 : ℝ) : ℂ) * Complex.I) ((377637) / 10000000 : ℝ) ((79463) / 200000 : ℝ) ((123576) / 100000000 : ℝ) ((767231) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell4 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8fd867bfc6bd
