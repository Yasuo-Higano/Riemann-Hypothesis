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

-- claim: zc-b16-c7-cell-j2 (41866ab658b7ee55fb13b695a1c11a79b1ab89b3715ef72a6e82ade6adb06c86)
def Claim_41866ab658b7 : Prop :=
  ∀ s : ℂ, ((71) / 80 : ℝ) ≤ s.re → s.re ≤ ((613) / 640 : ℝ) → ((129) / 16 : ℝ) ≤ s.im → s.im ≤ ((65) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a65367ff9749b6cdc827b330627e417bde3d188773a3035b4781ee31c1155a07)
theorem prove_Claim_41866ab658b7 : Claim_41866ab658b7 :=
  by
    unfold Claim_41866ab658b7
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
    have cell2 : ∀ s : ℂ, ((71) / 80 : ℝ) ≤ s.re → s.re ≤ ((613) / 640 : ℝ) → ((129) / 16 : ℝ) ≤ s.im → s.im ≤ ((65) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3ace325a9d81.2.2.1
      have hu3 := hchd930b7f2b007.2.2.1
      have hu4 := hch705f4b4a87ae.2.2.1
      have hu5 := hch035ff6cc3730.2.2.1
      have hu6 := hch6dc4a336a104.2.2.1
      have hu7 := hch0bef4e8161e6.2.2.1
      have hu8 := hch27e0a44ff959.2.2.1
      have hu9 := hchbbefc138a447.2.2.1
      have hu10 := hchfdf89e8d9c26.2.2.1
      have hu11 := hch51101242a383.2.2.1
      have hu12 := hchb8df18c37077.2.2.1
      have hu13 := hchd4e1ec892eb9.2.2.1
      have hu14 := hch358e9052875d.2.2.1
      have hu15 := hch6962e1b185b1.2.2.1
      have hu16 := hch6a0c95d21902.2.2.1
      have hu17 := hchd415ca28a5a4.2.2.1
      have hu18 := hche2ee9b67dac5.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((40907) / 5000 : ℝ) := by
        apply pnri _ (((613) / 640 : ℝ) + 0) (((65) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((83577) / 10000 : ℝ) := by
        apply pnri _ (((613) / 640 : ℝ) + 1) (((65) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((21617) / 2500 : ℝ) := by
        apply pnri _ (((613) / 640 : ℝ) + 2) (((65) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((45189) / 5000 : ℝ) := by
        apply pnri _ (((613) / 640 : ℝ) + 3) (((65) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((40907) / 5000 : ℝ) ((83577) / 10000 : ℝ) ((21617) / 2500 : ℝ) ((45189) / 5000 : ℝ) ((13143) / 400000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23813) / 500000 : ℝ) := by
        apply pnri _ (((1472) / 40960 : ℝ)) (((8) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((29433) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((781939) / 1000000 : ℝ) : ℂ) + (((124671) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((5277) / 10000 : ℝ) ((66) / 125 : ℝ) ((10557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15252) / 100000000 : ℝ)) ((((781939) / 1000000 : ℝ) : ℂ) + (((124671) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-172269) / 200000 : ℝ) : ℂ) + (((-508021) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((3631) / 10000 : ℝ) ((1817) / 5000 : ℝ) ((1453) / 4000 : ℝ) ((3) / 20000 : ℝ) ((187) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15547) / 100000000 : ℝ)) ((((-172269) / 200000 : ℝ) : ℂ) + (((-508021) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((222859) / 1000000 : ℝ) : ℂ) + (((974851) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((174) / 625 : ℝ) ((2787) / 10000 : ℝ) ((5571) / 20000 : ℝ) ((3) / 20000 : ℝ) ((491) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15277) / 100000000 : ℝ)) ((((222859) / 1000000 : ℝ) : ℂ) + (((974851) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((1133) / 5000 : ℝ) ((2269) / 10000 : ℝ) ((907) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1693) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15387) / 100000000 : ℝ)) ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((479) / 2500 : ℝ) ((1919) / 10000 : ℝ) ((767) / 4000 : ℝ) ((3) / 20000 : ℝ) ((673) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15261) / 100000000 : ℝ)) ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-999129) / 1000000 : ℝ) : ℂ) + (((8347) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((831) / 5000 : ℝ) ((333) / 2000 : ℝ) ((3327) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15228) / 100000000 : ℝ)) ((((-999129) / 1000000 : ℝ) : ℂ) + (((8347) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-86683) / 200000 : ℝ) : ℂ) + (((180239) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((1469) / 10000 : ℝ) ((92) / 625 : ℝ) ((2941) / 20000 : ℝ) ((3) / 20000 : ℝ) ((519) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15309) / 100000000 : ℝ)) ((((-86683) / 200000 : ℝ) : ℂ) + (((180239) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((241917) / 500000 : ℝ) : ℂ) + (((21879) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((659) / 5000 : ℝ) ((1321) / 10000 : ℝ) ((2639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1851) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16226) / 100000000 : ℝ)) ((((241917) / 500000 : ℝ) : ℂ) + (((21879) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9733) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16170) / 100000000 : ℝ)) ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((848097) / 1000000 : ℝ) : ℂ) + (((-6623) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((219) / 2000 : ℝ) ((549) / 5000 : ℝ) ((2193) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7761) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15855) / 100000000 : ℝ)) ((((848097) / 1000000 : ℝ) : ℂ) + (((-6623) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((75821) / 250000 : ℝ) : ℂ) + (((-952901) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((101) / 1000 : ℝ) ((1013) / 10000 : ℝ) ((2023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8799) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15894) / 100000000 : ℝ)) ((((75821) / 250000 : ℝ) : ℂ) + (((-952901) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-333211) / 1000000 : ℝ) : ℂ) + (((-235713) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((469) / 5000 : ℝ) ((941) / 10000 : ℝ) ((1879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1801) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15342) / 100000000 : ℝ)) ((((-333211) / 1000000 : ℝ) : ℂ) + (((-235713) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-201819) / 250000 : ℝ) : ℂ) + (((-295087) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((219) / 2500 : ℝ) ((879) / 10000 : ℝ) ((351) / 4000 : ℝ) ((3) / 20000 : ℝ) ((39) / 500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15689) / 100000000 : ℝ)) ((((-201819) / 250000 : ℝ) : ℂ) + (((-295087) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-997347) / 1000000 : ℝ) : ℂ) + (((-72803) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((411) / 5000 : ℝ) ((33) / 400 : ℝ) ((1647) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2293) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15192) / 100000000 : ℝ)) ((((-997347) / 1000000 : ℝ) : ℂ) + (((-72803) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-900669) / 1000000 : ℝ) : ℂ) + (((217253) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((31) / 400 : ℝ) ((389) / 5000 : ℝ) ((1553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((69) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15057) / 100000000 : ℝ)) ((((-900669) / 1000000 : ℝ) : ℂ) + (((217253) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((183) / 2500 : ℝ) ((147) / 2000 : ℝ) ((1467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1203) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15180) / 100000000 : ℝ)) ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 59 64 (((59) / 64 : ℝ)) (((259) / 32 : ℝ)) ((139) / 2000 : ℝ) ((349) / 5000 : ℝ) ((1393) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1571) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15551) / 100000000 : ℝ)) ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((781939) / 1000000 : ℝ) : ℂ) + (((124671) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-172269) / 200000 : ℝ) : ℂ) + (((-508021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((222859) / 1000000 : ℝ) : ℂ) + (((974851) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((-999129) / 1000000 : ℝ) : ℂ) + (((8347) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-86683) / 200000 : ℝ) : ℂ) + (((180239) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((241917) / 500000 : ℝ) : ℂ) + (((21879) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((848097) / 1000000 : ℝ) : ℂ) + (((-6623) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((75821) / 250000 : ℝ) : ℂ) + (((-952901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((-333211) / 1000000 : ℝ) : ℂ) + (((-235713) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((-201819) / 250000 : ℝ) : ℂ) + (((-295087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((-997347) / 1000000 : ℝ) : ℂ) + (((-72803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-900669) / 1000000 : ℝ) : ℂ) + (((217253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((10557) / 20000 : ℝ) : ℂ) * ((((781939) / 1000000 : ℝ) : ℂ) + (((124671) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((1453) / 4000 : ℝ) : ℂ) * ((((-172269) / 200000 : ℝ) : ℂ) + (((-508021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((5571) / 20000 : ℝ) : ℂ) * ((((222859) / 1000000 : ℝ) : ℂ) + (((974851) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((907) / 4000 : ℝ) : ℂ) * ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((767) / 4000 : ℝ) : ℂ) * ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((3327) / 20000 : ℝ) : ℂ) * ((((-999129) / 1000000 : ℝ) : ℂ) + (((8347) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((2941) / 20000 : ℝ) : ℂ) * ((((-86683) / 200000 : ℝ) : ℂ) + (((180239) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((2639) / 20000 : ℝ) : ℂ) * ((((241917) / 500000 : ℝ) : ℂ) + (((21879) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((2193) / 20000 : ℝ) : ℂ) * ((((848097) / 1000000 : ℝ) : ℂ) + (((-6623) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((2023) / 20000 : ℝ) : ℂ) * ((((75821) / 250000 : ℝ) : ℂ) + (((-952901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((1879) / 20000 : ℝ) : ℂ) * ((((-333211) / 1000000 : ℝ) : ℂ) + (((-235713) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((351) / 4000 : ℝ) : ℂ) * ((((-201819) / 250000 : ℝ) : ℂ) + (((-295087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((1647) / 20000 : ℝ) : ℂ) * ((((-997347) / 1000000 : ℝ) : ℂ) + (((-72803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((1553) / 20000 : ℝ) : ℂ) * ((((-900669) / 1000000 : ℝ) : ℂ) + (((217253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((1467) / 20000 : ℝ) : ℂ) * ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((1393) / 20000 : ℝ) : ℂ) * ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((781939) / 1000000 : ℝ) : ℂ) + (((124671) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-172269) / 200000 : ℝ) : ℂ) + (((-508021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((222859) / 1000000 : ℝ) : ℂ) + (((974851) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((-999129) / 1000000 : ℝ) : ℂ) + (((8347) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-86683) / 200000 : ℝ) : ℂ) + (((180239) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((241917) / 500000 : ℝ) : ℂ) + (((21879) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((848097) / 1000000 : ℝ) : ℂ) + (((-6623) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((75821) / 250000 : ℝ) : ℂ) + (((-952901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((-333211) / 1000000 : ℝ) : ℂ) + (((-235713) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((-201819) / 250000 : ℝ) : ℂ) + (((-295087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((-997347) / 1000000 : ℝ) : ℂ) + (((-72803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-900669) / 1000000 : ℝ) : ℂ) + (((217253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((232765) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10557) / 20000 : ℝ) : ℂ) * ((((781939) / 1000000 : ℝ) : ℂ) + (((124671) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 4000 : ℝ) : ℂ) * ((((-172269) / 200000 : ℝ) : ℂ) + (((-508021) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5571) / 20000 : ℝ) : ℂ) * ((((222859) / 1000000 : ℝ) : ℂ) + (((974851) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((907) / 4000 : ℝ) : ℂ) * ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((767) / 4000 : ℝ) : ℂ) * ((((-89211) / 250000 : ℝ) : ℂ) + (((-233541) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3327) / 20000 : ℝ) : ℂ) * ((((-999129) / 1000000 : ℝ) : ℂ) + (((8347) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2941) / 20000 : ℝ) : ℂ) * ((((-86683) / 200000 : ℝ) : ℂ) + (((180239) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((241917) / 500000 : ℝ) : ℂ) + (((21879) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2193) / 20000 : ℝ) : ℂ) * ((((848097) / 1000000 : ℝ) : ℂ) + (((-6623) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2023) / 20000 : ℝ) : ℂ) * ((((75821) / 250000 : ℝ) : ℂ) + (((-952901) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1879) / 20000 : ℝ) : ℂ) * ((((-333211) / 1000000 : ℝ) : ℂ) + (((-235713) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((351) / 4000 : ℝ) : ℂ) * ((((-201819) / 250000 : ℝ) : ℂ) + (((-295087) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1647) / 20000 : ℝ) : ℂ) * ((((-997347) / 1000000 : ℝ) : ℂ) + (((-72803) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1553) / 20000 : ℝ) : ℂ) * ((((-900669) / 1000000 : ℝ) : ℂ) + (((217253) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1467) / 20000 : ℝ) : ℂ) * ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1393) / 20000 : ℝ) : ℂ) * ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((24273) / 62500 : ℝ) : ℂ) + (((-37759) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((24273) / 62500 : ℝ) : ℂ) + (((-37759) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((232965) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((849189) / 1000000 : ℝ) ≤ ‖((((24273) / 62500 : ℝ) : ℂ) + (((-37759) / 50000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((59) / 64 : ℝ) : ℂ) + (((259) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((24273) / 62500 : ℝ) : ℂ) + (((-37759) / 50000 : ℝ) : ℂ) * Complex.I) ((13143) / 400000 : ℝ) ((29433) / 125000 : ℝ) ((232965) / 100000000 : ℝ) ((849189) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_41866ab658b7
