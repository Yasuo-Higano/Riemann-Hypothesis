import Mathlib.Tactic
import RH.Equivalences.Promoted_05cee3568023
import RH.Equivalences.Promoted_0aeb835e0fc3
import RH.Equivalences.Promoted_0ba9254fa356
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_120c86da5811
import RH.Equivalences.Promoted_21767f37f4db
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d8902f79718
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3c72de715868
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_4afcd31c8298
import RH.Equivalences.Promoted_4d910c4c03c5
import RH.Equivalences.Promoted_4dc65bff22a4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5938eb0c89e2
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_685e93578d80
import RH.Equivalences.Promoted_6a1207958c74
import RH.Equivalences.Promoted_6f404021a832
import RH.Equivalences.Promoted_76a911838b0c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80c8788709d9
import RH.Equivalences.Promoted_80f8cef3961a
import RH.Equivalences.Promoted_8c31b8d6a45b
import RH.Equivalences.Promoted_942a6b0b1f8b
import RH.Equivalences.Promoted_a8bb6cbfad35
import RH.Equivalences.Promoted_a9a3e1698788
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b7e592a01fed
import RH.Equivalences.Promoted_ba418361d627
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c65c92bd4442
import RH.Equivalences.Promoted_e007be5185a0
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e4675ecc6754
import RH.Equivalences.Promoted_e629242a4358
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e717bd21c7d1
import RH.Equivalences.Promoted_e7c5c0696a8f
import RH.Equivalences.Promoted_ed0306373469
import RH.Equivalences.Promoted_eeae11fae2f2
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f91f795a4c53
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c0-cell-j47 (abfdd1f0dbd0a9fab04637ace422bca1550c82054217ef24d97cf4bbdd8fa81d)
def Claim_abfdd1f0dbd0 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((1959) / 3200 : ℝ) → ((887) / 64 : ℝ) ≤ s.im → s.im ≤ ((1775) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 711b1ff689bec5c4e0a48eb42fce63345c82631d1668da04a74b2c3575164bdc)
theorem prove_Claim_abfdd1f0dbd0 : Claim_abfdd1f0dbd0 :=
  by
    unfold Claim_abfdd1f0dbd0
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
    have psum := prove_Claim_b1d5180ea863
    unfold Claim_b1d5180ea863 at psum
    have heps := prove_Claim_e0085b9e74d3
    unfold Claim_e0085b9e74d3 at heps
    have hcoeff := prove_Claim_46271ba3f616
    unfold Claim_46271ba3f616 at hcoeff
    have hch05cee3568023 := prove_Claim_05cee3568023
    unfold Claim_05cee3568023 at hch05cee3568023
    have hch0aeb835e0fc3 := prove_Claim_0aeb835e0fc3
    unfold Claim_0aeb835e0fc3 at hch0aeb835e0fc3
    have hch0ba9254fa356 := prove_Claim_0ba9254fa356
    unfold Claim_0ba9254fa356 at hch0ba9254fa356
    have hch120c86da5811 := prove_Claim_120c86da5811
    unfold Claim_120c86da5811 at hch120c86da5811
    have hch21767f37f4db := prove_Claim_21767f37f4db
    unfold Claim_21767f37f4db at hch21767f37f4db
    have hch2d8902f79718 := prove_Claim_2d8902f79718
    unfold Claim_2d8902f79718 at hch2d8902f79718
    have hch3c72de715868 := prove_Claim_3c72de715868
    unfold Claim_3c72de715868 at hch3c72de715868
    have hch4afcd31c8298 := prove_Claim_4afcd31c8298
    unfold Claim_4afcd31c8298 at hch4afcd31c8298
    have hch4d910c4c03c5 := prove_Claim_4d910c4c03c5
    unfold Claim_4d910c4c03c5 at hch4d910c4c03c5
    have hch4dc65bff22a4 := prove_Claim_4dc65bff22a4
    unfold Claim_4dc65bff22a4 at hch4dc65bff22a4
    have hch5938eb0c89e2 := prove_Claim_5938eb0c89e2
    unfold Claim_5938eb0c89e2 at hch5938eb0c89e2
    have hch685e93578d80 := prove_Claim_685e93578d80
    unfold Claim_685e93578d80 at hch685e93578d80
    have hch6a1207958c74 := prove_Claim_6a1207958c74
    unfold Claim_6a1207958c74 at hch6a1207958c74
    have hch6f404021a832 := prove_Claim_6f404021a832
    unfold Claim_6f404021a832 at hch6f404021a832
    have hch76a911838b0c := prove_Claim_76a911838b0c
    unfold Claim_76a911838b0c at hch76a911838b0c
    have hch80c8788709d9 := prove_Claim_80c8788709d9
    unfold Claim_80c8788709d9 at hch80c8788709d9
    have hch80f8cef3961a := prove_Claim_80f8cef3961a
    unfold Claim_80f8cef3961a at hch80f8cef3961a
    have hch8c31b8d6a45b := prove_Claim_8c31b8d6a45b
    unfold Claim_8c31b8d6a45b at hch8c31b8d6a45b
    have hch942a6b0b1f8b := prove_Claim_942a6b0b1f8b
    unfold Claim_942a6b0b1f8b at hch942a6b0b1f8b
    have hcha8bb6cbfad35 := prove_Claim_a8bb6cbfad35
    unfold Claim_a8bb6cbfad35 at hcha8bb6cbfad35
    have hcha9a3e1698788 := prove_Claim_a9a3e1698788
    unfold Claim_a9a3e1698788 at hcha9a3e1698788
    have hchb7e592a01fed := prove_Claim_b7e592a01fed
    unfold Claim_b7e592a01fed at hchb7e592a01fed
    have hchba418361d627 := prove_Claim_ba418361d627
    unfold Claim_ba418361d627 at hchba418361d627
    have hchc65c92bd4442 := prove_Claim_c65c92bd4442
    unfold Claim_c65c92bd4442 at hchc65c92bd4442
    have hche007be5185a0 := prove_Claim_e007be5185a0
    unfold Claim_e007be5185a0 at hche007be5185a0
    have hche4675ecc6754 := prove_Claim_e4675ecc6754
    unfold Claim_e4675ecc6754 at hche4675ecc6754
    have hche629242a4358 := prove_Claim_e629242a4358
    unfold Claim_e629242a4358 at hche629242a4358
    have hche717bd21c7d1 := prove_Claim_e717bd21c7d1
    unfold Claim_e717bd21c7d1 at hche717bd21c7d1
    have hche7c5c0696a8f := prove_Claim_e7c5c0696a8f
    unfold Claim_e7c5c0696a8f at hche7c5c0696a8f
    have hched0306373469 := prove_Claim_ed0306373469
    unfold Claim_ed0306373469 at hched0306373469
    have hcheeae11fae2f2 := prove_Claim_eeae11fae2f2
    unfold Claim_eeae11fae2f2 at hcheeae11fae2f2
    have hchf91f795a4c53 := prove_Claim_f91f795a4c53
    unfold Claim_f91f795a4c53 at hchf91f795a4c53
    have cell47 : ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((1959) / 3200 : ℝ) → ((887) / 64 : ℝ) ≤ s.im → s.im ≤ ((1775) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch2d8902f79718.2.2.2.2.2.2.2.1
      have hu3 := hchf91f795a4c53.2.2.2.2.2.2.2.1
      have hu4 := hch80f8cef3961a.2.2.2.2.2.2.2.1
      have hu5 := hche629242a4358.2.2.2.2.2.2.2.1
      have hu6 := hch120c86da5811.2.2.2.2.2.2.2.1
      have hu7 := hche7c5c0696a8f.2.2.2.2.2.2.2.1
      have hu8 := hch3c72de715868.2.2.2.2.2.2.2.1
      have hu9 := hch685e93578d80.2.2.2.2.2.2.2.1
      have hu10 := hche717bd21c7d1.2.2.2.2.2.2.2.1
      have hu11 := hch942a6b0b1f8b.2.2.2.2.2.2.2.1
      have hu12 := hch4dc65bff22a4.2.2.2.2.2.2.2.1
      have hu13 := hch6f404021a832.2.2.2.2.2.2.2.1
      have hu14 := hch4afcd31c8298.2.2.2.2.2.2.2.1
      have hu15 := hch76a911838b0c.2.2.2.2.2.2.2.1
      have hu16 := hcheeae11fae2f2.2.2.2.2.2.2.2.1
      have hu17 := hch21767f37f4db.2.2.2.2.2.2.2.1
      have hu18 := hch0aeb835e0fc3.2.2.2.2.2.2.2.1
      have hu19 := hch6a1207958c74.2.2.2.2.2.2.2.1
      have hu20 := hch8c31b8d6a45b.2.2.2.2.2.2.2.1
      have hu21 := hch80c8788709d9.2.2.2.2.2.2.2.1
      have hu22 := hchba418361d627.2.2.2.2.2.2.2.1
      have hu23 := hche007be5185a0.2.2.2.2.2.2.2.1
      have hu24 := hch4d910c4c03c5.2.2.2.2.2.2.2.1
      have hu25 := hchc65c92bd4442.2.2.2.2.2.2.2.1
      have hu26 := hcha8bb6cbfad35.2.2.2.2.2.2.2.1
      have hu27 := hcha9a3e1698788.2.2.2.2.2.2.2.1
      have hu28 := hch5938eb0c89e2.2.2.2.2.2.2.2.1
      have hu29 := hche4675ecc6754.2.2.2.2.2.2.2.1
      have hu30 := hch05cee3568023.2.2.2.2.2.2.2.1
      have hu31 := hchb7e592a01fed.2.2.2.2.2.2.2.1
      have hu32 := hch0ba9254fa356.2.2.2.2.2.2.2.1
      have hu33 := hched0306373469.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((17351) / 1250 : ℝ) := by
        apply pnri _ (((1959) / 3200 : ℝ) + 0) (((1775) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((139607) / 10000 : ℝ) := by
        apply pnri _ (((1959) / 3200 : ℝ) + 1) (((1775) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((17639) / 1250 : ℝ) := by
        apply pnri _ (((1959) / 3200 : ℝ) + 2) (((1775) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((143301) / 10000 : ℝ) := by
        apply pnri _ (((1959) / 3200 : ℝ) + 3) (((1775) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((17351) / 1250 : ℝ) ((139607) / 10000 : ℝ) ((17639) / 1250 : ℝ) ((143301) / 10000 : ℝ) ((213497) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)‖ ≤ ((273) / 31250 : ℝ) := by
        apply pnri _ (((64) / 8192 : ℝ)) (((128) / 32768 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((176801) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-39321) / 40000 : ℝ) : ℂ) + (((183473) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((6553) / 10000 : ℝ) ((1639) / 2500 : ℝ) ((13109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((451) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17368) / 100000000 : ℝ)) ((((-39321) / 40000 : ℝ) : ℂ) + (((183473) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-177621) / 200000 : ℝ) : ℂ) + (((-11491) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((2559) / 5000 : ℝ) ((5121) / 10000 : ℝ) ((10239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17420) / 100000000 : ℝ)) ((((-177621) / 200000 : ℝ) : ℂ) + (((-11491) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((466339) / 500000 : ℝ) : ℂ) + (((-360711) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((859) / 2000 : ℝ) ((2149) / 5000 : ℝ) ((8593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((709) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16527) / 100000000 : ℝ)) ((((466339) / 500000 : ℝ) : ℂ) + (((-360711) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-474469) / 500000 : ℝ) : ℂ) + (((157731) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((3749) / 10000 : ℝ) ((469) / 1250 : ℝ) ((7501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2793) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17099) / 100000000 : ℝ)) ((((-474469) / 500000 : ℝ) : ℂ) + (((157731) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((478679) / 500000 : ℝ) : ℂ) + (((144451) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1677) / 5000 : ℝ) ((3357) / 10000 : ℝ) ((6711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2427) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16632) / 100000000 : ℝ)) ((((478679) / 500000 : ℝ) : ℂ) + (((144451) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1527) / 5000 : ℝ) ((3057) / 10000 : ℝ) ((6111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2577) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16579) / 100000000 : ℝ)) ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-85067) / 100000 : ℝ) : ℂ) + (((525707) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((563) / 2000 : ℝ) ((1409) / 5000 : ℝ) ((5633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((499) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16128) / 100000000 : ℝ)) ((((-85067) / 100000 : ℝ) : ℂ) + (((525707) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((131) / 500 : ℝ) ((2623) / 10000 : ℝ) ((5243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8039) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19220) / 100000000 : ℝ)) ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((437479) / 500000 : ℝ) : ℂ) + (((-484203) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((2457) / 10000 : ℝ) ((123) / 500 : ℝ) ((4917) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8909) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19386) / 100000000 : ℝ)) ((((437479) / 500000 : ℝ) : ℂ) + (((-484203) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-25319) / 100000 : ℝ) : ℂ) + (((-483709) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1159) / 5000 : ℝ) ((2321) / 10000 : ℝ) ((4639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15113) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18511) / 100000000 : ℝ)) ((((-25319) / 100000 : ℝ) : ℂ) + (((-483709) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-994117) / 1000000 : ℝ) : ℂ) + (((-108339) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1099) / 5000 : ℝ) ((2201) / 10000 : ℝ) ((4399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17961) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18956) / 100000000 : ℝ)) ((((-994117) / 1000000 : ℝ) : ℂ) + (((-108339) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1047) / 5000 : ℝ) ((2097) / 10000 : ℝ) ((4191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((293) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16969) / 100000000 : ℝ)) ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((441871) / 1000000 : ℝ) : ℂ) + (((897079) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((2001) / 10000 : ℝ) ((501) / 2500 : ℝ) ((801) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3241) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18250) / 100000000 : ℝ)) ((((441871) / 1000000 : ℝ) : ℂ) + (((897079) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((197551) / 200000 : ℝ) : ℂ) + (((15601) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1919) / 10000 : ℝ) ((961) / 5000 : ℝ) ((3841) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6717) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16294) / 100000000 : ℝ)) ((((197551) / 200000 : ℝ) : ℂ) + (((15601) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((73977) / 100000 : ℝ) : ℂ) + (((-84107) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15751) / 100000000 : ℝ)) ((((73977) / 100000 : ℝ) : ℂ) + (((-84107) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-7721) / 1000000 : ℝ) : ℂ) + (((-999971) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((889) / 5000 : ℝ) ((1781) / 10000 : ℝ) ((3559) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1703) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16216) / 100000000 : ℝ)) ((((-7721) / 1000000 : ℝ) : ℂ) + (((-999971) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-14349) / 20000 : ℝ) : ℂ) + (((-174153) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16207) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17791) / 100000000 : ℝ)) ((((-14349) / 20000 : ℝ) : ℂ) + (((-174153) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-999779) / 1000000 : ℝ) : ℂ) + (((-21119) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1661) / 10000 : ℝ) ((104) / 625 : ℝ) ((133) / 800 : ℝ) ((3) / 20000 : ℝ) ((4627) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16543) / 100000000 : ℝ)) ((((-999779) / 1000000 : ℝ) : ℂ) + (((-21119) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((161) / 1000 : ℝ) ((1613) / 10000 : ℝ) ((3223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18353) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17963) / 100000000 : ℝ)) ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-203017) / 1000000 : ℝ) : ℂ) + (((39167) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1563) / 10000 : ℝ) ((783) / 5000 : ℝ) ((3129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((781) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17449) / 100000000 : ℝ)) ((((-203017) / 1000000 : ℝ) : ℂ) + (((39167) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((26649) / 62500 : ℝ) : ℂ) + (((452271) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1519) / 10000 : ℝ) ((761) / 5000 : ℝ) ((3041) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1967) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17398) / 100000000 : ℝ)) ((((26649) / 62500 : ℝ) : ℂ) + (((452271) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((870757) / 1000000 : ℝ) : ℂ) + (((491717) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16039) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17378) / 100000000 : ℝ)) ((((870757) / 1000000 : ℝ) : ℂ) + (((491717) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((18) / 125 : ℝ) ((1443) / 10000 : ℝ) ((2883) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3689) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17665) / 100000000 : ℝ)) ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((281) / 2000 : ℝ) ((88) / 625 : ℝ) ((2813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11423) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18220) / 100000000 : ℝ)) ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((375729) / 1000000 : ℝ) : ℂ) + (((-115841) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((343) / 2500 : ℝ) ((11) / 80 : ℝ) ((2747) / 20000 : ℝ) ((3) / 20000 : ℝ) ((929) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16280) / 100000000 : ℝ)) ((((375729) / 1000000 : ℝ) : ℂ) + (((-115841) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-137581) / 1000000 : ℝ) : ℂ) + (((-495247) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1341) / 10000 : ℝ) ((84) / 625 : ℝ) ((537) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1133) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16526) / 100000000 : ℝ)) ((((-137581) / 1000000 : ℝ) : ℂ) + (((-495247) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-598959) / 1000000 : ℝ) : ℂ) + (((-400389) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1311) / 10000 : ℝ) ((657) / 5000 : ℝ) ((21) / 160 : ℝ) ((3) / 20000 : ℝ) ((16217) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17134) / 100000000 : ℝ)) ((((-598959) / 1000000 : ℝ) : ℂ) + (((-400389) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-180771) / 200000 : ℝ) : ℂ) + (((-427839) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1283) / 10000 : ℝ) ((643) / 5000 : ℝ) ((2569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6629) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18413) / 100000000 : ℝ)) ((((-180771) / 200000 : ℝ) : ℂ) + (((-427839) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-99961) / 100000 : ℝ) : ℂ) + (((27859) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1257) / 10000 : ℝ) ((63) / 500 : ℝ) ((2517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4477) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15567) / 100000000 : ℝ)) ((((-99961) / 100000 : ℝ) : ℂ) + (((27859) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((77) / 625 : ℝ) ((247) / 2000 : ℝ) ((2467) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4501) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15559) / 100000000 : ℝ)) ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-75471) / 125000 : ℝ) : ℂ) + (((797167) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((1209) / 10000 : ℝ) ((303) / 2500 : ℝ) ((2421) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2211) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15539) / 100000000 : ℝ)) ((((-75471) / 125000 : ℝ) : ℂ) + (((797167) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-54953) / 250000 : ℝ) : ℂ) + (((975543) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 39 64 (((39) / 64 : ℝ)) (((3549) / 256 : ℝ)) ((593) / 5000 : ℝ) ((1189) / 10000 : ℝ) ((19) / 160 : ℝ) ((3) / 20000 : ℝ) ((2179) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15521) / 100000000 : ℝ)) ((((-54953) / 250000 : ℝ) : ℂ) + (((975543) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-39321) / 40000 : ℝ) : ℂ) + (((183473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-177621) / 200000 : ℝ) : ℂ) + (((-11491) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((466339) / 500000 : ℝ) : ℂ) + (((-360711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-474469) / 500000 : ℝ) : ℂ) + (((157731) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((478679) / 500000 : ℝ) : ℂ) + (((144451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-85067) / 100000 : ℝ) : ℂ) + (((525707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((437479) / 500000 : ℝ) : ℂ) + (((-484203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-25319) / 100000 : ℝ) : ℂ) + (((-483709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-994117) / 1000000 : ℝ) : ℂ) + (((-108339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((441871) / 1000000 : ℝ) : ℂ) + (((897079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((197551) / 200000 : ℝ) : ℂ) + (((15601) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((73977) / 100000 : ℝ) : ℂ) + (((-84107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-7721) / 1000000 : ℝ) : ℂ) + (((-999971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-14349) / 20000 : ℝ) : ℂ) + (((-174153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-999779) / 1000000 : ℝ) : ℂ) + (((-21119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((-203017) / 1000000 : ℝ) : ℂ) + (((39167) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((26649) / 62500 : ℝ) : ℂ) + (((452271) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((870757) / 1000000 : ℝ) : ℂ) + (((491717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((375729) / 1000000 : ℝ) : ℂ) + (((-115841) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-137581) / 1000000 : ℝ) : ℂ) + (((-495247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-598959) / 1000000 : ℝ) : ℂ) + (((-400389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-180771) / 200000 : ℝ) : ℂ) + (((-427839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-99961) / 100000 : ℝ) : ℂ) + (((27859) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-75471) / 125000 : ℝ) : ℂ) + (((797167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((-54953) / 250000 : ℝ) : ℂ) + (((975543) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((13109) / 20000 : ℝ) : ℂ) * ((((-39321) / 40000 : ℝ) : ℂ) + (((183473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((10239) / 20000 : ℝ) : ℂ) * ((((-177621) / 200000 : ℝ) : ℂ) + (((-11491) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((8593) / 20000 : ℝ) : ℂ) * ((((466339) / 500000 : ℝ) : ℂ) + (((-360711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((7501) / 20000 : ℝ) : ℂ) * ((((-474469) / 500000 : ℝ) : ℂ) + (((157731) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((6711) / 20000 : ℝ) : ℂ) * ((((478679) / 500000 : ℝ) : ℂ) + (((144451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((6111) / 20000 : ℝ) : ℂ) * ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((5633) / 20000 : ℝ) : ℂ) * ((((-85067) / 100000 : ℝ) : ℂ) + (((525707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((5243) / 20000 : ℝ) : ℂ) * ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((4917) / 20000 : ℝ) : ℂ) * ((((437479) / 500000 : ℝ) : ℂ) + (((-484203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((4639) / 20000 : ℝ) : ℂ) * ((((-25319) / 100000 : ℝ) : ℂ) + (((-483709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((4399) / 20000 : ℝ) : ℂ) * ((((-994117) / 1000000 : ℝ) : ℂ) + (((-108339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((4191) / 20000 : ℝ) : ℂ) * ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((801) / 4000 : ℝ) : ℂ) * ((((441871) / 1000000 : ℝ) : ℂ) + (((897079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((3841) / 20000 : ℝ) : ℂ) * ((((197551) / 200000 : ℝ) : ℂ) + (((15601) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((73977) / 100000 : ℝ) : ℂ) + (((-84107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((3559) / 20000 : ℝ) : ℂ) * ((((-7721) / 1000000 : ℝ) : ℂ) + (((-999971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((-14349) / 20000 : ℝ) : ℂ) + (((-174153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((133) / 800 : ℝ) : ℂ) * ((((-999779) / 1000000 : ℝ) : ℂ) + (((-21119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((3223) / 20000 : ℝ) : ℂ) * ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((3129) / 20000 : ℝ) : ℂ) * ((((-203017) / 1000000 : ℝ) : ℂ) + (((39167) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((3041) / 20000 : ℝ) : ℂ) * ((((26649) / 62500 : ℝ) : ℂ) + (((452271) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((870757) / 1000000 : ℝ) : ℂ) + (((491717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2883) / 20000 : ℝ) : ℂ) * ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2813) / 20000 : ℝ) : ℂ) * ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2747) / 20000 : ℝ) : ℂ) * ((((375729) / 1000000 : ℝ) : ℂ) + (((-115841) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((537) / 4000 : ℝ) : ℂ) * ((((-137581) / 1000000 : ℝ) : ℂ) + (((-495247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((21) / 160 : ℝ) : ℂ) * ((((-598959) / 1000000 : ℝ) : ℂ) + (((-400389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2569) / 20000 : ℝ) : ℂ) * ((((-180771) / 200000 : ℝ) : ℂ) + (((-427839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2517) / 20000 : ℝ) : ℂ) * ((((-99961) / 100000 : ℝ) : ℂ) + (((27859) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2467) / 20000 : ℝ) : ℂ) * ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((2421) / 20000 : ℝ) : ℂ) * ((((-75471) / 125000 : ℝ) : ℂ) + (((797167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((19) / 160 : ℝ) : ℂ) * ((((-54953) / 250000 : ℝ) : ℂ) + (((975543) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-39321) / 40000 : ℝ) : ℂ) + (((183473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-177621) / 200000 : ℝ) : ℂ) + (((-11491) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((466339) / 500000 : ℝ) : ℂ) + (((-360711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-474469) / 500000 : ℝ) : ℂ) + (((157731) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((478679) / 500000 : ℝ) : ℂ) + (((144451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-85067) / 100000 : ℝ) : ℂ) + (((525707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((437479) / 500000 : ℝ) : ℂ) + (((-484203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-25319) / 100000 : ℝ) : ℂ) + (((-483709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-994117) / 1000000 : ℝ) : ℂ) + (((-108339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((441871) / 1000000 : ℝ) : ℂ) + (((897079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((197551) / 200000 : ℝ) : ℂ) + (((15601) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((73977) / 100000 : ℝ) : ℂ) + (((-84107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-7721) / 1000000 : ℝ) : ℂ) + (((-999971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-14349) / 20000 : ℝ) : ℂ) + (((-174153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-999779) / 1000000 : ℝ) : ℂ) + (((-21119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((-203017) / 1000000 : ℝ) : ℂ) + (((39167) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((26649) / 62500 : ℝ) : ℂ) + (((452271) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((870757) / 1000000 : ℝ) : ℂ) + (((491717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((375729) / 1000000 : ℝ) : ℂ) + (((-115841) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-137581) / 1000000 : ℝ) : ℂ) + (((-495247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-598959) / 1000000 : ℝ) : ℂ) + (((-400389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-180771) / 200000 : ℝ) : ℂ) + (((-427839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-99961) / 100000 : ℝ) : ℂ) + (((27859) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-75471) / 125000 : ℝ) : ℂ) + (((797167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((-54953) / 250000 : ℝ) : ℂ) + (((975543) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((517217) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((-39321) / 40000 : ℝ) : ℂ) + (((183473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-177621) / 200000 : ℝ) : ℂ) + (((-11491) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((466339) / 500000 : ℝ) : ℂ) + (((-360711) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((-474469) / 500000 : ℝ) : ℂ) + (((157731) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((478679) / 500000 : ℝ) : ℂ) + (((144451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((-85067) / 100000 : ℝ) : ℂ) + (((525707) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((577461) / 1000000 : ℝ) : ℂ) + (((408209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((437479) / 500000 : ℝ) : ℂ) + (((-484203) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-25319) / 100000 : ℝ) : ℂ) + (((-483709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-994117) / 1000000 : ℝ) : ℂ) + (((-108339) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-269689) / 500000 : ℝ) : ℂ) + (((842059) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((441871) / 1000000 : ℝ) : ℂ) + (((897079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((197551) / 200000 : ℝ) : ℂ) + (((15601) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((73977) / 100000 : ℝ) : ℂ) + (((-84107) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((-7721) / 1000000 : ℝ) : ℂ) + (((-999971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-14349) / 20000 : ℝ) : ℂ) + (((-174153) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((133) / 800 : ℝ) : ℂ) * ((((-999779) / 1000000 : ℝ) : ℂ) + (((-21119) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3223) / 20000 : ℝ) : ℂ) * ((((-12051) / 15625 : ℝ) : ℂ) + (((636511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3129) / 20000 : ℝ) : ℂ) * ((((-203017) / 1000000 : ℝ) : ℂ) + (((39167) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((26649) / 62500 : ℝ) : ℂ) + (((452271) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((870757) / 1000000 : ℝ) : ℂ) + (((491717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2883) / 20000 : ℝ) : ℂ) * ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2813) / 20000 : ℝ) : ℂ) * ((((800969) / 1000000 : ℝ) : ℂ) + (((-59871) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((375729) / 1000000 : ℝ) : ℂ) + (((-115841) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((-137581) / 1000000 : ℝ) : ℂ) + (((-495247) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((-598959) / 1000000 : ℝ) : ℂ) + (((-400389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-180771) / 200000 : ℝ) : ℂ) + (((-427839) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2517) / 20000 : ℝ) : ℂ) * ((((-99961) / 100000 : ℝ) : ℂ) + (((27859) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2467) / 20000 : ℝ) : ℂ) * ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((-75471) / 125000 : ℝ) : ℂ) + (((797167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((19) / 160 : ℝ) : ℂ) * ((((-54953) / 250000 : ℝ) : ℂ) + (((975543) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((50871) / 200000 : ℝ) : ℂ) + (((-214783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((50871) / 200000 : ℝ) : ℂ) + (((-214783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517417) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((24961) / 50000 : ℝ) ≤ ‖((((50871) / 200000 : ℝ) : ℂ) + (((-214783) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((3549) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) ((((50871) / 200000 : ℝ) : ℂ) + (((-214783) / 500000 : ℝ) : ℂ) * Complex.I) ((213497) / 10000000 : ℝ) ((176801) / 1000000 : ℝ) ((517417) / 100000000 : ℝ) ((24961) / 50000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell47 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_abfdd1f0dbd0
