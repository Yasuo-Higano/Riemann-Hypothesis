import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0ccdec98e111
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_388ba586203c
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_618cae8241e8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_885fb5d90022
import RH.Equivalences.Promoted_8fd65bde352a
import RH.Equivalences.Promoted_969abecbf694
import RH.Equivalences.Promoted_9ce3db9db519
import RH.Equivalences.Promoted_ac8f13896d51
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bdddb841bc4b
import RH.Equivalences.Promoted_dcf5ac6c3d77
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Equivalences.Promoted_f03310f62c24
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b4-c1-cell-j7 (04522d5a81af5648433aa09058a5071929f877c61cebb74532c4f458b0980de8)
def Claim_04522d5a81af : Prop :=
  ∀ s : ℂ, ((983) / 1600 : ℝ) ≤ s.re → s.re ≤ ((73) / 100 : ℝ) → ((19) / 8 : ℝ) ≤ s.im → s.im ≤ ((39) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f09db9e59999474381e489e2589da84d7b4fbcb281ff99cb141c838e1902b1e6)
theorem prove_Claim_04522d5a81af : Claim_04522d5a81af :=
  by
    unfold Claim_04522d5a81af
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
    have hch388ba586203c := prove_Claim_388ba586203c
    unfold Claim_388ba586203c at hch388ba586203c
    have hch618cae8241e8 := prove_Claim_618cae8241e8
    unfold Claim_618cae8241e8 at hch618cae8241e8
    have hch885fb5d90022 := prove_Claim_885fb5d90022
    unfold Claim_885fb5d90022 at hch885fb5d90022
    have hch8fd65bde352a := prove_Claim_8fd65bde352a
    unfold Claim_8fd65bde352a at hch8fd65bde352a
    have hch969abecbf694 := prove_Claim_969abecbf694
    unfold Claim_969abecbf694 at hch969abecbf694
    have hch9ce3db9db519 := prove_Claim_9ce3db9db519
    unfold Claim_9ce3db9db519 at hch9ce3db9db519
    have hchac8f13896d51 := prove_Claim_ac8f13896d51
    unfold Claim_ac8f13896d51 at hchac8f13896d51
    have hchbdddb841bc4b := prove_Claim_bdddb841bc4b
    unfold Claim_bdddb841bc4b at hchbdddb841bc4b
    have hchdcf5ac6c3d77 := prove_Claim_dcf5ac6c3d77
    unfold Claim_dcf5ac6c3d77 at hchdcf5ac6c3d77
    have hchf03310f62c24 := prove_Claim_f03310f62c24
    unfold Claim_f03310f62c24 at hchf03310f62c24
    have cell7 : ∀ s : ℂ, ((983) / 1600 : ℝ) ≤ s.re → s.re ≤ ((73) / 100 : ℝ) → ((19) / 8 : ℝ) ≤ s.im → s.im ≤ ((39) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchac8f13896d51.2.2.2.2.2.2.2.1
      have hu3 := hch8fd65bde352a.2.2.2.2.2.2.2.1
      have hu4 := hch388ba586203c.2.2.2.2.2.2.2.1
      have hu5 := hch9ce3db9db519.2.2.2.2.2.2.2.1
      have hu6 := hchf03310f62c24.2.2.2.2.2.2.2.1
      have hu7 := hchdcf5ac6c3d77.2.2.2.2.2.2.2.1
      have hu8 := hch618cae8241e8.2.2.2.2.2.2.2.1
      have hu9 := hch885fb5d90022.2.2.2.2.2.2.2.1
      have hu10 := hchbdddb841bc4b.2.2.2.2.2.2.2.1
      have hu11 := hch969abecbf694.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((12723) / 5000 : ℝ) := by
        apply pnri _ (((73) / 100 : ℝ) + 0) (((39) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((7473) / 2500 : ℝ) := by
        apply pnri _ (((73) / 100 : ℝ) + 1) (((39) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((183) / 50 : ℝ) := by
        apply pnri _ (((73) / 100 : ℝ) + 2) (((39) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((557) / 125 : ℝ) := by
        apply pnri _ (((73) / 100 : ℝ) + 3) (((39) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((12723) / 5000 : ℝ) ((7473) / 2500 : ℝ) ((183) / 50 : ℝ) ((557) / 125 : ℝ) ((34419) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((161) / 40 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((743) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13199) / 200000 : ℝ) := by
        apply pnri _ (((372) / 6400 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((3637) / 10000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-96937) / 1000000 : ℝ) : ℂ) + (((-99529) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((251) / 400 : ℝ) ((3139) / 5000 : ℝ) ((12553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((301) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15381) / 100000000 : ℝ)) ((((-96937) / 1000000 : ℝ) : ℂ) + (((-99529) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-54907) / 62500 : ℝ) : ℂ) + (((-11943) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((4779) / 10000 : ℝ) ((2391) / 5000 : ℝ) ((9561) / 20000 : ℝ) ((3) / 20000 : ℝ) ((161) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15388) / 100000000 : ℝ)) ((((-54907) / 62500 : ℝ) : ℂ) + (((-11943) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-981207) / 1000000 : ℝ) : ℂ) + (((192961) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((1969) / 5000 : ℝ) ((3941) / 10000 : ℝ) ((7879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15284) / 100000000 : ℝ)) ((((-981207) / 1000000 : ℝ) : ℂ) + (((192961) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-744429) / 1000000 : ℝ) : ℂ) + (((667701) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((339) / 1000 : ℝ) ((3393) / 10000 : ℝ) ((6783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((897) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15307) / 100000000 : ℝ)) ((((-744429) / 1000000 : ℝ) : ℂ) + (((667701) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-390309) / 1000000 : ℝ) : ℂ) + (((920683) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((2999) / 10000 : ℝ) ((1501) / 5000 : ℝ) ((6001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((107) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15260) / 100000000 : ℝ)) ((((-390309) / 1000000 : ℝ) : ℂ) + (((920683) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-15019) / 500000 : ℝ) : ℂ) + (((999549) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((169) / 625 : ℝ) ((2707) / 10000 : ℝ) ((5411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((477) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15261) / 100000000 : ℝ)) ((((-15019) / 500000 : ℝ) : ℂ) + (((999549) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((287167) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((309) / 1250 : ℝ) ((99) / 400 : ℝ) ((4947) / 20000 : ℝ) ((3) / 20000 : ℝ) ((173) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15217) / 100000000 : ℝ)) ((((287167) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((2283) / 10000 : ℝ) ((1143) / 5000 : ℝ) ((4569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3113) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15715) / 100000000 : ℝ)) ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((2127) / 10000 : ℝ) ((213) / 1000 : ℝ) ((4257) / 20000 : ℝ) ((3) / 20000 : ℝ) ((221) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15756) / 100000000 : ℝ)) ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 43 64 (((43) / 64 : ℝ)) (((77) / 32 : ℝ)) ((399) / 2000 : ℝ) ((999) / 5000 : ℝ) ((3993) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2913) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15585) / 100000000 : ℝ)) ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12553) / 20000 : ℝ) : ℂ) * ((((-96937) / 1000000 : ℝ) : ℂ) + (((-99529) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9561) / 20000 : ℝ) : ℂ) * ((((-54907) / 62500 : ℝ) : ℂ) + (((-11943) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7879) / 20000 : ℝ) : ℂ) * ((((-981207) / 1000000 : ℝ) : ℂ) + (((192961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-744429) / 1000000 : ℝ) : ℂ) + (((667701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6001) / 20000 : ℝ) : ℂ) * ((((-390309) / 1000000 : ℝ) : ℂ) + (((920683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5411) / 20000 : ℝ) : ℂ) * ((((-15019) / 500000 : ℝ) : ℂ) + (((999549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4947) / 20000 : ℝ) : ℂ) * ((((287167) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((4569) / 20000 : ℝ) : ℂ) * ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4257) / 20000 : ℝ) : ℂ) * ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3993) / 20000 : ℝ) : ℂ) * ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((12553) / 20000 : ℝ) : ℂ) * ((((-96937) / 1000000 : ℝ) : ℂ) + (((-99529) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((9561) / 20000 : ℝ) : ℂ) * ((((-54907) / 62500 : ℝ) : ℂ) + (((-11943) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((7879) / 20000 : ℝ) : ℂ) * ((((-981207) / 1000000 : ℝ) : ℂ) + (((192961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((6783) / 20000 : ℝ) : ℂ) * ((((-744429) / 1000000 : ℝ) : ℂ) + (((667701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((6001) / 20000 : ℝ) : ℂ) * ((((-390309) / 1000000 : ℝ) : ℂ) + (((920683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((5411) / 20000 : ℝ) : ℂ) * ((((-15019) / 500000 : ℝ) : ℂ) + (((999549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((4947) / 20000 : ℝ) : ℂ) * ((((287167) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((4569) / 20000 : ℝ) : ℂ) * ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((4257) / 20000 : ℝ) : ℂ) * ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((3993) / 20000 : ℝ) : ℂ) * ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12553) / 20000 : ℝ) : ℂ) * ((((-96937) / 1000000 : ℝ) : ℂ) + (((-99529) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9561) / 20000 : ℝ) : ℂ) * ((((-54907) / 62500 : ℝ) : ℂ) + (((-11943) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7879) / 20000 : ℝ) : ℂ) * ((((-981207) / 1000000 : ℝ) : ℂ) + (((192961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-744429) / 1000000 : ℝ) : ℂ) + (((667701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6001) / 20000 : ℝ) : ℂ) * ((((-390309) / 1000000 : ℝ) : ℂ) + (((920683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5411) / 20000 : ℝ) : ℂ) * ((((-15019) / 500000 : ℝ) : ℂ) + (((999549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4947) / 20000 : ℝ) : ℂ) * ((((287167) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((4569) / 20000 : ℝ) : ℂ) * ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4257) / 20000 : ℝ) : ℂ) * ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3993) / 20000 : ℝ) : ℂ) * ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((122861) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12553) / 20000 : ℝ) : ℂ) * ((((-96937) / 1000000 : ℝ) : ℂ) + (((-99529) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9561) / 20000 : ℝ) : ℂ) * ((((-54907) / 62500 : ℝ) : ℂ) + (((-11943) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7879) / 20000 : ℝ) : ℂ) * ((((-981207) / 1000000 : ℝ) : ℂ) + (((192961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-744429) / 1000000 : ℝ) : ℂ) + (((667701) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6001) / 20000 : ℝ) : ℂ) * ((((-390309) / 1000000 : ℝ) : ℂ) + (((920683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5411) / 20000 : ℝ) : ℂ) * ((((-15019) / 500000 : ℝ) : ℂ) + (((999549) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((4947) / 20000 : ℝ) : ℂ) * ((((287167) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((4569) / 20000 : ℝ) : ℂ) * ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4257) / 20000 : ℝ) : ℂ) * ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3993) / 20000 : ℝ) : ℂ) * ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I))) - ((((864577) / 1000000 : ℝ) : ℂ) + (((205893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((864577) / 1000000 : ℝ) : ℂ) + (((205893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123061) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((957631) / 1000000 : ℝ) ≤ ‖((((864577) / 1000000 : ℝ) : ℂ) + (((205893) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((43) / 64 : ℝ) : ℂ) + (((77) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((864577) / 1000000 : ℝ) : ℂ) + (((205893) / 500000 : ℝ) : ℂ) * Complex.I) ((34419) / 5000000 : ℝ) ((3637) / 10000 : ℝ) ((123061) / 100000000 : ℝ) ((957631) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell7 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_04522d5a81af
