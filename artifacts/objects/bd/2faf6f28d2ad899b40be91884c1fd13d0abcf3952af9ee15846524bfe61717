import Mathlib.Tactic
import RH.Equivalences.Promoted_035ff6cc3730
import RH.Equivalences.Promoted_0bef4e8161e6
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_27e0a44ff959
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30347dbd50b8
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_358e9052875d
import RH.Equivalences.Promoted_3ace325a9d81
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_51101242a383
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6962e1b185b1
import RH.Equivalences.Promoted_6a0c95d21902
import RH.Equivalences.Promoted_6dc4a336a104
import RH.Equivalences.Promoted_705f4b4a87ae
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b8df18c37077
import RH.Equivalences.Promoted_bbefc138a447
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d415ca28a5a4
import RH.Equivalences.Promoted_d4e1ec892eb9
import RH.Equivalences.Promoted_d930b7f2b007
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e2ee9b67dac5
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_fdf89e8d9c26
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b16-c8-cell-j6 (fa8aa09050144a58b544bb5ef9ead2ba8d2f8c4672be5ad62321e31efbb4a798)
def Claim_fa8aa0905014 : Prop :=
  ∀ s : ℂ, ((613) / 640 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((133) / 16 : ℝ) ≤ s.im → s.im ≤ ((67) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3dfd2c7260f1b0f6e7525eab461fa1357fc79a3f97ad102aa62e8d7cf86a7304)
theorem prove_Claim_fa8aa0905014 : Claim_fa8aa0905014 :=
  by
    unfold Claim_fa8aa0905014
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
    have hch035ff6cc3730 := prove_Claim_035ff6cc3730
    unfold Claim_035ff6cc3730 at hch035ff6cc3730
    have hch0bef4e8161e6 := prove_Claim_0bef4e8161e6
    unfold Claim_0bef4e8161e6 at hch0bef4e8161e6
    have hch27e0a44ff959 := prove_Claim_27e0a44ff959
    unfold Claim_27e0a44ff959 at hch27e0a44ff959
    have hch358e9052875d := prove_Claim_358e9052875d
    unfold Claim_358e9052875d at hch358e9052875d
    have hch3ace325a9d81 := prove_Claim_3ace325a9d81
    unfold Claim_3ace325a9d81 at hch3ace325a9d81
    have hch51101242a383 := prove_Claim_51101242a383
    unfold Claim_51101242a383 at hch51101242a383
    have hch6962e1b185b1 := prove_Claim_6962e1b185b1
    unfold Claim_6962e1b185b1 at hch6962e1b185b1
    have hch6a0c95d21902 := prove_Claim_6a0c95d21902
    unfold Claim_6a0c95d21902 at hch6a0c95d21902
    have hch6dc4a336a104 := prove_Claim_6dc4a336a104
    unfold Claim_6dc4a336a104 at hch6dc4a336a104
    have hch705f4b4a87ae := prove_Claim_705f4b4a87ae
    unfold Claim_705f4b4a87ae at hch705f4b4a87ae
    have hchb8df18c37077 := prove_Claim_b8df18c37077
    unfold Claim_b8df18c37077 at hchb8df18c37077
    have hchbbefc138a447 := prove_Claim_bbefc138a447
    unfold Claim_bbefc138a447 at hchbbefc138a447
    have hchd415ca28a5a4 := prove_Claim_d415ca28a5a4
    unfold Claim_d415ca28a5a4 at hchd415ca28a5a4
    have hchd4e1ec892eb9 := prove_Claim_d4e1ec892eb9
    unfold Claim_d4e1ec892eb9 at hchd4e1ec892eb9
    have hchd930b7f2b007 := prove_Claim_d930b7f2b007
    unfold Claim_d930b7f2b007 at hchd930b7f2b007
    have hche2ee9b67dac5 := prove_Claim_e2ee9b67dac5
    unfold Claim_e2ee9b67dac5 at hche2ee9b67dac5
    have hchfdf89e8d9c26 := prove_Claim_fdf89e8d9c26
    unfold Claim_fdf89e8d9c26 at hchfdf89e8d9c26
    have cell6 : ∀ s : ℂ, ((613) / 640 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((133) / 16 : ℝ) ≤ s.im → s.im ≤ ((67) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3ace325a9d81.2.2.2.2.2.2.1
      have hu3 := hchd930b7f2b007.2.2.2.2.2.2.1
      have hu4 := hch705f4b4a87ae.2.2.2.2.2.2.1
      have hu5 := hch035ff6cc3730.2.2.2.2.2.2.1
      have hu6 := hch6dc4a336a104.2.2.2.2.2.2.1
      have hu7 := hch0bef4e8161e6.2.2.2.2.2.2.1
      have hu8 := hch27e0a44ff959.2.2.2.2.2.2.1
      have hu9 := hchbbefc138a447.2.2.2.2.2.2.1
      have hu10 := hchfdf89e8d9c26.2.2.2.2.2.2.1
      have hu11 := hch51101242a383.2.2.2.2.2.2.1
      have hu12 := hchb8df18c37077.2.2.2.2.2.2.1
      have hu13 := hchd4e1ec892eb9.2.2.2.2.2.2.1
      have hu14 := hch358e9052875d.2.2.2.2.2.2.1
      have hu15 := hch6962e1b185b1.2.2.2.2.2.2.1
      have hu16 := hch6a0c95d21902.2.2.2.2.2.2.1
      have hu17 := hchd415ca28a5a4.2.2.2.2.2.2.1
      have hu18 := hche2ee9b67dac5.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((42173) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((67) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((43053) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((67) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((88963) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((67) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((92813) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((67) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((42173) / 5000 : ℝ) ((43053) / 5000 : ℝ) ((88963) / 10000 : ℝ) ((92813) / 10000 : ℝ) ((184369) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8203) / 200000 : ℝ) := by
        apply pnri _ (((1088) / 40960 : ℝ)) (((8) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((10139) / 50000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((219427) / 250000 : ℝ) : ℂ) + (((479197) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((5053) / 10000 : ℝ) ((316) / 625 : ℝ) ((10109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((381) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15388) / 100000000 : ℝ)) ((((219427) / 250000 : ℝ) : ℂ) + (((479197) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-483421) / 500000 : ℝ) : ℂ) + (((-255373) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((339) / 1000 : ℝ) ((3393) / 10000 : ℝ) ((6783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1871) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15638) / 100000000 : ℝ)) ((((-483421) / 500000 : ℝ) : ℂ) + (((-255373) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((540743) / 1000000 : ℝ) : ℂ) + (((210297) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15327) / 100000000 : ℝ)) ((((540743) / 1000000 : ℝ) : ℂ) + (((210297) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((2049) / 10000 : ℝ) ((513) / 2500 : ℝ) ((4101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2073) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15428) / 100000000 : ℝ)) ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((107) / 625 : ℝ) ((343) / 2000 : ℝ) ((3427) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15288) / 100000000 : ℝ)) ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-863703) / 1000000 : ℝ) : ℂ) + (((504001) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((1471) / 10000 : ℝ) ((737) / 5000 : ℝ) ((589) / 4000 : ℝ) ((3) / 20000 : ℝ) ((409) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15244) / 100000000 : ℝ)) ((((-863703) / 1000000 : ℝ) : ℂ) + (((504001) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((35761) / 500000 : ℝ) : ℂ) + (((997439) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((129) / 1000 : ℝ) ((1293) / 10000 : ℝ) ((2583) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1183) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15309) / 100000000 : ℝ)) ((((35761) / 500000 : ℝ) : ℂ) + (((997439) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((217393) / 250000 : ℝ) : ℂ) + (((98761) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4869) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16124) / 100000000 : ℝ)) ((((217393) / 250000 : ℝ) : ℂ) + (((98761) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((207) / 2000 : ℝ) ((519) / 5000 : ℝ) ((2073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10283) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16070) / 100000000 : ℝ)) ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((100319) / 250000 : ℝ) : ℂ) + (((-915957) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((471) / 5000 : ℝ) ((189) / 2000 : ℝ) ((1887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8233) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15781) / 100000000 : ℝ)) ((((100319) / 250000 : ℝ) : ℂ) + (((-915957) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-308001) / 1000000 : ℝ) : ℂ) + (((-951387) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((173) / 2000 : ℝ) ((217) / 2500 : ℝ) ((1733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9271) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15808) / 100000000 : ℝ)) ((((-308001) / 1000000 : ℝ) : ℂ) + (((-951387) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-831023) / 1000000 : ℝ) : ℂ) + (((-556237) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((799) / 10000 : ℝ) ((401) / 5000 : ℝ) ((1601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15317) / 100000000 : ℝ)) ((((-831023) / 1000000 : ℝ) : ℂ) + (((-556237) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-499797) / 500000 : ℝ) : ℂ) + (((14243) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((743) / 10000 : ℝ) ((373) / 5000 : ℝ) ((1489) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8237) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15617) / 100000000 : ℝ)) ((((-499797) / 500000 : ℝ) : ℂ) + (((14243) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-205747) / 250000 : ℝ) : ℂ) + (((568059) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((347) / 5000 : ℝ) ((697) / 10000 : ℝ) ((1391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((539) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15191) / 100000000 : ℝ)) ((((-205747) / 250000 : ℝ) : ℂ) + (((568059) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-415197) / 1000000 : ℝ) : ℂ) + (((909731) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((651) / 10000 : ℝ) ((327) / 5000 : ℝ) ((261) / 4000 : ℝ) ((3) / 20000 : ℝ) ((957) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15066) / 100000000 : ℝ)) ((((-415197) / 1000000 : ℝ) : ℂ) + (((909731) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((613) / 10000 : ℝ) ((77) / 1250 : ℝ) ((1229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1343) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15168) / 100000000 : ℝ)) ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 63 64 (((63) / 64 : ℝ)) (((267) / 32 : ℝ)) ((29) / 500 : ℝ) ((583) / 10000 : ℝ) ((1163) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8361) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15490) / 100000000 : ℝ)) ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((219427) / 250000 : ℝ) : ℂ) + (((479197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-483421) / 500000 : ℝ) : ℂ) + (((-255373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((540743) / 1000000 : ℝ) : ℂ) + (((210297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-863703) / 1000000 : ℝ) : ℂ) + (((504001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((35761) / 500000 : ℝ) : ℂ) + (((997439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((217393) / 250000 : ℝ) : ℂ) + (((98761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((100319) / 250000 : ℝ) : ℂ) + (((-915957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((-308001) / 1000000 : ℝ) : ℂ) + (((-951387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-831023) / 1000000 : ℝ) : ℂ) + (((-556237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((-499797) / 500000 : ℝ) : ℂ) + (((14243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-205747) / 250000 : ℝ) : ℂ) + (((568059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-415197) / 1000000 : ℝ) : ℂ) + (((909731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((10109) / 20000 : ℝ) : ℂ) * ((((219427) / 250000 : ℝ) : ℂ) + (((479197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((6783) / 20000 : ℝ) : ℂ) * ((((-483421) / 500000 : ℝ) : ℂ) + (((-255373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((540743) / 1000000 : ℝ) : ℂ) + (((210297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((4101) / 20000 : ℝ) : ℂ) * ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((3427) / 20000 : ℝ) : ℂ) * ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((589) / 4000 : ℝ) : ℂ) * ((((-863703) / 1000000 : ℝ) : ℂ) + (((504001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((2583) / 20000 : ℝ) : ℂ) * ((((35761) / 500000 : ℝ) : ℂ) + (((997439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((217393) / 250000 : ℝ) : ℂ) + (((98761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((2073) / 20000 : ℝ) : ℂ) * ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((1887) / 20000 : ℝ) : ℂ) * ((((100319) / 250000 : ℝ) : ℂ) + (((-915957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((1733) / 20000 : ℝ) : ℂ) * ((((-308001) / 1000000 : ℝ) : ℂ) + (((-951387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((1601) / 20000 : ℝ) : ℂ) * ((((-831023) / 1000000 : ℝ) : ℂ) + (((-556237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((1489) / 20000 : ℝ) : ℂ) * ((((-499797) / 500000 : ℝ) : ℂ) + (((14243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((1391) / 20000 : ℝ) : ℂ) * ((((-205747) / 250000 : ℝ) : ℂ) + (((568059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((261) / 4000 : ℝ) : ℂ) * ((((-415197) / 1000000 : ℝ) : ℂ) + (((909731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((1229) / 20000 : ℝ) : ℂ) * ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((1163) / 20000 : ℝ) : ℂ) * ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((219427) / 250000 : ℝ) : ℂ) + (((479197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-483421) / 500000 : ℝ) : ℂ) + (((-255373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((540743) / 1000000 : ℝ) : ℂ) + (((210297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-863703) / 1000000 : ℝ) : ℂ) + (((504001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((35761) / 500000 : ℝ) : ℂ) + (((997439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((217393) / 250000 : ℝ) : ℂ) + (((98761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((100319) / 250000 : ℝ) : ℂ) + (((-915957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((-308001) / 1000000 : ℝ) : ℂ) + (((-951387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-831023) / 1000000 : ℝ) : ℂ) + (((-556237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((-499797) / 500000 : ℝ) : ℂ) + (((14243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-205747) / 250000 : ℝ) : ℂ) + (((568059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-415197) / 1000000 : ℝ) : ℂ) + (((909731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((232665) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((219427) / 250000 : ℝ) : ℂ) + (((479197) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-483421) / 500000 : ℝ) : ℂ) + (((-255373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((540743) / 1000000 : ℝ) : ℂ) + (((210297) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((-363117) / 500000 : ℝ) : ℂ) + (((-85931) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-863703) / 1000000 : ℝ) : ℂ) + (((504001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((35761) / 500000 : ℝ) : ℂ) + (((997439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((217393) / 250000 : ℝ) : ℂ) + (((98761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((100319) / 250000 : ℝ) : ℂ) + (((-915957) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((-308001) / 1000000 : ℝ) : ℂ) + (((-951387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-831023) / 1000000 : ℝ) : ℂ) + (((-556237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((-499797) / 500000 : ℝ) : ℂ) + (((14243) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-205747) / 250000 : ℝ) : ℂ) + (((568059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-415197) / 1000000 : ℝ) : ℂ) + (((909731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((125897) / 500000 : ℝ) : ℂ) + (((-581039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((125897) / 500000 : ℝ) : ℂ) + (((-581039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((232865) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((19789) / 31250 : ℝ) ≤ ‖((((125897) / 500000 : ℝ) : ℂ) + (((-581039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((267) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((125897) / 500000 : ℝ) : ℂ) + (((-581039) / 1000000 : ℝ) : ℂ) * Complex.I) ((184369) / 5000000 : ℝ) ((10139) / 50000 : ℝ) ((232865) / 100000000 : ℝ) ((19789) / 31250 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell6 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fa8aa0905014
