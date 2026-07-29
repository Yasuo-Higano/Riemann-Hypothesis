import Mathlib.Tactic
import RH.Equivalences.Promoted_035ff6cc3730
import RH.Equivalences.Promoted_0bef4e8161e6
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_27e0a44ff959
import RH.Equivalences.Promoted_2c18454eb321
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
import RH.Equivalences.Promoted_f28b5ec16ccd
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Equivalences.Promoted_fdf89e8d9c26
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b16-c5-cell-j7 (cc1e3f3c8265202f938ccb37f74c96ed78989998138050607e49a674c756287b)
def Claim_cc1e3f3c8265 : Prop :=
  ∀ s : ℂ, ((2451) / 3200 : ℝ) ≤ s.re → s.re ≤ ((663) / 800 : ℝ) → ((67) / 8 : ℝ) ≤ s.im → s.im ≤ ((135) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 631adb2956b5932cb6a953fa2ec8db4d661236e3a0d2848b5321b2a26ce10221)
theorem prove_Claim_cc1e3f3c8265 : Claim_cc1e3f3c8265 :=
  by
    unfold Claim_cc1e3f3c8265
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
    have cell7 : ∀ s : ℂ, ((2451) / 3200 : ℝ) ≤ s.re → s.re ≤ ((663) / 800 : ℝ) → ((67) / 8 : ℝ) ≤ s.im → s.im ≤ ((135) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch3ace325a9d81.2.2.2.2.2.2.2.1
      have hu3 := hchd930b7f2b007.2.2.2.2.2.2.2.1
      have hu4 := hch705f4b4a87ae.2.2.2.2.2.2.2.1
      have hu5 := hch035ff6cc3730.2.2.2.2.2.2.2.1
      have hu6 := hch6dc4a336a104.2.2.2.2.2.2.2.1
      have hu7 := hch0bef4e8161e6.2.2.2.2.2.2.2.1
      have hu8 := hch27e0a44ff959.2.2.2.2.2.2.2.1
      have hu9 := hchbbefc138a447.2.2.2.2.2.2.2.1
      have hu10 := hchfdf89e8d9c26.2.2.2.2.2.2.2.1
      have hu11 := hch51101242a383.2.2.2.2.2.2.2.1
      have hu12 := hchb8df18c37077.2.2.2.2.2.2.2.1
      have hu13 := hchd4e1ec892eb9.2.2.2.2.2.2.2.1
      have hu14 := hch358e9052875d.2.2.2.2.2.2.2.1
      have hu15 := hch6962e1b185b1.2.2.2.2.2.2.2.1
      have hu16 := hch6a0c95d21902.2.2.2.2.2.2.2.1
      have hu17 := hchd415ca28a5a4.2.2.2.2.2.2.2.1
      have hu18 := hche2ee9b67dac5.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((84783) / 10000 : ℝ) := by
        apply pnri _ (((663) / 800 : ℝ) + 0) (((135) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((5396) / 625 : ℝ) := by
        apply pnri _ (((663) / 800 : ℝ) + 1) (((135) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((5562) / 625 : ℝ) := by
        apply pnri _ (((663) / 800 : ℝ) + 2) (((135) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((92657) / 10000 : ℝ) := by
        apply pnri _ (((663) / 800 : ℝ) + 3) (((135) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((84783) / 10000 : ℝ) ((5396) / 625 : ℝ) ((5562) / 625 : ℝ) ((92657) / 10000 : ℝ) ((185567) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((5597) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((359) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 6250 : ℝ) := by
        apply pnri _ (((1632) / 51200 : ℝ)) (((16) / 512 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((281903) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((448819) / 500000 : ℝ) : ℂ) + (((88147) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((2877) / 5000 : ℝ) ((5757) / 10000 : ℝ) ((11511) / 20000 : ℝ) ((3) / 20000 : ℝ) ((867) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15502) / 100000000 : ℝ)) ((((448819) / 500000 : ℝ) : ℂ) + (((88147) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-196417) / 200000 : ℝ) : ℂ) + (((-188437) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((833) / 2000 : ℝ) ((521) / 1250 : ℝ) ((8333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1937) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15810) / 100000000 : ℝ)) ((((-196417) / 200000 : ℝ) : ℂ) + (((-188437) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((611507) / 1000000 : ℝ) : ℂ) + (((791239) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((207) / 625 : ℝ) ((663) / 2000 : ℝ) ((6627) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1343) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15448) / 100000000 : ℝ)) ((((611507) / 1000000 : ℝ) : ℂ) + (((791239) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((693) / 2500 : ℝ) ((111) / 400 : ℝ) ((5547) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2127) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15593) / 100000000 : ℝ)) ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((2397) / 10000 : ℝ) ((6) / 25 : ℝ) ((4797) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1737) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15420) / 100000000 : ℝ)) ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-398089) / 500000 : ℝ) : ℂ) + (((302531) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((53) / 250 : ℝ) ((2123) / 10000 : ℝ) ((4243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15367) / 100000000 : ℝ)) ((((-398089) / 500000 : ℝ) : ℂ) + (((302531) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((100093) / 500000 : ℝ) : ℂ) + (((489879) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((381) / 2000 : ℝ) ((477) / 2500 : ℝ) ((3813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15470) / 100000000 : ℝ)) ((((100093) / 500000 : ℝ) : ℂ) + (((489879) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((185797) / 200000 : ℝ) : ℂ) + (((92529) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((347) / 2000 : ℝ) ((869) / 5000 : ℝ) ((3473) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1969) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16714) / 100000000 : ℝ)) ((((185797) / 200000 : ℝ) : ℂ) + (((92529) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((319) / 2000 : ℝ) ((799) / 5000 : ℝ) ((3193) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2607) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16669) / 100000000 : ℝ)) ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((130009) / 500000 : ℝ) : ℂ) + (((-241401) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8369) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16242) / 100000000 : ℝ)) ((((130009) / 500000 : ℝ) : ℂ) + (((-241401) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-451457) / 1000000 : ℝ) : ℂ) + (((-446147) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((1379) / 10000 : ℝ) ((691) / 5000 : ℝ) ((2761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((943) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16306) / 100000000 : ℝ)) ((((-451457) / 1000000 : ℝ) : ℂ) + (((-446147) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-227289) / 250000 : ℝ) : ℂ) + (((-208227) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((647) / 5000 : ℝ) ((1297) / 10000 : ℝ) ((2591) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3977) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15519) / 100000000 : ℝ)) ((((-227289) / 250000 : ℝ) : ℂ) + (((-208227) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-19627) / 20000 : ℝ) : ℂ) + (((192227) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4171) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16022) / 100000000 : ℝ)) ((((-19627) / 20000 : ℝ) : ℂ) + (((192227) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-715541) / 1000000 : ℝ) : ℂ) + (((698571) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((577) / 5000 : ℝ) ((1157) / 10000 : ℝ) ((2311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((69) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15322) / 100000000 : ℝ)) ((((-715541) / 1000000 : ℝ) : ℂ) + (((698571) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-126061) / 500000 : ℝ) : ℂ) + (((193539) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((137) / 1250 : ℝ) ((1099) / 10000 : ℝ) ((439) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1001) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15113) / 100000000 : ℝ)) ((((-126061) / 500000 : ℝ) : ℂ) + (((193539) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((173) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15293) / 100000000 : ℝ)) ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 51 64 (((51) / 64 : ℝ)) (((269) / 32 : ℝ)) ((499) / 5000 : ℝ) ((1001) / 10000 : ℝ) ((1999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((341) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15856) / 100000000 : ℝ)) ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((448819) / 500000 : ℝ) : ℂ) + (((88147) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-196417) / 200000 : ℝ) : ℂ) + (((-188437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((611507) / 1000000 : ℝ) : ℂ) + (((791239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((-398089) / 500000 : ℝ) : ℂ) + (((302531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((100093) / 500000 : ℝ) : ℂ) + (((489879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((185797) / 200000 : ℝ) : ℂ) + (((92529) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((130009) / 500000 : ℝ) : ℂ) + (((-241401) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-451457) / 1000000 : ℝ) : ℂ) + (((-446147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((-227289) / 250000 : ℝ) : ℂ) + (((-208227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-19627) / 20000 : ℝ) : ℂ) + (((192227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-715541) / 1000000 : ℝ) : ℂ) + (((698571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-126061) / 500000 : ℝ) : ℂ) + (((193539) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((11511) / 20000 : ℝ) : ℂ) * ((((448819) / 500000 : ℝ) : ℂ) + (((88147) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((8333) / 20000 : ℝ) : ℂ) * ((((-196417) / 200000 : ℝ) : ℂ) + (((-188437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((6627) / 20000 : ℝ) : ℂ) * ((((611507) / 1000000 : ℝ) : ℂ) + (((791239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((5547) / 20000 : ℝ) : ℂ) * ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((4797) / 20000 : ℝ) : ℂ) * ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((4243) / 20000 : ℝ) : ℂ) * ((((-398089) / 500000 : ℝ) : ℂ) + (((302531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((3813) / 20000 : ℝ) : ℂ) * ((((100093) / 500000 : ℝ) : ℂ) + (((489879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((3473) / 20000 : ℝ) : ℂ) * ((((185797) / 200000 : ℝ) : ℂ) + (((92529) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((3193) / 20000 : ℝ) : ℂ) * ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((130009) / 500000 : ℝ) : ℂ) + (((-241401) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((2761) / 20000 : ℝ) : ℂ) * ((((-451457) / 1000000 : ℝ) : ℂ) + (((-446147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((2591) / 20000 : ℝ) : ℂ) * ((((-227289) / 250000 : ℝ) : ℂ) + (((-208227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((-19627) / 20000 : ℝ) : ℂ) + (((192227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((2311) / 20000 : ℝ) : ℂ) * ((((-715541) / 1000000 : ℝ) : ℂ) + (((698571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((439) / 4000 : ℝ) : ℂ) * ((((-126061) / 500000 : ℝ) : ℂ) + (((193539) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((1999) / 20000 : ℝ) : ℂ) * ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((448819) / 500000 : ℝ) : ℂ) + (((88147) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-196417) / 200000 : ℝ) : ℂ) + (((-188437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((611507) / 1000000 : ℝ) : ℂ) + (((791239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((-398089) / 500000 : ℝ) : ℂ) + (((302531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((100093) / 500000 : ℝ) : ℂ) + (((489879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((185797) / 200000 : ℝ) : ℂ) + (((92529) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((130009) / 500000 : ℝ) : ℂ) + (((-241401) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-451457) / 1000000 : ℝ) : ℂ) + (((-446147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((-227289) / 250000 : ℝ) : ℂ) + (((-208227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-19627) / 20000 : ℝ) : ℂ) + (((192227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-715541) / 1000000 : ℝ) : ℂ) + (((698571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-126061) / 500000 : ℝ) : ℂ) + (((193539) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((236626) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11511) / 20000 : ℝ) : ℂ) * ((((448819) / 500000 : ℝ) : ℂ) + (((88147) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8333) / 20000 : ℝ) : ℂ) * ((((-196417) / 200000 : ℝ) : ℂ) + (((-188437) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6627) / 20000 : ℝ) : ℂ) * ((((611507) / 1000000 : ℝ) : ℂ) + (((791239) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5547) / 20000 : ℝ) : ℂ) * ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4797) / 20000 : ℝ) : ℂ) * ((((-199627) / 250000 : ℝ) : ℂ) + (((-120397) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4243) / 20000 : ℝ) : ℂ) * ((((-398089) / 500000 : ℝ) : ℂ) + (((302531) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((100093) / 500000 : ℝ) : ℂ) + (((489879) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3473) / 20000 : ℝ) : ℂ) * ((((185797) / 200000 : ℝ) : ℂ) + (((92529) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3193) / 20000 : ℝ) : ℂ) * ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((130009) / 500000 : ℝ) : ℂ) + (((-241401) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((-451457) / 1000000 : ℝ) : ℂ) + (((-446147) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2591) / 20000 : ℝ) : ℂ) * ((((-227289) / 250000 : ℝ) : ℂ) + (((-208227) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-19627) / 20000 : ℝ) : ℂ) + (((192227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2311) / 20000 : ℝ) : ℂ) * ((((-715541) / 1000000 : ℝ) : ℂ) + (((698571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-126061) / 500000 : ℝ) : ℂ) + (((193539) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((1689) / 20000 : ℝ) : ℂ) + (((-661791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1689) / 20000 : ℝ) : ℂ) + (((-661791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((236826) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((133431) / 200000 : ℝ) ≤ ‖((((1689) / 20000 : ℝ) : ℂ) + (((-661791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((51) / 64 : ℝ) : ℂ) + (((269) / 32 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1689) / 20000 : ℝ) : ℂ) + (((-661791) / 1000000 : ℝ) : ℂ) * Complex.I) ((185567) / 5000000 : ℝ) ((281903) / 1000000 : ℝ) ((236826) / 100000000 : ℝ) ((133431) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell7 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cc1e3f3c8265
