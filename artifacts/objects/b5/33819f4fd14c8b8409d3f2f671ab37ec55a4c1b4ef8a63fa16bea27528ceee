import Mathlib.Tactic
import RH.Equivalences.Promoted_04b0a3562e39
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_107be0eba3d6
import RH.Equivalences.Promoted_16b293f1b84d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f7d9714936e
import RH.Equivalences.Promoted_5251f3dc322b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_560164e76ab3
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5f1a9ca7280c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_93cb8bd3de69
import RH.Equivalences.Promoted_97ce08e01f35
import RH.Equivalences.Promoted_992d9da7d695
import RH.Equivalences.Promoted_9a1b8a0131f8
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a15eebd875b2
import RH.Equivalences.Promoted_a1d0ad0f6712
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf77d8e3bfba
import RH.Equivalences.Promoted_d93aedfb8db5
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f07b6982fe28
import RH.Equivalences.Promoted_f28b5ec16ccd
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_fe2f5fc2329d
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b19-c7-cell-j6 (10d2d600f1ce4033e2ff032666ace7e2a8976c86a5994ce919ebb95e49971031)
def Claim_10d2d600f1ce : Prop :=
  ∀ s : ℂ, ((1307) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1377) / 1600 : ℝ) → ((309) / 32 : ℝ) ≤ s.im → s.im ≤ ((155) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d8f410d0114b4ff83ae1ba8fe25d8304fd53080be33316f8820442c7c40ffe95)
theorem prove_Claim_10d2d600f1ce : Claim_10d2d600f1ce :=
  by
    unfold Claim_10d2d600f1ce
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
    have hcoeff := prove_Claim_f28b5ec16ccd
    unfold Claim_f28b5ec16ccd at hcoeff
    have hch04b0a3562e39 := prove_Claim_04b0a3562e39
    unfold Claim_04b0a3562e39 at hch04b0a3562e39
    have hch107be0eba3d6 := prove_Claim_107be0eba3d6
    unfold Claim_107be0eba3d6 at hch107be0eba3d6
    have hch16b293f1b84d := prove_Claim_16b293f1b84d
    unfold Claim_16b293f1b84d at hch16b293f1b84d
    have hch3f7d9714936e := prove_Claim_3f7d9714936e
    unfold Claim_3f7d9714936e at hch3f7d9714936e
    have hch5251f3dc322b := prove_Claim_5251f3dc322b
    unfold Claim_5251f3dc322b at hch5251f3dc322b
    have hch560164e76ab3 := prove_Claim_560164e76ab3
    unfold Claim_560164e76ab3 at hch560164e76ab3
    have hch5f1a9ca7280c := prove_Claim_5f1a9ca7280c
    unfold Claim_5f1a9ca7280c at hch5f1a9ca7280c
    have hch93cb8bd3de69 := prove_Claim_93cb8bd3de69
    unfold Claim_93cb8bd3de69 at hch93cb8bd3de69
    have hch97ce08e01f35 := prove_Claim_97ce08e01f35
    unfold Claim_97ce08e01f35 at hch97ce08e01f35
    have hch992d9da7d695 := prove_Claim_992d9da7d695
    unfold Claim_992d9da7d695 at hch992d9da7d695
    have hch9a1b8a0131f8 := prove_Claim_9a1b8a0131f8
    unfold Claim_9a1b8a0131f8 at hch9a1b8a0131f8
    have hcha15eebd875b2 := prove_Claim_a15eebd875b2
    unfold Claim_a15eebd875b2 at hcha15eebd875b2
    have hcha1d0ad0f6712 := prove_Claim_a1d0ad0f6712
    unfold Claim_a1d0ad0f6712 at hcha1d0ad0f6712
    have hchbf77d8e3bfba := prove_Claim_bf77d8e3bfba
    unfold Claim_bf77d8e3bfba at hchbf77d8e3bfba
    have hchd93aedfb8db5 := prove_Claim_d93aedfb8db5
    unfold Claim_d93aedfb8db5 at hchd93aedfb8db5
    have hchf07b6982fe28 := prove_Claim_f07b6982fe28
    unfold Claim_f07b6982fe28 at hchf07b6982fe28
    have hchfe2f5fc2329d := prove_Claim_fe2f5fc2329d
    unfold Claim_fe2f5fc2329d at hchfe2f5fc2329d
    have cell6 : ∀ s : ℂ, ((1307) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1377) / 1600 : ℝ) → ((309) / 32 : ℝ) ≤ s.im → s.im ≤ ((155) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchbf77d8e3bfba.2.2.2.2.2.2.1
      have hu3 := hch9a1b8a0131f8.2.2.2.2.2.2.1
      have hu4 := hch04b0a3562e39.2.2.2.2.2.2.1
      have hu5 := hch97ce08e01f35.2.2.2.2.2.2.1
      have hu6 := hch5f1a9ca7280c.2.2.2.2.2.2.1
      have hu7 := hchfe2f5fc2329d.2.2.2.2.2.2.1
      have hu8 := hchd93aedfb8db5.2.2.2.2.2.2.1
      have hu9 := hch5251f3dc322b.2.2.2.2.2.2.1
      have hu10 := hch560164e76ab3.2.2.2.2.2.2.1
      have hu11 := hch992d9da7d695.2.2.2.2.2.2.1
      have hu12 := hch16b293f1b84d.2.2.2.2.2.2.1
      have hu13 := hch3f7d9714936e.2.2.2.2.2.2.1
      have hu14 := hcha1d0ad0f6712.2.2.2.2.2.2.1
      have hu15 := hchf07b6982fe28.2.2.2.2.2.2.1
      have hu16 := hch93cb8bd3de69.2.2.2.2.2.2.1
      have hu17 := hch107be0eba3d6.2.2.2.2.2.2.1
      have hu18 := hcha15eebd875b2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((48629) / 5000 : ℝ) := by
        apply pnri _ (((1377) / 1600 : ℝ) + 0) (((155) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((98647) / 10000 : ℝ) := by
        apply pnri _ (((1377) / 1600 : ℝ) + 1) (((155) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((25253) / 2500 : ℝ) := by
        apply pnri _ (((1377) / 1600 : ℝ) + 2) (((155) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((52143) / 5000 : ℝ) := by
        apply pnri _ (((1377) / 1600 : ℝ) + 3) (((155) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((48629) / 5000 : ℝ) ((98647) / 10000 : ℝ) ((25253) / 2500 : ℝ) ((52143) / 5000 : ℝ) ((310727) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((5597) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((359) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31089) / 1000000 : ℝ) := by
        apply pnri _ (((1376) / 51200 : ℝ)) (((16) / 1024 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((196329) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((114093) / 125000 : ℝ) : ℂ) + (((-204267) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((557) / 1000 : ℝ) ((5573) / 10000 : ℝ) ((11143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((623) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15350) / 100000000 : ℝ)) ((((114093) / 125000 : ℝ) : ℂ) + (((-204267) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-361553) / 1000000 : ℝ) : ℂ) + (((932351) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((989) / 2500 : ℝ) ((3959) / 10000 : ℝ) ((1583) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1903) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15756) / 100000000 : ℝ)) ((((-361553) / 1000000 : ℝ) : ℂ) + (((932351) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((666201) / 1000000 : ℝ) : ℂ) + (((-372887) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((3103) / 10000 : ℝ) ((1553) / 5000 : ℝ) ((6209) / 20000 : ℝ) ((3) / 20000 : ℝ) ((969) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15304) / 100000000 : ℝ)) ((((666201) / 1000000 : ℝ) : ℂ) + (((-372887) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-49499) / 50000 : ℝ) : ℂ) + (((-70603) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((257) / 1000 : ℝ) ((2573) / 10000 : ℝ) ((5143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((133) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15551) / 100000000 : ℝ)) ((((-49499) / 50000 : ℝ) : ℂ) + (((-70603) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((50891) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((551) / 2500 : ℝ) ((2207) / 10000 : ℝ) ((4411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((629) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15697) / 100000000 : ℝ)) ((((50891) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((499791) / 500000 : ℝ) : ℂ) + (((3619) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((387) / 2000 : ℝ) ((969) / 5000 : ℝ) ((3873) / 20000 : ℝ) ((3) / 20000 : ℝ) ((667) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15520) / 100000000 : ℝ)) ((((499791) / 500000 : ℝ) : ℂ) + (((3619) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((108) / 625 : ℝ) ((1731) / 10000 : ℝ) ((3459) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2107) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15368) / 100000000 : ℝ)) ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((313) / 2000 : ℝ) ((98) / 625 : ℝ) ((3133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5309) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16668) / 100000000 : ℝ)) ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((179) / 1250 : ℝ) ((287) / 2000 : ℝ) ((2867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5567) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16601) / 100000000 : ℝ)) ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-90357) / 250000 : ℝ) : ℂ) + (((932401) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((1321) / 10000 : ℝ) ((331) / 2500 : ℝ) ((529) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9663) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16282) / 100000000 : ℝ)) ((((-90357) / 250000 : ℝ) : ℂ) + (((932401) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((1227) / 10000 : ℝ) ((123) / 1000 : ℝ) ((2457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5899) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16454) / 100000000 : ℝ)) ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((947693) / 1000000 : ℝ) : ℂ) + (((63837) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((1147) / 10000 : ℝ) ((23) / 200 : ℝ) ((2297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1329) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15614) / 100000000 : ℝ)) ((((947693) / 1000000 : ℝ) : ℂ) + (((63837) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((1077) / 10000 : ℝ) ((27) / 250 : ℝ) ((2157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9659) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16046) / 100000000 : ℝ)) ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((489583) / 1000000 : ℝ) : ℂ) + (((-871957) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((127) / 1250 : ℝ) ((1019) / 10000 : ℝ) ((407) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1783) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15366) / 100000000 : ℝ)) ((((489583) / 1000000 : ℝ) : ℂ) + (((-871957) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((481) / 5000 : ℝ) ((193) / 2000 : ℝ) ((1927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1861) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15183) / 100000000 : ℝ)) ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((457) / 5000 : ℝ) ((917) / 10000 : ℝ) ((1831) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3829) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15354) / 100000000 : ℝ)) ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-474773) / 500000 : ℝ) : ℂ) + (((-31363) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 27 32 (((27) / 32 : ℝ)) (((619) / 64 : ℝ)) ((871) / 10000 : ℝ) ((437) / 5000 : ℝ) ((349) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2509) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15880) / 100000000 : ℝ)) ((((-474773) / 500000 : ℝ) : ℂ) + (((-31363) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((114093) / 125000 : ℝ) : ℂ) + (((-204267) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-361553) / 1000000 : ℝ) : ℂ) + (((932351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((666201) / 1000000 : ℝ) : ℂ) + (((-372887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-49499) / 50000 : ℝ) : ℂ) + (((-70603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((50891) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((499791) / 500000 : ℝ) : ℂ) + (((3619) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-90357) / 250000 : ℝ) : ℂ) + (((932401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((947693) / 1000000 : ℝ) : ℂ) + (((63837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((489583) / 1000000 : ℝ) : ℂ) + (((-871957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((-474773) / 500000 : ℝ) : ℂ) + (((-31363) / 100000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((11143) / 20000 : ℝ) : ℂ) * ((((114093) / 125000 : ℝ) : ℂ) + (((-204267) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((1583) / 4000 : ℝ) : ℂ) * ((((-361553) / 1000000 : ℝ) : ℂ) + (((932351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((6209) / 20000 : ℝ) : ℂ) * ((((666201) / 1000000 : ℝ) : ℂ) + (((-372887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((5143) / 20000 : ℝ) : ℂ) * ((((-49499) / 50000 : ℝ) : ℂ) + (((-70603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((4411) / 20000 : ℝ) : ℂ) * ((((50891) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((3873) / 20000 : ℝ) : ℂ) * ((((499791) / 500000 : ℝ) : ℂ) + (((3619) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((3459) / 20000 : ℝ) : ℂ) * ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((3133) / 20000 : ℝ) : ℂ) * ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((2867) / 20000 : ℝ) : ℂ) * ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((529) / 4000 : ℝ) : ℂ) * ((((-90357) / 250000 : ℝ) : ℂ) + (((932401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((2457) / 20000 : ℝ) : ℂ) * ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((2297) / 20000 : ℝ) : ℂ) * ((((947693) / 1000000 : ℝ) : ℂ) + (((63837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((2157) / 20000 : ℝ) : ℂ) * ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((407) / 4000 : ℝ) : ℂ) * ((((489583) / 1000000 : ℝ) : ℂ) + (((-871957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((1927) / 20000 : ℝ) : ℂ) * ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((1831) / 20000 : ℝ) : ℂ) * ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((349) / 4000 : ℝ) : ℂ) * ((((-474773) / 500000 : ℝ) : ℂ) + (((-31363) / 100000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((114093) / 125000 : ℝ) : ℂ) + (((-204267) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-361553) / 1000000 : ℝ) : ℂ) + (((932351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((666201) / 1000000 : ℝ) : ℂ) + (((-372887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-49499) / 50000 : ℝ) : ℂ) + (((-70603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((50891) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((499791) / 500000 : ℝ) : ℂ) + (((3619) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-90357) / 250000 : ℝ) : ℂ) + (((932401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((947693) / 1000000 : ℝ) : ℂ) + (((63837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((489583) / 1000000 : ℝ) : ℂ) + (((-871957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((-474773) / 500000 : ℝ) : ℂ) + (((-31363) / 100000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((236865) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((114093) / 125000 : ℝ) : ℂ) + (((-204267) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-361553) / 1000000 : ℝ) : ℂ) + (((932351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((666201) / 1000000 : ℝ) : ℂ) + (((-372887) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-49499) / 50000 : ℝ) : ℂ) + (((-70603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((50891) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((499791) / 500000 : ℝ) : ℂ) + (((3619) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((-480643) / 500000 : ℝ) : ℂ) + (((275551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-90357) / 250000 : ℝ) : ℂ) + (((932401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((947693) / 1000000 : ℝ) : ℂ) + (((63837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((462093) / 500000 : ℝ) : ℂ) + (((-381943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((489583) / 1000000 : ℝ) : ℂ) + (((-871957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((-474773) / 500000 : ℝ) : ℂ) + (((-31363) / 100000 : ℝ) : ℂ) * Complex.I))) - ((((-1823) / 125000 : ℝ) : ℂ) + (((32551) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-1823) / 125000 : ℝ) : ℂ) + (((32551) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237065) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((651181) / 1000000 : ℝ) ≤ ‖((((-1823) / 125000 : ℝ) : ℂ) + (((32551) / 50000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((619) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-1823) / 125000 : ℝ) : ℂ) + (((32551) / 50000 : ℝ) : ℂ) * Complex.I) ((310727) / 5000000 : ℝ) ((196329) / 1000000 : ℝ) ((237065) / 100000000 : ℝ) ((651181) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell6 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_10d2d600f1ce
