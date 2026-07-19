import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0ccdec98e111
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_13d17fd5cb4b
import RH.Equivalences.Promoted_210c158680ee
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_2fd539d581ef
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_61307af533d1
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_adbc54c533f0
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b7d2cbfb723f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ca0f7dde311e
import RH.Equivalences.Promoted_cfd9fa27dbd9
import RH.Equivalences.Promoted_dc53c431bb3b
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Equivalences.Promoted_f8335f13bb51
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b1-c1-cell-j6 (ba0af2b04eadea770917aad7099acd37b5cae0829ed071376649277932f79acd)
def Claim_ba0af2b04ead : Prop :=
  ∀ s : ℂ, ((1873) / 3200 : ℝ) ≤ s.re → s.re ≤ ((269) / 400 : ℝ) → ((13) / 16 : ℝ) ≤ s.im → s.im ≤ ((7) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d4163ebf8ef2e7d32da942b47605abb5b84c77d6d38ab5e5ba933d64dd79d882)
theorem prove_Claim_ba0af2b04ead : Claim_ba0af2b04ead :=
  by
    unfold Claim_ba0af2b04ead
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
    have hch13d17fd5cb4b := prove_Claim_13d17fd5cb4b
    unfold Claim_13d17fd5cb4b at hch13d17fd5cb4b
    have hch210c158680ee := prove_Claim_210c158680ee
    unfold Claim_210c158680ee at hch210c158680ee
    have hch2fd539d581ef := prove_Claim_2fd539d581ef
    unfold Claim_2fd539d581ef at hch2fd539d581ef
    have hch61307af533d1 := prove_Claim_61307af533d1
    unfold Claim_61307af533d1 at hch61307af533d1
    have hchadbc54c533f0 := prove_Claim_adbc54c533f0
    unfold Claim_adbc54c533f0 at hchadbc54c533f0
    have hchb7d2cbfb723f := prove_Claim_b7d2cbfb723f
    unfold Claim_b7d2cbfb723f at hchb7d2cbfb723f
    have hchca0f7dde311e := prove_Claim_ca0f7dde311e
    unfold Claim_ca0f7dde311e at hchca0f7dde311e
    have hchcfd9fa27dbd9 := prove_Claim_cfd9fa27dbd9
    unfold Claim_cfd9fa27dbd9 at hchcfd9fa27dbd9
    have hchdc53c431bb3b := prove_Claim_dc53c431bb3b
    unfold Claim_dc53c431bb3b at hchdc53c431bb3b
    have hchf8335f13bb51 := prove_Claim_f8335f13bb51
    unfold Claim_f8335f13bb51 at hchf8335f13bb51
    have cell6 : ∀ s : ℂ, ((1873) / 3200 : ℝ) ≤ s.re → s.re ≤ ((269) / 400 : ℝ) → ((13) / 16 : ℝ) ≤ s.im → s.im ≤ ((7) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch61307af533d1.2.2.2.2.2.2.1
      have hu3 := hchca0f7dde311e.2.2.2.2.2.2.1
      have hu4 := hch13d17fd5cb4b.2.2.2.2.2.2.1
      have hu5 := hchb7d2cbfb723f.2.2.2.2.2.2.1
      have hu6 := hchadbc54c533f0.2.2.2.2.2.2.1
      have hu7 := hch2fd539d581ef.2.2.2.2.2.2.1
      have hu8 := hchf8335f13bb51.2.2.2.2.2.2.1
      have hu9 := hchcfd9fa27dbd9.2.2.2.2.2.2.1
      have hu10 := hch210c158680ee.2.2.2.2.2.2.1
      have hu11 := hchdc53c431bb3b.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((11037) / 10000 : ℝ) := by
        apply pnri _ (((269) / 400 : ℝ) + 0) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((18877) / 10000 : ℝ) := by
        apply pnri _ (((269) / 400 : ℝ) + 1) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((14061) / 5000 : ℝ) := by
        apply pnri _ (((269) / 400 : ℝ) + 2) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((18877) / 5000 : ℝ) := by
        apply pnri _ (((269) / 400 : ℝ) + 3) (((7) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((11037) / 10000 : ℝ) ((18877) / 10000 : ℝ) ((14061) / 5000 : ℝ) ((18877) / 5000 : ℝ) ((3069) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((161) / 40 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((743) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((56859) / 1000000 : ℝ) := by
        apply pnri _ (((152) / 3200 : ℝ)) (((8) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((313351) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((6483) / 10000 : ℝ) ((3243) / 5000 : ℝ) ((12969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((461) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15302) / 100000000 : ℝ)) ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((600273) / 1000000 : ℝ) : ℂ) + (((-159959) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((5031) / 10000 : ℝ) ((2517) / 5000 : ℝ) ((2013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15261) / 100000000 : ℝ)) ((((600273) / 1000000 : ℝ) : ℂ) + (((-159959) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((9761) / 25000 : ℝ) : ℂ) + (((-920627) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((4203) / 10000 : ℝ) ((2103) / 5000 : ℝ) ((8409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15180) / 100000000 : ℝ)) ((((9761) / 25000 : ℝ) : ℂ) + (((-920627) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((211229) / 1000000 : ℝ) : ℂ) + (((-977437) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((457) / 1250 : ℝ) ((3659) / 10000 : ℝ) ((1463) / 4000 : ℝ) ((3) / 20000 : ℝ) ((543) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15202) / 100000000 : ℝ)) ((((211229) / 1000000 : ℝ) : ℂ) + (((-977437) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((1631) / 5000 : ℝ) ((653) / 2000 : ℝ) ((6527) / 20000 : ℝ) ((3) / 20000 : ℝ) ((503) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15167) / 100000000 : ℝ)) ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-35503) / 500000 : ℝ) : ℂ) + (((-39899) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((1481) / 5000 : ℝ) ((593) / 2000 : ℝ) ((5927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15187) / 100000000 : ℝ)) ((((-35503) / 500000 : ℝ) : ℂ) + (((-39899) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((523) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15146) / 100000000 : ℝ)) ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-55869) / 200000 : ℝ) : ℂ) + (((-960191) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((2531) / 10000 : ℝ) ((1267) / 5000 : ℝ) ((1013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((617) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15316) / 100000000 : ℝ)) ((((-55869) / 200000 : ℝ) : ℂ) + (((-960191) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-363489) / 1000000 : ℝ) : ℂ) + (((-465799) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((237) / 1000 : ℝ) ((2373) / 10000 : ℝ) ((4743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((177) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15339) / 100000000 : ℝ)) ((((-363489) / 1000000 : ℝ) : ℂ) + (((-465799) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 5 8 (((5) / 8 : ℝ)) (((27) / 32 : ℝ)) ((2233) / 10000 : ℝ) ((559) / 2500 : ℝ) ((4469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1177) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15266) / 100000000 : ℝ)) ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((600273) / 1000000 : ℝ) : ℂ) + (((-159959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((9761) / 25000 : ℝ) : ℂ) + (((-920627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((211229) / 1000000 : ℝ) : ℂ) + (((-977437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-35503) / 500000 : ℝ) : ℂ) + (((-39899) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((-55869) / 200000 : ℝ) : ℂ) + (((-960191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((-363489) / 1000000 : ℝ) : ℂ) + (((-465799) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((12969) / 20000 : ℝ) : ℂ) * ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((2013) / 4000 : ℝ) : ℂ) * ((((600273) / 1000000 : ℝ) : ℂ) + (((-159959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8409) / 20000 : ℝ) : ℂ) * ((((9761) / 25000 : ℝ) : ℂ) + (((-920627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((1463) / 4000 : ℝ) : ℂ) * ((((211229) / 1000000 : ℝ) : ℂ) + (((-977437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((6527) / 20000 : ℝ) : ℂ) * ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((5927) / 20000 : ℝ) : ℂ) * ((((-35503) / 500000 : ℝ) : ℂ) + (((-39899) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((1013) / 4000 : ℝ) : ℂ) * ((((-55869) / 200000 : ℝ) : ℂ) + (((-960191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((4743) / 20000 : ℝ) : ℂ) * ((((-363489) / 1000000 : ℝ) : ℂ) + (((-465799) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((4469) / 20000 : ℝ) : ℂ) * ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((600273) / 1000000 : ℝ) : ℂ) + (((-159959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((9761) / 25000 : ℝ) : ℂ) + (((-920627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((211229) / 1000000 : ℝ) : ℂ) + (((-977437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-35503) / 500000 : ℝ) : ℂ) + (((-39899) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((-55869) / 200000 : ℝ) : ℂ) + (((-960191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((-363489) / 1000000 : ℝ) : ℂ) + (((-465799) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((121788) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((416899) / 500000 : ℝ) : ℂ) + (((-138017) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((600273) / 1000000 : ℝ) : ℂ) + (((-159959) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((9761) / 25000 : ℝ) : ℂ) + (((-920627) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((211229) / 1000000 : ℝ) : ℂ) + (((-977437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-35503) / 500000 : ℝ) : ℂ) + (((-39899) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((-55869) / 200000 : ℝ) : ℂ) + (((-960191) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((-363489) / 1000000 : ℝ) : ℂ) + (((-465799) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((653119) / 1000000 : ℝ) : ℂ) + (((7793) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((653119) / 1000000 : ℝ) : ℂ) + (((7793) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121988) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((20983) / 31250 : ℝ) ≤ ‖((((653119) / 1000000 : ℝ) : ℂ) + (((7793) / 50000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((27) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((653119) / 1000000 : ℝ) : ℂ) + (((7793) / 50000 : ℝ) : ℂ) * Complex.I) ((3069) / 2500000 : ℝ) ((313351) / 1000000 : ℝ) ((121988) / 100000000 : ℝ) ((20983) / 31250 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell6 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ba0af2b04ead
