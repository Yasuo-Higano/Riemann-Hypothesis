import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_112f92da329b
import RH.Equivalences.Promoted_17b6a3d69405
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d61c9cd17e1
import RH.Equivalences.Promoted_30bfe40d41b1
import RH.Equivalences.Promoted_32286fd92e1b
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_364a98bddf52
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3fa2f4c4622d
import RH.Equivalences.Promoted_48e07355d645
import RH.Equivalences.Promoted_4ffb50058f07
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_67e9e61abaac
import RH.Equivalences.Promoted_7552eee5a26c
import RH.Equivalences.Promoted_795ce0c7e0cf
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_894206b02390
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_9868133622bb
import RH.Equivalences.Promoted_9c92fbd2c9b4
import RH.Equivalences.Promoted_a0a3c23a7bf6
import RH.Equivalences.Promoted_a5982b1b0305
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b2ceacd66600
import RH.Equivalences.Promoted_b5b21ec47150
import RH.Equivalences.Promoted_b973648d0e3f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c3e130e7fa1f
import RH.Equivalences.Promoted_ceecc6a1f807
import RH.Equivalences.Promoted_d3b1414c65c1
import RH.Equivalences.Promoted_d89abf942ae2
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_ffaec2fa8aed
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c8-cell-j30 (62983f57cf3bca7b32ca30a8accd1b3abff7916cd3a2e064f2c22353dcd40c8f)
def Claim_62983f57cf3b : Prop :=
  ∀ s : ℂ, ((459) / 640 : ℝ) ≤ s.re → s.re ≤ ((471) / 640 : ℝ) → ((36637) / 4096 : ℝ) ≤ s.im → s.im ≤ ((18351) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4936d04657c735fc587e09d97d4f547c5bc3bad0cb5df17fb28c6fd279ac8b36)
theorem prove_Claim_62983f57cf3b : Claim_62983f57cf3b :=
  by
    unfold Claim_62983f57cf3b
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
    have psum := prove_Claim_2426348f75bd
    unfold Claim_2426348f75bd at psum
    have heps := prove_Claim_97ff4a0ed863
    unfold Claim_97ff4a0ed863 at heps
    have hcoeff := prove_Claim_b973648d0e3f
    unfold Claim_b973648d0e3f at hcoeff
    have hch112f92da329b := prove_Claim_112f92da329b
    unfold Claim_112f92da329b at hch112f92da329b
    have hch17b6a3d69405 := prove_Claim_17b6a3d69405
    unfold Claim_17b6a3d69405 at hch17b6a3d69405
    have hch2d61c9cd17e1 := prove_Claim_2d61c9cd17e1
    unfold Claim_2d61c9cd17e1 at hch2d61c9cd17e1
    have hch30bfe40d41b1 := prove_Claim_30bfe40d41b1
    unfold Claim_30bfe40d41b1 at hch30bfe40d41b1
    have hch32286fd92e1b := prove_Claim_32286fd92e1b
    unfold Claim_32286fd92e1b at hch32286fd92e1b
    have hch364a98bddf52 := prove_Claim_364a98bddf52
    unfold Claim_364a98bddf52 at hch364a98bddf52
    have hch3fa2f4c4622d := prove_Claim_3fa2f4c4622d
    unfold Claim_3fa2f4c4622d at hch3fa2f4c4622d
    have hch48e07355d645 := prove_Claim_48e07355d645
    unfold Claim_48e07355d645 at hch48e07355d645
    have hch4ffb50058f07 := prove_Claim_4ffb50058f07
    unfold Claim_4ffb50058f07 at hch4ffb50058f07
    have hch67e9e61abaac := prove_Claim_67e9e61abaac
    unfold Claim_67e9e61abaac at hch67e9e61abaac
    have hch7552eee5a26c := prove_Claim_7552eee5a26c
    unfold Claim_7552eee5a26c at hch7552eee5a26c
    have hch795ce0c7e0cf := prove_Claim_795ce0c7e0cf
    unfold Claim_795ce0c7e0cf at hch795ce0c7e0cf
    have hch894206b02390 := prove_Claim_894206b02390
    unfold Claim_894206b02390 at hch894206b02390
    have hch9868133622bb := prove_Claim_9868133622bb
    unfold Claim_9868133622bb at hch9868133622bb
    have hch9c92fbd2c9b4 := prove_Claim_9c92fbd2c9b4
    unfold Claim_9c92fbd2c9b4 at hch9c92fbd2c9b4
    have hcha0a3c23a7bf6 := prove_Claim_a0a3c23a7bf6
    unfold Claim_a0a3c23a7bf6 at hcha0a3c23a7bf6
    have hcha5982b1b0305 := prove_Claim_a5982b1b0305
    unfold Claim_a5982b1b0305 at hcha5982b1b0305
    have hchb2ceacd66600 := prove_Claim_b2ceacd66600
    unfold Claim_b2ceacd66600 at hchb2ceacd66600
    have hchb5b21ec47150 := prove_Claim_b5b21ec47150
    unfold Claim_b5b21ec47150 at hchb5b21ec47150
    have hchc3e130e7fa1f := prove_Claim_c3e130e7fa1f
    unfold Claim_c3e130e7fa1f at hchc3e130e7fa1f
    have hchceecc6a1f807 := prove_Claim_ceecc6a1f807
    unfold Claim_ceecc6a1f807 at hchceecc6a1f807
    have hchd3b1414c65c1 := prove_Claim_d3b1414c65c1
    unfold Claim_d3b1414c65c1 at hchd3b1414c65c1
    have hchd89abf942ae2 := prove_Claim_d89abf942ae2
    unfold Claim_d89abf942ae2 at hchd89abf942ae2
    have hchffaec2fa8aed := prove_Claim_ffaec2fa8aed
    unfold Claim_ffaec2fa8aed at hchffaec2fa8aed
    have cell30 : ∀ s : ℂ, ((459) / 640 : ℝ) ≤ s.re → s.re ≤ ((471) / 640 : ℝ) → ((36637) / 4096 : ℝ) ≤ s.im → s.im ≤ ((18351) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha0a3c23a7bf6.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch32286fd92e1b.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch894206b02390.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch2d61c9cd17e1.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hchb5b21ec47150.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hcha5982b1b0305.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchc3e130e7fa1f.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch4ffb50058f07.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch795ce0c7e0cf.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchceecc6a1f807.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch17b6a3d69405.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchb2ceacd66600.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchd89abf942ae2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch48e07355d645.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch9868133622bb.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch9c92fbd2c9b4.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch112f92da329b.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch30bfe40d41b1.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch67e9e61abaac.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchd3b1414c65c1.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch364a98bddf52.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch3fa2f4c4622d.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch7552eee5a26c.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchffaec2fa8aed.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((22477) / 2500 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 0) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((11409) / 1250 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 1) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((9369) / 1000 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 2) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((48541) / 5000 : ℝ) := by
        apply pnri _ (((471) / 640 : ℝ) + 3) (((18351) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((22477) / 2500 : ℝ) ((11409) / 1250 : ℝ) ((9369) / 1000 : ℝ) ((48541) / 5000 : ℝ) ((60099) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((5219) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((907) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4733) / 250000 : ℝ) := by
        apply pnri _ (((352) / 20480 : ℝ)) (((133120) / 16777216 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((42957) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((243) / 400 : ℝ) ((3039) / 5000 : ℝ) ((12153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1097) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16337) / 100000000 : ℝ)) ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((4539) / 10000 : ℝ) ((2271) / 5000 : ℝ) ((9081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1439) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16310) / 100000000 : ℝ)) ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((3691) / 10000 : ℝ) ((1847) / 5000 : ℝ) ((1477) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2299) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15852) / 100000000 : ℝ)) ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((3143) / 10000 : ℝ) ((1573) / 5000 : ℝ) ((6289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1723) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16087) / 100000000 : ℝ)) ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((2757) / 10000 : ℝ) ((69) / 250 : ℝ) ((5517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((633) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15877) / 100000000 : ℝ)) ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((617) / 2500 : ℝ) ((2471) / 10000 : ℝ) ((4939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3637) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15902) / 100000000 : ℝ)) ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1121) / 5000 : ℝ) ((449) / 2000 : ℝ) ((4487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((603) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15544) / 100000000 : ℝ)) ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((103) / 500 : ℝ) ((2063) / 10000 : ℝ) ((4123) / 20000 : ℝ) ((3) / 20000 : ℝ) ((509) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17103) / 100000000 : ℝ)) ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1909) / 10000 : ℝ) ((239) / 1250 : ℝ) ((3821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11487) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17199) / 100000000 : ℝ)) ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1783) / 10000 : ℝ) ((893) / 5000 : ℝ) ((3569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9829) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16758) / 100000000 : ℝ)) ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((67) / 400 : ℝ) ((839) / 5000 : ℝ) ((3353) / 20000 : ℝ) ((3) / 20000 : ℝ) ((587) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16973) / 100000000 : ℝ)) ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1581) / 10000 : ℝ) ((99) / 625 : ℝ) ((633) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5977) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15950) / 100000000 : ℝ)) ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1309) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16576) / 100000000 : ℝ)) ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((713) / 5000 : ℝ) ((1429) / 10000 : ℝ) ((571) / 4000 : ℝ) ((3) / 20000 : ℝ) ((583) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15669) / 100000000 : ℝ)) ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((681) / 5000 : ℝ) ((273) / 2000 : ℝ) ((2727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((15361) / 100000000 : ℝ)) ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1147) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15603) / 100000000 : ℝ)) ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1251) / 10000 : ℝ) ((627) / 5000 : ℝ) ((501) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5243) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16318) / 100000000 : ℝ)) ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((336699) / 1000000 : ℝ) : ℂ) + (((-470807) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1203) / 10000 : ℝ) ((603) / 5000 : ℝ) ((2409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6039) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15731) / 100000000 : ℝ)) ((((336699) / 1000000 : ℝ) : ℂ) + (((-470807) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-7221) / 62500 : ℝ) : ℂ) + (((-124163) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((29) / 250 : ℝ) ((1163) / 10000 : ℝ) ((2323) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11639) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16357) / 100000000 : ℝ)) ((((-7221) / 62500 : ℝ) : ℂ) + (((-124163) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((14) / 125 : ℝ) ((1123) / 10000 : ℝ) ((2243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4881) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16099) / 100000000 : ℝ)) ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-412177) / 500000 : ℝ) : ℂ) + (((-566069) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1083) / 10000 : ℝ) ((543) / 5000 : ℝ) ((2169) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4981) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16085) / 100000000 : ℝ)) ((((-412177) / 500000 : ℝ) : ℂ) + (((-566069) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-97931) / 100000 : ℝ) : ℂ) + (((-3162) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1049) / 10000 : ℝ) ((263) / 2500 : ℝ) ((2101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16097) / 100000000 : ℝ)) ((((-97931) / 100000 : ℝ) : ℂ) + (((-3162) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((-196867) / 200000 : ℝ) : ℂ) + (((88157) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((1017) / 10000 : ℝ) ((51) / 500 : ℝ) ((2037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11987) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16226) / 100000000 : ℝ)) ((((-196867) / 200000 : ℝ) : ℂ) + (((88157) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-171263) / 200000 : ℝ) : ℂ) + (((516451) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 23 32 (((23) / 32 : ℝ)) (((73339) / 8192 : ℝ)) ((247) / 2500 : ℝ) ((991) / 10000 : ℝ) ((1979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3693) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16467) / 100000000 : ℝ)) ((((-171263) / 200000 : ℝ) : ℂ) + (((516451) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((336699) / 1000000 : ℝ) : ℂ) + (((-470807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-7221) / 62500 : ℝ) : ℂ) + (((-124163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((-412177) / 500000 : ℝ) : ℂ) + (((-566069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-97931) / 100000 : ℝ) : ℂ) + (((-3162) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-196867) / 200000 : ℝ) : ℂ) + (((88157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((-171263) / 200000 : ℝ) : ℂ) + (((516451) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((12153) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9081) / 20000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1477) / 4000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6289) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5517) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4939) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4487) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4123) / 20000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3821) / 20000 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3569) / 20000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3353) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((633) / 4000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((571) / 4000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2727) / 20000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((501) / 4000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2409) / 20000 : ℝ) : ℂ) * ((((336699) / 1000000 : ℝ) : ℂ) + (((-470807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2323) / 20000 : ℝ) : ℂ) * ((((-7221) / 62500 : ℝ) : ℂ) + (((-124163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2243) / 20000 : ℝ) : ℂ) * ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2169) / 20000 : ℝ) : ℂ) * ((((-412177) / 500000 : ℝ) : ℂ) + (((-566069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2101) / 20000 : ℝ) : ℂ) * ((((-97931) / 100000 : ℝ) : ℂ) + (((-3162) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2037) / 20000 : ℝ) : ℂ) * ((((-196867) / 200000 : ℝ) : ℂ) + (((88157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1979) / 20000 : ℝ) : ℂ) * ((((-171263) / 200000 : ℝ) : ℂ) + (((516451) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((336699) / 1000000 : ℝ) : ℂ) + (((-470807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-7221) / 62500 : ℝ) : ℂ) + (((-124163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((-412177) / 500000 : ℝ) : ℂ) + (((-566069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-97931) / 100000 : ℝ) : ℂ) + (((-3162) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-196867) / 200000 : ℝ) : ℂ) + (((88157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((-171263) / 200000 : ℝ) : ℂ) + (((516451) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((355878) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12153) / 20000 : ℝ) : ℂ) * ((((62311) / 62500 : ℝ) : ℂ) + (((77697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9081) / 20000 : ℝ) : ℂ) * ((((-28653) / 31250 : ℝ) : ℂ) + (((3193) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1477) / 4000 : ℝ) : ℂ) * ((((987927) / 1000000 : ℝ) : ℂ) + (((38731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6289) / 20000 : ℝ) : ℂ) * ((((-4188) / 15625 : ℝ) : ℂ) + (((-60213) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5517) / 20000 : ℝ) : ℂ) * ((((-189027) / 200000 : ℝ) : ℂ) + (((163339) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4939) / 20000 : ℝ) : ℂ) * ((((141551) / 1000000 : ℝ) : ℂ) + (((98993) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4487) / 20000 : ℝ) : ℂ) * ((((972901) / 1000000 : ℝ) : ℂ) + (((46243) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4123) / 20000 : ℝ) : ℂ) * ((((136279) / 200000 : ℝ) : ℂ) + (((-731917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3821) / 20000 : ℝ) : ℂ) * ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3569) / 20000 : ℝ) : ℂ) * ((((-173169) / 200000 : ℝ) : ℂ) + (((-50031) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3353) / 20000 : ℝ) : ℂ) * ((((-967659) / 1000000 : ℝ) : ℂ) + (((12613) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((633) / 4000 : ℝ) : ℂ) * ((((-563983) / 1000000 : ℝ) : ℂ) + (((825787) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((32107) / 500000 : ℝ) : ℂ) + (((498969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((630279) / 1000000 : ℝ) : ℂ) + (((155273) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((951997) / 1000000 : ℝ) : ℂ) + (((153053) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((486647) / 500000 : ℝ) : ℂ) + (((-114787) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((501) / 4000 : ℝ) : ℂ) * ((((3681) / 5000 : ℝ) : ℂ) + (((-169191) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2409) / 20000 : ℝ) : ℂ) * ((((336699) / 1000000 : ℝ) : ℂ) + (((-470807) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2323) / 20000 : ℝ) : ℂ) * ((((-7221) / 62500 : ℝ) : ℂ) + (((-124163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2243) / 20000 : ℝ) : ℂ) * ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2169) / 20000 : ℝ) : ℂ) * ((((-412177) / 500000 : ℝ) : ℂ) + (((-566069) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-97931) / 100000 : ℝ) : ℂ) + (((-3162) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((-196867) / 200000 : ℝ) : ℂ) + (((88157) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1979) / 20000 : ℝ) : ℂ) * ((((-171263) / 200000 : ℝ) : ℂ) + (((516451) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-557) / 2000 : ℝ) : ℂ) + (((-166799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-557) / 2000 : ℝ) : ℂ) + (((-166799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((356078) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((324627) / 1000000 : ℝ) ≤ ‖((((-557) / 2000 : ℝ) : ℂ) + (((-166799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) + (((73339) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-557) / 2000 : ℝ) : ℂ) + (((-166799) / 1000000 : ℝ) : ℂ) * Complex.I) ((60099) / 5000000 : ℝ) ((42957) / 200000 : ℝ) ((356078) / 100000000 : ℝ) ((324627) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell30 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_62983f57cf3b
