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

-- claim: zc-b28-c15-cell-j2 (6f6b4775f0c3156e55b7b37ef1a9a3a3be89b937113059a557025750562a00c8)
def Claim_6f6b4775f0c3 : Prop :=
  ∀ s : ℂ, ((307) / 400 : ℝ) ≤ s.re → s.re ≤ ((2543) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((281) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e4adc9b9bca8726b9a6fed2b4f74ae8dbf381923c42bdca85050eaad20a361f6)
theorem prove_Claim_6f6b4775f0c3 : Claim_6f6b4775f0c3 :=
  by
    unfold Claim_6f6b4775f0c3
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
    have cell2 : ∀ s : ℂ, ((307) / 400 : ℝ) ≤ s.re → s.re ≤ ((2543) / 3200 : ℝ) → ((561) / 40 : ℝ) ≤ s.im → s.im ≤ ((281) / 20 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
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
      have hb0 : ‖s‖ ≤ ((70363) / 5000 : ℝ) := by
        apply pnri _ (((2543) / 3200 : ℝ) + 0) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141643) / 10000 : ℝ) := by
        apply pnri _ (((2543) / 3200 : ℝ) + 1) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71627) / 5000 : ℝ) := by
        apply pnri _ (((2543) / 3200 : ℝ) + 2) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((9096) / 625 : ℝ) := by
        apply pnri _ (((2543) / 3200 : ℝ) + 3) (((281) / 20 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((70363) / 5000 : ℝ) ((141643) / 10000 : ℝ) ((71627) / 5000 : ℝ) ((9096) / 625 : ℝ) ((669221) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2323) / 125000 : ℝ) := by
        apply pnri _ (((176) / 12800 : ℝ)) (((20) / 1600 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((15869) / 100000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((5817) / 10000 : ℝ) ((291) / 500 : ℝ) ((11637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((15301) / 100000000 : ℝ)) ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((4237) / 10000 : ℝ) ((53) / 125 : ℝ) ((8477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15612) / 100000000 : ℝ)) ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((423) / 1250 : ℝ) ((3387) / 10000 : ℝ) ((6771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((569) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15196) / 100000000 : ℝ)) ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((2843) / 10000 : ℝ) ((1423) / 5000 : ℝ) ((5689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2589) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15740) / 100000000 : ℝ)) ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((493) / 2000 : ℝ) ((617) / 2500 : ℝ) ((4933) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1559) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15388) / 100000000 : ℝ)) ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((437) / 2000 : ℝ) ((547) / 2500 : ℝ) ((4373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15526) / 100000000 : ℝ)) ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((903) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15181) / 100000000 : ℝ)) ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((359) / 2000 : ℝ) ((899) / 5000 : ℝ) ((3593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((261) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17349) / 100000000 : ℝ)) ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17495) / 100000000 : ℝ)) ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((307) / 2000 : ℝ) ((769) / 5000 : ℝ) ((3073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6159) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16898) / 100000000 : ℝ)) ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((717) / 5000 : ℝ) ((1437) / 10000 : ℝ) ((2871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((477) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17196) / 100000000 : ℝ)) ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1347) / 10000 : ℝ) ((27) / 200 : ℝ) ((2697) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6237) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15845) / 100000000 : ℝ)) ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1271) / 10000 : ℝ) ((637) / 5000 : ℝ) ((509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((41) / 312500 : ℝ) ((1000100) / 1000000 : ℝ) (((16674) / 100000000 : ℝ)) ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((301) / 2500 : ℝ) ((1207) / 10000 : ℝ) ((2411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3683) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15448) / 100000000 : ℝ)) ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((189) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15111) / 100000000 : ℝ)) ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1909) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15421) / 100000000 : ℝ)) ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2653) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16392) / 100000000 : ℝ)) ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((1001) / 10000 : ℝ) ((251) / 2500 : ℝ) ((401) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1597) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15644) / 100000000 : ℝ)) ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((961) / 10000 : ℝ) ((241) / 2500 : ℝ) ((77) / 800 : ℝ) ((3) / 20000 : ℝ) ((15493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16497) / 100000000 : ℝ)) ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((37) / 400 : ℝ) ((58) / 625 : ℝ) ((1853) / 20000 : ℝ) ((3) / 20000 : ℝ) ((777) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16157) / 100000000 : ℝ)) ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((223) / 2500 : ℝ) ((179) / 2000 : ℝ) ((1787) / 20000 : ℝ) ((3) / 20000 : ℝ) ((771) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16107) / 100000000 : ℝ)) ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((431) / 5000 : ℝ) ((173) / 2000 : ℝ) ((1727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6549) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16136) / 100000000 : ℝ)) ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((417) / 5000 : ℝ) ((837) / 10000 : ℝ) ((1671) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7627) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16280) / 100000000 : ℝ)) ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 25 32 (((25) / 32 : ℝ)) (((1123) / 80 : ℝ)) ((807) / 10000 : ℝ) ((81) / 1000 : ℝ) ((1617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16616) / 100000000 : ℝ)) ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((11637) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((8477) / 20000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((6771) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((5689) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((4933) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((4373) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((3593) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((3073) / 20000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2871) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2697) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((509) / 4000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2411) / 20000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((401) / 4000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((77) / 800 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1853) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1787) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1727) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1671) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((1617) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((352417) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-238441) / 250000 : ℝ) : ℂ) + (((60111) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-38373) / 40000 : ℝ) : ℂ) + (((-282303) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((819333) / 1000000 : ℝ) : ℂ) + (((-286659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-824581) / 1000000 : ℝ) : ℂ) + (((35359) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((499909) / 500000 : ℝ) : ℂ) + (((-19079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-71831) / 125000 : ℝ) : ℂ) + (((-1023) / 1250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-609137) / 1000000 : ℝ) : ℂ) + (((158613) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((840613) / 1000000 : ℝ) : ℂ) + (((108327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-12253) / 100000 : ℝ) : ℂ) + (((62029) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((29711) / 31250 : ℝ) : ℂ) + (((-4843) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((342613) / 1000000 : ℝ) : ℂ) + (((-234869) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-240291) / 500000 : ℝ) : ℂ) + (((-17539) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-964539) / 1000000 : ℝ) : ℂ) + (((-131971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-351261) / 1000000 : ℝ) : ℂ) + (((468139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((160117) / 500000 : ℝ) : ℂ) + (((473669) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((165989) / 200000 : ℝ) : ℂ) + (((278923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((499741) / 500000 : ℝ) : ℂ) + (((-32199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((359859) / 1000000 : ℝ) : ℂ) + (((-933007) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((212523) / 500000 : ℝ) : ℂ) + (((-71317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((212523) / 500000 : ℝ) : ℂ) + (((-71317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((352617) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((224169) / 500000 : ℝ) ≤ ‖((((212523) / 500000 : ℝ) : ℂ) + (((-71317) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1123) / 80 : ℝ) : ℂ) * Complex.I))) / 16)) ((((212523) / 500000 : ℝ) : ℂ) + (((-71317) / 500000 : ℝ) : ℂ) * Complex.I) ((669221) / 10000000 : ℝ) ((15869) / 100000 : ℝ) ((352617) / 100000000 : ℝ) ((224169) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6f6b4775f0c3
