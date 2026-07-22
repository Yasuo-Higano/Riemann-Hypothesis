import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1978f76eba3c
import RH.Equivalences.Promoted_1d0c640da16f
import RH.Equivalences.Promoted_255fc409986d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4b3a8c3571df
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_585b8de2075d
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6f59f0eb3998
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

-- claim: zc-b20-c3-cell-j6 (de8c9cdfb651b498be4bb2c4dbd0cb5c419c72426fb7fa50f778f05cab90dcc0)
def Claim_de8c9cdfb651 : Prop :=
  ∀ s : ℂ, ((597) / 800 : ℝ) ≤ s.re → s.re ≤ ((2649) / 3200 : ℝ) → ((165) / 16 : ℝ) ≤ s.im → s.im ≤ ((83) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3e5f3303d25b053e03f98237f348d7965aa81c2b6a8e0066640b169ac2624218)
theorem prove_Claim_de8c9cdfb651 : Claim_de8c9cdfb651 :=
  by
    unfold Claim_de8c9cdfb651
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
    have hcoeff := prove_Claim_6f59f0eb3998
    unfold Claim_6f59f0eb3998 at hcoeff
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
    have cell6 : ∀ s : ℂ, ((597) / 800 : ℝ) ≤ s.re → s.re ≤ ((2649) / 3200 : ℝ) → ((165) / 16 : ℝ) ≤ s.im → s.im ≤ ((83) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1978f76eba3c.2.2.2.2.2.2.1
      have hu3 := hchaabf08a8d3a6.2.2.2.2.2.2.1
      have hu4 := hch4b3a8c3571df.2.2.2.2.2.2.1
      have hu5 := hch91cf321b53af.2.2.2.2.2.2.1
      have hu6 := hch585b8de2075d.2.2.2.2.2.2.1
      have hu7 := hchbc7316a276d7.2.2.2.2.2.2.1
      have hu8 := hch99c2f08247e1.2.2.2.2.2.2.1
      have hu9 := hchda2a2f9f74dc.2.2.2.2.2.2.1
      have hu10 := hchae9a329c5526.2.2.2.2.2.2.1
      have hu11 := hchca6a53a4457e.2.2.2.2.2.2.1
      have hu12 := hch941eb222fc3a.2.2.2.2.2.2.1
      have hu13 := hch80607627ab84.2.2.2.2.2.2.1
      have hu14 := hch255fc409986d.2.2.2.2.2.2.1
      have hu15 := hch8b0c89cfb0a7.2.2.2.2.2.2.1
      have hu16 := hch9f1586c3892d.2.2.2.2.2.2.1
      have hu17 := hche162e48356ff.2.2.2.2.2.2.1
      have hu18 := hch1d0c640da16f.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((104081) / 10000 : ℝ) := by
        apply pnri _ (((2649) / 3200 : ℝ) + 0) (((83) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((105349) / 10000 : ℝ) := by
        apply pnri _ (((2649) / 3200 : ℝ) + 1) (((83) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((6721) / 625 : ℝ) := by
        apply pnri _ (((2649) / 3200 : ℝ) + 2) (((83) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((27647) / 2500 : ℝ) := by
        apply pnri _ (((2649) / 3200 : ℝ) + 3) (((83) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((104081) / 10000 : ℝ) ((105349) / 10000 : ℝ) ((6721) / 625 : ℝ) ((27647) / 2500 : ℝ) ((200449) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((28039) / 500000 : ℝ) := by
        apply pnri _ (((4768) / 102400 : ℝ)) (((8) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((227537) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((5817) / 10000 : ℝ) ((291) / 500 : ℝ) ((11637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((147) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15431) / 100000000 : ℝ)) ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((4237) / 10000 : ℝ) ((53) / 125 : ℝ) ((8477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1959) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15834) / 100000000 : ℝ)) ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((423) / 1250 : ℝ) ((3387) / 10000 : ℝ) ((6771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1093) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15373) / 100000000 : ℝ)) ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((2843) / 10000 : ℝ) ((1423) / 5000 : ℝ) ((5689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((399) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15911) / 100000000 : ℝ)) ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((950473) / 1000000 : ℝ) : ℂ) + (((38851) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((493) / 2000 : ℝ) ((617) / 2500 : ℝ) ((4933) / 20000 : ℝ) ((3) / 20000 : ℝ) ((37) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15734) / 100000000 : ℝ)) ((((950473) / 1000000 : ℝ) : ℂ) + (((38851) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((437) / 2000 : ℝ) ((547) / 2500 : ℝ) ((4373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2873) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15632) / 100000000 : ℝ)) ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2207) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15438) / 100000000 : ℝ)) ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((359) / 2000 : ℝ) ((899) / 5000 : ℝ) ((3593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16849) / 100000000 : ℝ)) ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((31581) / 125000 : ℝ) : ℂ) + (((483779) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12513) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17075) / 100000000 : ℝ)) ((((31581) / 125000 : ℝ) : ℂ) + (((483779) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((473101) / 500000 : ℝ) : ℂ) + (((323579) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((307) / 2000 : ℝ) ((769) / 5000 : ℝ) ((3073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5199) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16602) / 100000000 : ℝ)) ((((473101) / 500000 : ℝ) : ℂ) + (((323579) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((717) / 5000 : ℝ) ((1437) / 10000 : ℝ) ((2871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((373) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16718) / 100000000 : ℝ)) ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((17149) / 100000 : ℝ) : ℂ) + (((-985187) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((1347) / 10000 : ℝ) ((27) / 200 : ℝ) ((2697) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2689) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15729) / 100000000 : ℝ)) ((((17149) / 100000 : ℝ) : ℂ) + (((-985187) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((1271) / 10000 : ℝ) ((637) / 5000 : ℝ) ((509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2189) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16397) / 100000000 : ℝ)) ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((301) / 2500 : ℝ) ((1207) / 10000 : ℝ) ((2411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3897) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15473) / 100000000 : ℝ)) ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-57453) / 62500 : ℝ) : ℂ) + (((393677) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((387) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15181) / 100000000 : ℝ)) ((((-57453) / 62500 : ℝ) : ℂ) + (((393677) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-128337) / 250000 : ℝ) : ℂ) + (((858181) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3041) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15336) / 100000000 : ℝ)) ((((-128337) / 250000 : ℝ) : ℂ) + (((858181) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((26067) / 500000 : ℝ) : ℂ) + (((998641) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 25 32 (((25) / 32 : ℝ)) (((331) / 32 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10463) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16098) / 100000000 : ℝ)) ((((26067) / 500000 : ℝ) : ℂ) + (((998641) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((950473) / 1000000 : ℝ) : ℂ) + (((38851) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((31581) / 125000 : ℝ) : ℂ) + (((483779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((473101) / 500000 : ℝ) : ℂ) + (((323579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((17149) / 100000 : ℝ) : ℂ) + (((-985187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-57453) / 62500 : ℝ) : ℂ) + (((393677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-128337) / 250000 : ℝ) : ℂ) + (((858181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((26067) / 500000 : ℝ) : ℂ) + (((998641) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((11637) / 20000 : ℝ) : ℂ) * ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((8477) / 20000 : ℝ) : ℂ) * ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((6771) / 20000 : ℝ) : ℂ) * ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((5689) / 20000 : ℝ) : ℂ) * ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((4933) / 20000 : ℝ) : ℂ) * ((((950473) / 1000000 : ℝ) : ℂ) + (((38851) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((4373) / 20000 : ℝ) : ℂ) * ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((3593) / 20000 : ℝ) : ℂ) * ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((31581) / 125000 : ℝ) : ℂ) + (((483779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((3073) / 20000 : ℝ) : ℂ) * ((((473101) / 500000 : ℝ) : ℂ) + (((323579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((2871) / 20000 : ℝ) : ℂ) * ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((2697) / 20000 : ℝ) : ℂ) * ((((17149) / 100000 : ℝ) : ℂ) + (((-985187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((509) / 4000 : ℝ) : ℂ) * ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((2411) / 20000 : ℝ) : ℂ) * ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((-57453) / 62500 : ℝ) : ℂ) + (((393677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((-128337) / 250000 : ℝ) : ℂ) + (((858181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((26067) / 500000 : ℝ) : ℂ) + (((998641) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((950473) / 1000000 : ℝ) : ℂ) + (((38851) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((31581) / 125000 : ℝ) : ℂ) + (((483779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((473101) / 500000 : ℝ) : ℂ) + (((323579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((17149) / 100000 : ℝ) : ℂ) + (((-985187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-57453) / 62500 : ℝ) : ℂ) + (((393677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-128337) / 250000 : ℝ) : ℂ) + (((858181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((26067) / 500000 : ℝ) : ℂ) + (((998641) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((239483) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((126417) / 200000 : ℝ) : ℂ) + (((-7749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((950473) / 1000000 : ℝ) : ℂ) + (((38851) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((-185223) / 250000 : ℝ) : ℂ) + (((5373) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((31581) / 125000 : ℝ) : ℂ) + (((483779) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((473101) / 500000 : ℝ) : ℂ) + (((323579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((420811) / 500000 : ℝ) : ℂ) + (((-135017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((17149) / 100000 : ℝ) : ℂ) + (((-985187) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((-279931) / 500000 : ℝ) : ℂ) + (((-414293) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-57453) / 62500 : ℝ) : ℂ) + (((393677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-128337) / 250000 : ℝ) : ℂ) + (((858181) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((26067) / 500000 : ℝ) : ℂ) + (((998641) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((28877) / 50000 : ℝ) : ℂ) + (((247133) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((28877) / 50000 : ℝ) : ℂ) + (((247133) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239683) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((136397) / 100000 : ℝ) ≤ ‖((((28877) / 50000 : ℝ) : ℂ) + (((247133) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((331) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((28877) / 50000 : ℝ) : ℂ) + (((247133) / 200000 : ℝ) : ℂ) * Complex.I) ((200449) / 2500000 : ℝ) ((227537) / 500000 : ℝ) ((239683) / 100000000 : ℝ) ((136397) / 100000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell6 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_de8c9cdfb651
