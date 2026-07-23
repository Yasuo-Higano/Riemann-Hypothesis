import Mathlib.Tactic
import RH.Equivalences.Promoted_0b7f8a8dbb62
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_10b56cad484c
import RH.Equivalences.Promoted_112226f6d4c1
import RH.Equivalences.Promoted_15fb0b89dcea
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_28d733afc158
import RH.Equivalences.Promoted_28e76e76851d
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2ffbd85e8e8f
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_37d0ecdf7078
import RH.Equivalences.Promoted_3b011f6e400c
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4dfb80830fa2
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_5f543d5091a2
import RH.Equivalences.Promoted_6141d9985585
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_6bf0bc296ae4
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_84c3d0b140f2
import RH.Equivalences.Promoted_8ca6ee41eaf9
import RH.Equivalences.Promoted_8e57a5fb1bd9
import RH.Equivalences.Promoted_92847df5186e
import RH.Equivalences.Promoted_95b0ad790389
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b823b048add3
import RH.Equivalences.Promoted_ba034a92427f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c544f962dbf2
import RH.Equivalences.Promoted_d1cea3a2ac4b
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e3586e8816f5
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f707f5bb5e71
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c17-cell-j2 (9753836ab1fce66e3e08ff6c13b30bb03c2246a0bddb7626958f49d63bb1e51a)
def Claim_9753836ab1fc : Prop :=
  ∀ s : ℂ, ((1319) / 1600 : ℝ) ≤ s.re → s.re ≤ ((2743) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((281) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 65e808ab24c06f2c69dabd7db0b88aa6d9077aa4572b8f691bb48d8b5f45e8ee)
theorem prove_Claim_9753836ab1fc : Claim_9753836ab1fc :=
  by
    unfold Claim_9753836ab1fc
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
    have hcoeff := prove_Claim_62bfff3f39a9
    unfold Claim_62bfff3f39a9 at hcoeff
    have hch0b7f8a8dbb62 := prove_Claim_0b7f8a8dbb62
    unfold Claim_0b7f8a8dbb62 at hch0b7f8a8dbb62
    have hch10b56cad484c := prove_Claim_10b56cad484c
    unfold Claim_10b56cad484c at hch10b56cad484c
    have hch112226f6d4c1 := prove_Claim_112226f6d4c1
    unfold Claim_112226f6d4c1 at hch112226f6d4c1
    have hch15fb0b89dcea := prove_Claim_15fb0b89dcea
    unfold Claim_15fb0b89dcea at hch15fb0b89dcea
    have hch28d733afc158 := prove_Claim_28d733afc158
    unfold Claim_28d733afc158 at hch28d733afc158
    have hch28e76e76851d := prove_Claim_28e76e76851d
    unfold Claim_28e76e76851d at hch28e76e76851d
    have hch2ffbd85e8e8f := prove_Claim_2ffbd85e8e8f
    unfold Claim_2ffbd85e8e8f at hch2ffbd85e8e8f
    have hch37d0ecdf7078 := prove_Claim_37d0ecdf7078
    unfold Claim_37d0ecdf7078 at hch37d0ecdf7078
    have hch3b011f6e400c := prove_Claim_3b011f6e400c
    unfold Claim_3b011f6e400c at hch3b011f6e400c
    have hch4dfb80830fa2 := prove_Claim_4dfb80830fa2
    unfold Claim_4dfb80830fa2 at hch4dfb80830fa2
    have hch5f543d5091a2 := prove_Claim_5f543d5091a2
    unfold Claim_5f543d5091a2 at hch5f543d5091a2
    have hch6141d9985585 := prove_Claim_6141d9985585
    unfold Claim_6141d9985585 at hch6141d9985585
    have hch6bf0bc296ae4 := prove_Claim_6bf0bc296ae4
    unfold Claim_6bf0bc296ae4 at hch6bf0bc296ae4
    have hch84c3d0b140f2 := prove_Claim_84c3d0b140f2
    unfold Claim_84c3d0b140f2 at hch84c3d0b140f2
    have hch8ca6ee41eaf9 := prove_Claim_8ca6ee41eaf9
    unfold Claim_8ca6ee41eaf9 at hch8ca6ee41eaf9
    have hch8e57a5fb1bd9 := prove_Claim_8e57a5fb1bd9
    unfold Claim_8e57a5fb1bd9 at hch8e57a5fb1bd9
    have hch92847df5186e := prove_Claim_92847df5186e
    unfold Claim_92847df5186e at hch92847df5186e
    have hch95b0ad790389 := prove_Claim_95b0ad790389
    unfold Claim_95b0ad790389 at hch95b0ad790389
    have hchb823b048add3 := prove_Claim_b823b048add3
    unfold Claim_b823b048add3 at hchb823b048add3
    have hchba034a92427f := prove_Claim_ba034a92427f
    unfold Claim_ba034a92427f at hchba034a92427f
    have hchc544f962dbf2 := prove_Claim_c544f962dbf2
    unfold Claim_c544f962dbf2 at hchc544f962dbf2
    have hchd1cea3a2ac4b := prove_Claim_d1cea3a2ac4b
    unfold Claim_d1cea3a2ac4b at hchd1cea3a2ac4b
    have hche3586e8816f5 := prove_Claim_e3586e8816f5
    unfold Claim_e3586e8816f5 at hche3586e8816f5
    have hchf707f5bb5e71 := prove_Claim_f707f5bb5e71
    unfold Claim_f707f5bb5e71 at hchf707f5bb5e71
    have cell2 : ∀ s : ℂ, ((1319) / 1600 : ℝ) ≤ s.re → s.re ≤ ((2743) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((281) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch8e57a5fb1bd9.2.2.1
      have hu3 := hch6bf0bc296ae4.2.2.1
      have hu4 := hch92847df5186e.2.2.1
      have hu5 := hchb823b048add3.2.2.1
      have hu6 := hch2ffbd85e8e8f.2.2.1
      have hu7 := hch95b0ad790389.2.2.1
      have hu8 := hch10b56cad484c.2.2.1
      have hu9 := hch5f543d5091a2.2.2.1
      have hu10 := hch8ca6ee41eaf9.2.2.1
      have hu11 := hch3b011f6e400c.2.2.1
      have hu12 := hche3586e8816f5.2.2.1
      have hu13 := hch6141d9985585.2.2.1
      have hu14 := hch15fb0b89dcea.2.2.1
      have hu15 := hch84c3d0b140f2.2.2.1
      have hu16 := hch0b7f8a8dbb62.2.2.1
      have hu17 := hch112226f6d4c1.2.2.1
      have hu18 := hchc544f962dbf2.2.2.1
      have hu19 := hchf707f5bb5e71.2.2.1
      have hu20 := hchd1cea3a2ac4b.2.2.1
      have hu21 := hch28e76e76851d.2.2.1
      have hu22 := hch4dfb80830fa2.2.2.1
      have hu23 := hchba034a92427f.2.2.1
      have hu24 := hch28d733afc158.2.2.1
      have hu25 := hch37d0ecdf7078.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((140763) / 10000 : ℝ) := by
        apply pnri _ (((2743) / 3200 : ℝ) + 0) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((35431) / 2500 : ℝ) := by
        apply pnri _ (((2743) / 3200 : ℝ) + 1) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((143377) / 10000 : ℝ) := by
        apply pnri _ (((2743) / 3200 : ℝ) + 2) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((1457) / 100 : ℝ) := by
        apply pnri _ (((2743) / 3200 : ℝ) + 3) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((140763) / 10000 : ℝ) ((35431) / 2500 : ℝ) ((143377) / 10000 : ℝ) ((1457) / 100 : ℝ) ((671111) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23059) / 1000000 : ℝ) := by
        apply pnri _ (((992) / 51200 : ℝ)) (((20) / 1600 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((98451) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((557) / 1000 : ℝ) ((5573) / 10000 : ℝ) ((11143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15288) / 100000000 : ℝ)) ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((989) / 2500 : ℝ) ((3959) / 10000 : ℝ) ((1583) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15572) / 100000000 : ℝ)) ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((3103) / 10000 : ℝ) ((1553) / 5000 : ℝ) ((6209) / 20000 : ℝ) ((3) / 20000 : ℝ) ((569) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15180) / 100000000 : ℝ)) ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((257) / 1000 : ℝ) ((2573) / 10000 : ℝ) ((5143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2589) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15669) / 100000000 : ℝ)) ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((551) / 2500 : ℝ) ((2207) / 10000 : ℝ) ((4411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1559) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15347) / 100000000 : ℝ)) ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((387) / 2000 : ℝ) ((969) / 5000 : ℝ) ((3873) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15466) / 100000000 : ℝ)) ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((108) / 625 : ℝ) ((1731) / 10000 : ℝ) ((3459) / 20000 : ℝ) ((3) / 20000 : ℝ) ((903) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15159) / 100000000 : ℝ)) ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((313) / 2000 : ℝ) ((98) / 625 : ℝ) ((3133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((261) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17049) / 100000000 : ℝ)) ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((179) / 1250 : ℝ) ((287) / 2000 : ℝ) ((2867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17163) / 100000000 : ℝ)) ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1321) / 10000 : ℝ) ((331) / 2500 : ℝ) ((529) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6159) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16634) / 100000000 : ℝ)) ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1227) / 10000 : ℝ) ((123) / 1000 : ℝ) ((2457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((477) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16880) / 100000000 : ℝ)) ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1147) / 10000 : ℝ) ((23) / 200 : ℝ) ((2297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6237) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15720) / 100000000 : ℝ)) ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1077) / 10000 : ℝ) ((27) / 250 : ℝ) ((2157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((41) / 312500 : ℝ) ((1000100) / 1000000 : ℝ) (((16420) / 100000000 : ℝ)) ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((127) / 1250 : ℝ) ((1019) / 10000 : ℝ) ((407) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3683) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15378) / 100000000 : ℝ)) ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((481) / 5000 : ℝ) ((193) / 2000 : ℝ) ((1927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((189) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15094) / 100000000 : ℝ)) ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((457) / 5000 : ℝ) ((917) / 10000 : ℝ) ((1831) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1909) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15353) / 100000000 : ℝ)) ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((871) / 10000 : ℝ) ((437) / 5000 : ℝ) ((349) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2653) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16162) / 100000000 : ℝ)) ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((52) / 625 : ℝ) ((167) / 2000 : ℝ) ((1667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1597) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15536) / 100000000 : ℝ)) ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((797) / 10000 : ℝ) ((2) / 25 : ℝ) ((1597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16242) / 100000000 : ℝ)) ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((153) / 2000 : ℝ) ((48) / 625 : ℝ) ((1533) / 20000 : ℝ) ((3) / 20000 : ℝ) ((777) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15958) / 100000000 : ℝ)) ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((147) / 2000 : ℝ) ((369) / 5000 : ℝ) ((1473) / 20000 : ℝ) ((3) / 20000 : ℝ) ((771) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15913) / 100000000 : ℝ)) ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((177) / 2500 : ℝ) ((711) / 10000 : ℝ) ((1419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6549) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15934) / 100000000 : ℝ)) ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((683) / 10000 : ℝ) ((343) / 5000 : ℝ) ((1369) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7627) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16049) / 100000000 : ℝ)) ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 27 32 (((27) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((33) / 500 : ℝ) ((663) / 10000 : ℝ) ((1323) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16323) / 100000000 : ℝ)) ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1597) / 20000 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1533) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1473) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1419) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1369) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1323) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((11143) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1583) / 4000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((6209) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((5143) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((4411) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((3873) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((3459) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((3133) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2867) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((529) / 4000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2457) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2297) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2157) / 20000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((407) / 4000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1927) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1831) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((349) / 4000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1667) / 20000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1597) / 20000 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1533) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1473) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1419) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1369) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1323) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1597) / 20000 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1533) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1473) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1419) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1369) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1323) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((349205) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1597) / 20000 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1533) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1473) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1419) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1369) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1323) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((49509) / 100000 : ℝ) : ℂ) + (((-33977) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((49509) / 100000 : ℝ) : ℂ) + (((-33977) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349405) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((513403) / 1000000 : ℝ) ≤ ‖((((49509) / 100000 : ℝ) : ℂ) + (((-33977) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) ((((49509) / 100000 : ℝ) : ℂ) + (((-33977) / 250000 : ℝ) : ℂ) * Complex.I) ((671111) / 10000000 : ℝ) ((98451) / 500000 : ℝ) ((349405) / 100000000 : ℝ) ((513403) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9753836ab1fc
