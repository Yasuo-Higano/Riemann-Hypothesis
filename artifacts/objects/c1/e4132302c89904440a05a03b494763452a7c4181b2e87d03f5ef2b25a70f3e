import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1978f76eba3c
import RH.Equivalences.Promoted_1d0c640da16f
import RH.Equivalences.Promoted_255fc409986d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30347dbd50b8
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4b3a8c3571df
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_585b8de2075d
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80607627ab84
import RH.Equivalences.Promoted_8b0c89cfb0a7
import RH.Equivalences.Promoted_91cf321b53af
import RH.Equivalences.Promoted_941eb222fc3a
import RH.Equivalences.Promoted_99c2f08247e1
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_9f1586c3892d
import RH.Equivalences.Promoted_aabf08a8d3a6
import RH.Equivalences.Promoted_ae9a329c5526
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bc7316a276d7
import RH.Equivalences.Promoted_ca6a53a4457e
import RH.Equivalences.Promoted_da2a2f9f74dc
import RH.Equivalences.Promoted_e162e48356ff
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b20-c5-cell-j5 (2e807dae8dedb5083d642822fc9f6ec42263e300a70ae0c79b4b7015eba64856)
def Claim_2e807dae8ded : Prop :=
  ∀ s : ℂ, ((1479) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((41) / 4 : ℝ) ≤ s.im → s.im ≤ ((165) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6df011c1da271ee007b3da5cfe9dafaa942e0859f3045dcc85524d7526e2a9a9)
theorem prove_Claim_2e807dae8ded : Claim_2e807dae8ded :=
  by
    unfold Claim_2e807dae8ded
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
    have hch1978f76eba3c := prove_Claim_1978f76eba3c
    unfold Claim_1978f76eba3c at hch1978f76eba3c
    have hch1d0c640da16f := prove_Claim_1d0c640da16f
    unfold Claim_1d0c640da16f at hch1d0c640da16f
    have hch255fc409986d := prove_Claim_255fc409986d
    unfold Claim_255fc409986d at hch255fc409986d
    have hch4b3a8c3571df := prove_Claim_4b3a8c3571df
    unfold Claim_4b3a8c3571df at hch4b3a8c3571df
    have hch585b8de2075d := prove_Claim_585b8de2075d
    unfold Claim_585b8de2075d at hch585b8de2075d
    have hch80607627ab84 := prove_Claim_80607627ab84
    unfold Claim_80607627ab84 at hch80607627ab84
    have hch8b0c89cfb0a7 := prove_Claim_8b0c89cfb0a7
    unfold Claim_8b0c89cfb0a7 at hch8b0c89cfb0a7
    have hch91cf321b53af := prove_Claim_91cf321b53af
    unfold Claim_91cf321b53af at hch91cf321b53af
    have hch941eb222fc3a := prove_Claim_941eb222fc3a
    unfold Claim_941eb222fc3a at hch941eb222fc3a
    have hch99c2f08247e1 := prove_Claim_99c2f08247e1
    unfold Claim_99c2f08247e1 at hch99c2f08247e1
    have hch9f1586c3892d := prove_Claim_9f1586c3892d
    unfold Claim_9f1586c3892d at hch9f1586c3892d
    have hchaabf08a8d3a6 := prove_Claim_aabf08a8d3a6
    unfold Claim_aabf08a8d3a6 at hchaabf08a8d3a6
    have hchae9a329c5526 := prove_Claim_ae9a329c5526
    unfold Claim_ae9a329c5526 at hchae9a329c5526
    have hchbc7316a276d7 := prove_Claim_bc7316a276d7
    unfold Claim_bc7316a276d7 at hchbc7316a276d7
    have hchca6a53a4457e := prove_Claim_ca6a53a4457e
    unfold Claim_ca6a53a4457e at hchca6a53a4457e
    have hchda2a2f9f74dc := prove_Claim_da2a2f9f74dc
    unfold Claim_da2a2f9f74dc at hchda2a2f9f74dc
    have hche162e48356ff := prove_Claim_e162e48356ff
    unfold Claim_e162e48356ff at hche162e48356ff
    have cell5 : ∀ s : ℂ, ((1479) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((41) / 4 : ℝ) ≤ s.im → s.im ≤ ((165) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1978f76eba3c.2.2.2.2.2.1
      have hu3 := hchaabf08a8d3a6.2.2.2.2.2.1
      have hu4 := hch4b3a8c3571df.2.2.2.2.2.1
      have hu5 := hch91cf321b53af.2.2.2.2.2.1
      have hu6 := hch585b8de2075d.2.2.2.2.2.1
      have hu7 := hchbc7316a276d7.2.2.2.2.2.1
      have hu8 := hch99c2f08247e1.2.2.2.2.2.1
      have hu9 := hchda2a2f9f74dc.2.2.2.2.2.1
      have hu10 := hchae9a329c5526.2.2.2.2.2.1
      have hu11 := hchca6a53a4457e.2.2.2.2.2.1
      have hu12 := hch941eb222fc3a.2.2.2.2.2.1
      have hu13 := hch80607627ab84.2.2.2.2.2.1
      have hu14 := hch255fc409986d.2.2.2.2.2.1
      have hu15 := hch8b0c89cfb0a7.2.2.2.2.2.1
      have hu16 := hch9f1586c3892d.2.2.2.2.2.1
      have hu17 := hche162e48356ff.2.2.2.2.2.1
      have hu18 := hch1d0c640da16f.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((10361) / 1000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((165) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((13131) / 1250 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((165) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((53701) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((165) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((27653) / 2500 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((165) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((10361) / 1000 : ℝ) ((13131) / 1250 : ℝ) ((53701) / 5000 : ℝ) ((27653) / 2500 : ℝ) ((198767) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13569) / 250000 : ℝ) := by
        apply pnri _ (((2272) / 51200 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((134171) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((1277) / 2500 : ℝ) ((5111) / 10000 : ℝ) ((10219) / 20000 : ℝ) ((3) / 20000 : ℝ) ((623) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15321) / 100000000 : ℝ)) ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((431) / 1250 : ℝ) ((3451) / 10000 : ℝ) ((6899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((951) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15659) / 100000000 : ℝ)) ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((2609) / 10000 : ℝ) ((653) / 2500 : ℝ) ((5221) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1013) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15268) / 100000000 : ℝ)) ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((1051) / 5000 : ℝ) ((421) / 2000 : ℝ) ((4207) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3113) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15658) / 100000000 : ℝ)) ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((454893) / 500000 : ℝ) : ℂ) + (((415077) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((1761) / 10000 : ℝ) ((441) / 2500 : ℝ) ((141) / 800 : ℝ) ((3) / 20000 : ℝ) ((2849) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15506) / 100000000 : ℝ)) ((((454893) / 500000 : ℝ) : ℂ) + (((415077) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((1517) / 10000 : ℝ) ((19) / 125 : ℝ) ((3037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((557) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15426) / 100000000 : ℝ)) ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((333) / 2500 : ℝ) ((267) / 2000 : ℝ) ((2667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2127) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15287) / 100000000 : ℝ)) ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((1189) / 10000 : ℝ) ((149) / 1250 : ℝ) ((2381) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10141) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16212) / 100000000 : ℝ)) ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((55637) / 500000 : ℝ) : ℂ) + (((99379) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((1073) / 10000 : ℝ) ((269) / 2500 : ℝ) ((2149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12349) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16332) / 100000000 : ℝ)) ((((55637) / 500000 : ℝ) : ℂ) + (((99379) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((887283) / 1000000 : ℝ) : ℂ) + (((115307) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((489) / 5000 : ℝ) ((981) / 10000 : ℝ) ((1959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10257) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16009) / 100000000 : ℝ)) ((((887283) / 1000000 : ℝ) : ℂ) + (((115307) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((899) / 10000 : ℝ) ((451) / 5000 : ℝ) ((1801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11821) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16069) / 100000000 : ℝ)) ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((6531) / 20000 : ℝ) : ℂ) + (((-945181) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((52) / 625 : ℝ) ((167) / 2000 : ℝ) ((1667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1061) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15446) / 100000000 : ℝ)) ((((6531) / 20000 : ℝ) : ℂ) + (((-945181) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((387) / 5000 : ℝ) ((777) / 10000 : ℝ) ((1551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5389) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((181) / 2500 : ℝ) ((727) / 10000 : ℝ) ((1451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3797) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15279) / 100000000 : ℝ)) ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-973359) / 1000000 : ℝ) : ℂ) + (((57321) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((17) / 250 : ℝ) ((683) / 10000 : ℝ) ((1363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1477) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15104) / 100000000 : ℝ)) ((((-973359) / 1000000 : ℝ) : ℂ) + (((57321) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-656491) / 1000000 : ℝ) : ℂ) + (((377167) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((641) / 10000 : ℝ) ((161) / 2500 : ℝ) ((257) / 4000 : ℝ) ((3) / 20000 : ℝ) ((37) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15194) / 100000000 : ℝ)) ((((-656491) / 1000000 : ℝ) : ℂ) + (((377167) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-128137) / 1000000 : ℝ) : ℂ) + (((991757) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 31 32 (((31) / 32 : ℝ)) (((329) / 32 : ℝ)) ((607) / 10000 : ℝ) ((61) / 1000 : ℝ) ((1217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5151) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15631) / 100000000 : ℝ)) ((((-128137) / 1000000 : ℝ) : ℂ) + (((991757) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((454893) / 500000 : ℝ) : ℂ) + (((415077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((55637) / 500000 : ℝ) : ℂ) + (((99379) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((887283) / 1000000 : ℝ) : ℂ) + (((115307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((6531) / 20000 : ℝ) : ℂ) + (((-945181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((-973359) / 1000000 : ℝ) : ℂ) + (((57321) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((-656491) / 1000000 : ℝ) : ℂ) + (((377167) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((-128137) / 1000000 : ℝ) : ℂ) + (((991757) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((10219) / 20000 : ℝ) : ℂ) * ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((6899) / 20000 : ℝ) : ℂ) * ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((5221) / 20000 : ℝ) : ℂ) * ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((4207) / 20000 : ℝ) : ℂ) * ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((141) / 800 : ℝ) : ℂ) * ((((454893) / 500000 : ℝ) : ℂ) + (((415077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((3037) / 20000 : ℝ) : ℂ) * ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((2667) / 20000 : ℝ) : ℂ) * ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((2381) / 20000 : ℝ) : ℂ) * ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((2149) / 20000 : ℝ) : ℂ) * ((((55637) / 500000 : ℝ) : ℂ) + (((99379) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((1959) / 20000 : ℝ) : ℂ) * ((((887283) / 1000000 : ℝ) : ℂ) + (((115307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((1801) / 20000 : ℝ) : ℂ) * ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((1667) / 20000 : ℝ) : ℂ) * ((((6531) / 20000 : ℝ) : ℂ) + (((-945181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((1551) / 20000 : ℝ) : ℂ) * ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((1451) / 20000 : ℝ) : ℂ) * ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((1363) / 20000 : ℝ) : ℂ) * ((((-973359) / 1000000 : ℝ) : ℂ) + (((57321) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((257) / 4000 : ℝ) : ℂ) * ((((-656491) / 1000000 : ℝ) : ℂ) + (((377167) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((1217) / 20000 : ℝ) : ℂ) * ((((-128137) / 1000000 : ℝ) : ℂ) + (((991757) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((454893) / 500000 : ℝ) : ℂ) + (((415077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((55637) / 500000 : ℝ) : ℂ) + (((99379) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((887283) / 1000000 : ℝ) : ℂ) + (((115307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((6531) / 20000 : ℝ) : ℂ) + (((-945181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((-973359) / 1000000 : ℝ) : ℂ) + (((57321) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((-656491) / 1000000 : ℝ) : ℂ) + (((377167) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((-128137) / 1000000 : ℝ) : ℂ) + (((991757) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((234485) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((665051) / 1000000 : ℝ) : ℂ) + (((-746799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((454893) / 500000 : ℝ) : ℂ) + (((415077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-825859) / 1000000 : ℝ) : ℂ) + (((563877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((55637) / 500000 : ℝ) : ℂ) + (((99379) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((887283) / 1000000 : ℝ) : ℂ) + (((115307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((114379) / 125000 : ℝ) : ℂ) + (((-403383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((6531) / 20000 : ℝ) : ℂ) + (((-945181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-208107) / 500000 : ℝ) : ℂ) + (((-909267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((-973359) / 1000000 : ℝ) : ℂ) + (((57321) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((-656491) / 1000000 : ℝ) : ℂ) + (((377167) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((-128137) / 1000000 : ℝ) : ℂ) + (((991757) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((586327) / 1000000 : ℝ) : ℂ) + (((997119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((586327) / 1000000 : ℝ) : ℂ) + (((997119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((234685) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((144591) / 125000 : ℝ) ≤ ‖((((586327) / 1000000 : ℝ) : ℂ) + (((997119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((329) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((586327) / 1000000 : ℝ) : ℂ) + (((997119) / 1000000 : ℝ) : ℂ) * Complex.I) ((198767) / 2500000 : ℝ) ((134171) / 500000 : ℝ) ((234685) / 100000000 : ℝ) ((144591) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell5 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2e807dae8ded
