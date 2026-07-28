import Mathlib.Tactic
import RH.Equivalences.Promoted_099adf5c407c
import RH.Equivalences.Promoted_0c23364de4ec
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1443d99fdfaa
import RH.Equivalences.Promoted_1af601378042
import RH.Equivalences.Promoted_1b40cdcb8e7f
import RH.Equivalences.Promoted_274469f09ddb
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30a4044f7c7a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_369c5e9798f2
import RH.Equivalences.Promoted_38ac2b928987
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3f0ee1295572
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_4a9cab910ee4
import RH.Equivalences.Promoted_4ef2c7b1d75d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5cc18d4447bd
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_63d6d050021b
import RH.Equivalences.Promoted_6479ea04f444
import RH.Equivalences.Promoted_6e84548a5d90
import RH.Equivalences.Promoted_71c3d55b7f37
import RH.Equivalences.Promoted_757f9856f49c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80548c6d1a7f
import RH.Equivalences.Promoted_8dbf84a63e77
import RH.Equivalences.Promoted_909935e8c147
import RH.Equivalences.Promoted_913f42604a83
import RH.Equivalences.Promoted_92ec2005b76b
import RH.Equivalences.Promoted_96f8fe1ce4b1
import RH.Equivalences.Promoted_9dbe94828680
import RH.Equivalences.Promoted_a397d61ef3a1
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1243c8f50fa
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ca850763f7aa
import RH.Equivalences.Promoted_cfc3fe06815c
import RH.Equivalences.Promoted_d7fac5fff945
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_eaaa69986c9a
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f519a1017d52
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c2-cell-j62 (95920719c9a92e3f13fd39a09dff10a7abc5b985960bf485e86a8bab9e7e230e)
def Claim_95920719c9a9 : Prop :=
  ∀ s : ℂ, ((997) / 1600 : ℝ) ≤ s.re → s.re ≤ ((203) / 320 : ℝ) → ((1789) / 128 : ℝ) ≤ s.im → s.im ≤ ((895) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 75bd4171a07eea1baecd2a6253271ff129e8472182c7372ebd8983f905c7fc5d)
theorem prove_Claim_95920719c9a9 : Claim_95920719c9a9 :=
  by
    unfold Claim_95920719c9a9
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
    have hch099adf5c407c := prove_Claim_099adf5c407c
    unfold Claim_099adf5c407c at hch099adf5c407c
    have hch0c23364de4ec := prove_Claim_0c23364de4ec
    unfold Claim_0c23364de4ec at hch0c23364de4ec
    have hch1443d99fdfaa := prove_Claim_1443d99fdfaa
    unfold Claim_1443d99fdfaa at hch1443d99fdfaa
    have hch1af601378042 := prove_Claim_1af601378042
    unfold Claim_1af601378042 at hch1af601378042
    have hch1b40cdcb8e7f := prove_Claim_1b40cdcb8e7f
    unfold Claim_1b40cdcb8e7f at hch1b40cdcb8e7f
    have hch274469f09ddb := prove_Claim_274469f09ddb
    unfold Claim_274469f09ddb at hch274469f09ddb
    have hch30a4044f7c7a := prove_Claim_30a4044f7c7a
    unfold Claim_30a4044f7c7a at hch30a4044f7c7a
    have hch369c5e9798f2 := prove_Claim_369c5e9798f2
    unfold Claim_369c5e9798f2 at hch369c5e9798f2
    have hch38ac2b928987 := prove_Claim_38ac2b928987
    unfold Claim_38ac2b928987 at hch38ac2b928987
    have hch3f0ee1295572 := prove_Claim_3f0ee1295572
    unfold Claim_3f0ee1295572 at hch3f0ee1295572
    have hch4a9cab910ee4 := prove_Claim_4a9cab910ee4
    unfold Claim_4a9cab910ee4 at hch4a9cab910ee4
    have hch4ef2c7b1d75d := prove_Claim_4ef2c7b1d75d
    unfold Claim_4ef2c7b1d75d at hch4ef2c7b1d75d
    have hch5cc18d4447bd := prove_Claim_5cc18d4447bd
    unfold Claim_5cc18d4447bd at hch5cc18d4447bd
    have hch63d6d050021b := prove_Claim_63d6d050021b
    unfold Claim_63d6d050021b at hch63d6d050021b
    have hch6479ea04f444 := prove_Claim_6479ea04f444
    unfold Claim_6479ea04f444 at hch6479ea04f444
    have hch6e84548a5d90 := prove_Claim_6e84548a5d90
    unfold Claim_6e84548a5d90 at hch6e84548a5d90
    have hch71c3d55b7f37 := prove_Claim_71c3d55b7f37
    unfold Claim_71c3d55b7f37 at hch71c3d55b7f37
    have hch757f9856f49c := prove_Claim_757f9856f49c
    unfold Claim_757f9856f49c at hch757f9856f49c
    have hch80548c6d1a7f := prove_Claim_80548c6d1a7f
    unfold Claim_80548c6d1a7f at hch80548c6d1a7f
    have hch8dbf84a63e77 := prove_Claim_8dbf84a63e77
    unfold Claim_8dbf84a63e77 at hch8dbf84a63e77
    have hch909935e8c147 := prove_Claim_909935e8c147
    unfold Claim_909935e8c147 at hch909935e8c147
    have hch913f42604a83 := prove_Claim_913f42604a83
    unfold Claim_913f42604a83 at hch913f42604a83
    have hch92ec2005b76b := prove_Claim_92ec2005b76b
    unfold Claim_92ec2005b76b at hch92ec2005b76b
    have hch96f8fe1ce4b1 := prove_Claim_96f8fe1ce4b1
    unfold Claim_96f8fe1ce4b1 at hch96f8fe1ce4b1
    have hch9dbe94828680 := prove_Claim_9dbe94828680
    unfold Claim_9dbe94828680 at hch9dbe94828680
    have hcha397d61ef3a1 := prove_Claim_a397d61ef3a1
    unfold Claim_a397d61ef3a1 at hcha397d61ef3a1
    have hchb1243c8f50fa := prove_Claim_b1243c8f50fa
    unfold Claim_b1243c8f50fa at hchb1243c8f50fa
    have hchca850763f7aa := prove_Claim_ca850763f7aa
    unfold Claim_ca850763f7aa at hchca850763f7aa
    have hchcfc3fe06815c := prove_Claim_cfc3fe06815c
    unfold Claim_cfc3fe06815c at hchcfc3fe06815c
    have hchd7fac5fff945 := prove_Claim_d7fac5fff945
    unfold Claim_d7fac5fff945 at hchd7fac5fff945
    have hcheaaa69986c9a := prove_Claim_eaaa69986c9a
    unfold Claim_eaaa69986c9a at hcheaaa69986c9a
    have hchf519a1017d52 := prove_Claim_f519a1017d52
    unfold Claim_f519a1017d52 at hchf519a1017d52
    have cell62 : ∀ s : ℂ, ((997) / 1600 : ℝ) ≤ s.re → s.re ≤ ((203) / 320 : ℝ) → ((1789) / 128 : ℝ) ≤ s.im → s.im ≤ ((895) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch909935e8c147.2.2.1
      have hu3 := hch30a4044f7c7a.2.2.1
      have hu4 := hch4ef2c7b1d75d.2.2.1
      have hu5 := hch6479ea04f444.2.2.1
      have hu6 := hchca850763f7aa.2.2.1
      have hu7 := hcha397d61ef3a1.2.2.1
      have hu8 := hch6e84548a5d90.2.2.1
      have hu9 := hch38ac2b928987.2.2.1
      have hu10 := hch63d6d050021b.2.2.1
      have hu11 := hch80548c6d1a7f.2.2.1
      have hu12 := hch4a9cab910ee4.2.2.1
      have hu13 := hch1af601378042.2.2.1
      have hu14 := hch0c23364de4ec.2.2.1
      have hu15 := hchb1243c8f50fa.2.2.1
      have hu16 := hch3f0ee1295572.2.2.1
      have hu17 := hch274469f09ddb.2.2.1
      have hu18 := hch8dbf84a63e77.2.2.1
      have hu19 := hch913f42604a83.2.2.1
      have hu20 := hchcfc3fe06815c.2.2.1
      have hu21 := hch369c5e9798f2.2.2.1
      have hu22 := hch9dbe94828680.2.2.1
      have hu23 := hch1443d99fdfaa.2.2.1
      have hu24 := hch099adf5c407c.2.2.1
      have hu25 := hch96f8fe1ce4b1.2.2.1
      have hu26 := hch5cc18d4447bd.2.2.1
      have hu27 := hch757f9856f49c.2.2.1
      have hu28 := hchf519a1017d52.2.2.1
      have hu29 := hchd7fac5fff945.2.2.1
      have hu30 := hch71c3d55b7f37.2.2.1
      have hu31 := hch92ec2005b76b.2.2.1
      have hu32 := hcheaaa69986c9a.2.2.1
      have hu33 := hch1b40cdcb8e7f.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((139989) / 10000 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 0) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((140797) / 10000 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 1) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28461) / 2000 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 2) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((144491) / 10000 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 3) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((139989) / 10000 : ℝ) ((140797) / 10000 : ℝ) ((28461) / 2000 : ℝ) ((144491) / 10000 : ℝ) ((220803) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5079) / 500000 : ℝ) := by
        apply pnri _ (((24) / 2560 : ℝ)) (((64) / 16384 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((205579) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-964897) / 1000000 : ℝ) : ℂ) + (((65657) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((6483) / 10000 : ℝ) ((3243) / 5000 : ℝ) ((12969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((29) / 625000 : ℝ) ((1000100) / 1000000 : ℝ) (((18013) / 100000000 : ℝ)) ((((-964897) / 1000000 : ℝ) : ℂ) + (((65657) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((5031) / 10000 : ℝ) ((2517) / 5000 : ℝ) ((2013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5863) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17954) / 100000000 : ℝ)) ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((107757) / 125000 : ℝ) : ℂ) + (((-7919) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((4203) / 10000 : ℝ) ((2103) / 5000 : ℝ) ((8409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((467) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16967) / 100000000 : ℝ)) ((((107757) / 125000 : ℝ) : ℂ) + (((-7919) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((457) / 1250 : ℝ) ((3659) / 10000 : ℝ) ((1463) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1673) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17452) / 100000000 : ℝ)) ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1631) / 5000 : ℝ) ((653) / 2000 : ℝ) ((6527) / 20000 : ℝ) ((3) / 20000 : ℝ) ((589) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16926) / 100000000 : ℝ)) ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1481) / 5000 : ℝ) ((593) / 2000 : ℝ) ((5927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((769) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16827) / 100000000 : ℝ)) ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1033) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16412) / 100000000 : ℝ)) ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((2531) / 10000 : ℝ) ((1267) / 5000 : ℝ) ((1013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17309) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19389) / 100000000 : ℝ)) ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((237) / 1000 : ℝ) ((2373) / 10000 : ℝ) ((4743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4731) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19494) / 100000000 : ℝ)) ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((2233) / 10000 : ℝ) ((559) / 2500 : ℝ) ((4469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1633) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18654) / 100000000 : ℝ)) ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-983367) / 1000000 : ℝ) : ℂ) + (((36327) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1057) / 5000 : ℝ) ((2117) / 10000 : ℝ) ((4231) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9559) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19050) / 100000000 : ℝ)) ((((-983367) / 1000000 : ℝ) : ℂ) + (((36327) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((2011) / 10000 : ℝ) ((1007) / 5000 : ℝ) ((161) / 800 : ℝ) ((3) / 20000 : ℝ) ((5229) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17109) / 100000000 : ℝ)) ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((24) / 125 : ℝ) ((1923) / 10000 : ℝ) ((3843) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3509) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18377) / 100000000 : ℝ)) ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((197423) / 200000 : ℝ) : ℂ) + (((-160007) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1839) / 10000 : ℝ) ((921) / 5000 : ℝ) ((3681) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1951) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16440) / 100000000 : ℝ)) ((((197423) / 200000 : ℝ) : ℂ) + (((-160007) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((48627) / 100000 : ℝ) : ℂ) + (((-174761) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((621) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15882) / 100000000 : ℝ)) ((((48627) / 100000 : ℝ) : ℂ) + (((-174761) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3909) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16335) / 100000000 : ℝ)) ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-454077) / 500000 : ℝ) : ℂ) + (((-418639) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1641) / 10000 : ℝ) ((411) / 2500 : ℝ) ((657) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4349) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17863) / 100000000 : ℝ)) ((((-454077) / 500000 : ℝ) : ℂ) + (((-418639) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-473997) / 500000 : ℝ) : ℂ) + (((63659) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((793) / 5000 : ℝ) ((1589) / 10000 : ℝ) ((127) / 800 : ℝ) ((3) / 20000 : ℝ) ((5181) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16650) / 100000000 : ℝ)) ((((-473997) / 500000 : ℝ) : ℂ) + (((63659) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((96) / 625 : ℝ) ((1539) / 10000 : ℝ) ((123) / 800 : ℝ) ((3) / 20000 : ℝ) ((19473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18000) / 100000000 : ℝ)) ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((18969) / 125000 : ℝ) : ℂ) + (((494209) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((149) / 1000 : ℝ) ((1493) / 10000 : ℝ) ((2983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((419) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17505) / 100000000 : ℝ)) ((((18969) / 125000 : ℝ) : ℂ) + (((494209) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16979) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17465) / 100000000 : ℝ)) ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((88) / 625 : ℝ) ((1411) / 10000 : ℝ) ((2819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17229) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17434) / 100000000 : ℝ)) ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1371) / 10000 : ℝ) ((687) / 5000 : ℝ) ((549) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4937) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17716) / 100000000 : ℝ)) ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((524131) / 1000000 : ℝ) : ℂ) + (((-851639) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((2417) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18239) / 100000000 : ℝ)) ((((524131) / 1000000 : ℝ) : ℂ) + (((-851639) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((103) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16349) / 100000000 : ℝ)) ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-250283) / 500000 : ℝ) : ℂ) + (((-108213) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((627) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16603) / 100000000 : ℝ)) ((((-250283) / 500000 : ℝ) : ℂ) + (((-108213) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-429341) / 500000 : ℝ) : ℂ) + (((-512507) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((249) / 2000 : ℝ) ((78) / 625 : ℝ) ((2493) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17167) / 100000000 : ℝ)) ((((-429341) / 500000 : ℝ) : ℂ) + (((-512507) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-499437) / 500000 : ℝ) : ℂ) + (((-23739) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1217) / 10000 : ℝ) ((61) / 500 : ℝ) ((2437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((173) / 625000 : ℝ) ((1000100) / 1000000 : ℝ) (((18380) / 100000000 : ℝ)) ((((-499437) / 500000 : ℝ) : ℂ) + (((-23739) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-910441) / 1000000 : ℝ) : ℂ) + (((6463) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((149) / 1250 : ℝ) ((239) / 2000 : ℝ) ((2387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2781) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15668) / 100000000 : ℝ)) ((((-910441) / 1000000 : ℝ) : ℂ) + (((6463) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-316699) / 500000 : ℝ) : ℂ) + (((30953) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((73) / 625 : ℝ) ((1171) / 10000 : ℝ) ((2339) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15651) / 100000000 : ℝ)) ((((-316699) / 500000 : ℝ) : ℂ) + (((30953) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1119) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15645) / 100000000 : ℝ)) ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((93509) / 500000 : ℝ) : ℂ) + (((196471) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 5 8 (((5) / 8 : ℝ)) (((3579) / 256 : ℝ)) ((1123) / 10000 : ℝ) ((563) / 5000 : ℝ) ((2249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5361) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15607) / 100000000 : ℝ)) ((((93509) / 500000 : ℝ) : ℂ) + (((196471) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-964897) / 1000000 : ℝ) : ℂ) + (((65657) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((107757) / 125000 : ℝ) : ℂ) + (((-7919) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-983367) / 1000000 : ℝ) : ℂ) + (((36327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((197423) / 200000 : ℝ) : ℂ) + (((-160007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((48627) / 100000 : ℝ) : ℂ) + (((-174761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-454077) / 500000 : ℝ) : ℂ) + (((-418639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-473997) / 500000 : ℝ) : ℂ) + (((63659) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((18969) / 125000 : ℝ) : ℂ) + (((494209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((524131) / 1000000 : ℝ) : ℂ) + (((-851639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-250283) / 500000 : ℝ) : ℂ) + (((-108213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-429341) / 500000 : ℝ) : ℂ) + (((-512507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-499437) / 500000 : ℝ) : ℂ) + (((-23739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-910441) / 1000000 : ℝ) : ℂ) + (((6463) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-316699) / 500000 : ℝ) : ℂ) + (((30953) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((93509) / 500000 : ℝ) : ℂ) + (((196471) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((12969) / 20000 : ℝ) : ℂ) * ((((-964897) / 1000000 : ℝ) : ℂ) + (((65657) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2013) / 4000 : ℝ) : ℂ) * ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((8409) / 20000 : ℝ) : ℂ) * ((((107757) / 125000 : ℝ) : ℂ) + (((-7919) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((1463) / 4000 : ℝ) : ℂ) * ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((6527) / 20000 : ℝ) : ℂ) * ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((5927) / 20000 : ℝ) : ℂ) * ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((1013) / 4000 : ℝ) : ℂ) * ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((4743) / 20000 : ℝ) : ℂ) * ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((4469) / 20000 : ℝ) : ℂ) * ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((4231) / 20000 : ℝ) : ℂ) * ((((-983367) / 1000000 : ℝ) : ℂ) + (((36327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((161) / 800 : ℝ) : ℂ) * ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((3843) / 20000 : ℝ) : ℂ) * ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((3681) / 20000 : ℝ) : ℂ) * ((((197423) / 200000 : ℝ) : ℂ) + (((-160007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((48627) / 100000 : ℝ) : ℂ) + (((-174761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((657) / 4000 : ℝ) : ℂ) * ((((-454077) / 500000 : ℝ) : ℂ) + (((-418639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((127) / 800 : ℝ) : ℂ) * ((((-473997) / 500000 : ℝ) : ℂ) + (((63659) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((123) / 800 : ℝ) : ℂ) * ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2983) / 20000 : ℝ) : ℂ) * ((((18969) / 125000 : ℝ) : ℂ) + (((494209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2819) / 20000 : ℝ) : ℂ) * ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((549) / 4000 : ℝ) : ℂ) * ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((524131) / 1000000 : ℝ) : ℂ) + (((-851639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((-250283) / 500000 : ℝ) : ℂ) + (((-108213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2493) / 20000 : ℝ) : ℂ) * ((((-429341) / 500000 : ℝ) : ℂ) + (((-512507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2437) / 20000 : ℝ) : ℂ) * ((((-499437) / 500000 : ℝ) : ℂ) + (((-23739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2387) / 20000 : ℝ) : ℂ) * ((((-910441) / 1000000 : ℝ) : ℂ) + (((6463) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2339) / 20000 : ℝ) : ℂ) * ((((-316699) / 500000 : ℝ) : ℂ) + (((30953) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((2249) / 20000 : ℝ) : ℂ) * ((((93509) / 500000 : ℝ) : ℂ) + (((196471) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-964897) / 1000000 : ℝ) : ℂ) + (((65657) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((107757) / 125000 : ℝ) : ℂ) + (((-7919) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-983367) / 1000000 : ℝ) : ℂ) + (((36327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((197423) / 200000 : ℝ) : ℂ) + (((-160007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((48627) / 100000 : ℝ) : ℂ) + (((-174761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-454077) / 500000 : ℝ) : ℂ) + (((-418639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-473997) / 500000 : ℝ) : ℂ) + (((63659) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((18969) / 125000 : ℝ) : ℂ) + (((494209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((524131) / 1000000 : ℝ) : ℂ) + (((-851639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-250283) / 500000 : ℝ) : ℂ) + (((-108213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-429341) / 500000 : ℝ) : ℂ) + (((-512507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-499437) / 500000 : ℝ) : ℂ) + (((-23739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-910441) / 1000000 : ℝ) : ℂ) + (((6463) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-316699) / 500000 : ℝ) : ℂ) + (((30953) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((93509) / 500000 : ℝ) : ℂ) + (((196471) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((522000) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-964897) / 1000000 : ℝ) : ℂ) + (((65657) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-117471) / 125000 : ℝ) : ℂ) + (((-68363) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((107757) / 125000 : ℝ) : ℂ) + (((-7919) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-983367) / 1000000 : ℝ) : ℂ) + (((36327) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((197423) / 200000 : ℝ) : ℂ) + (((-160007) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((48627) / 100000 : ℝ) : ℂ) + (((-174761) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-454077) / 500000 : ℝ) : ℂ) + (((-418639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-473997) / 500000 : ℝ) : ℂ) + (((63659) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((18969) / 125000 : ℝ) : ℂ) + (((494209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((524131) / 1000000 : ℝ) : ℂ) + (((-851639) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((-250283) / 500000 : ℝ) : ℂ) + (((-108213) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-429341) / 500000 : ℝ) : ℂ) + (((-512507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-499437) / 500000 : ℝ) : ℂ) + (((-23739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-910441) / 1000000 : ℝ) : ℂ) + (((6463) / 15625 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-316699) / 500000 : ℝ) : ℂ) + (((30953) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((93509) / 500000 : ℝ) : ℂ) + (((196471) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((56767) / 250000 : ℝ) : ℂ) + (((-248527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((56767) / 250000 : ℝ) : ℂ) + (((-248527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((522200) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((84159) / 250000 : ℝ) ≤ ‖((((56767) / 250000 : ℝ) : ℂ) + (((-248527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3579) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) ((((56767) / 250000 : ℝ) : ℂ) + (((-248527) / 1000000 : ℝ) : ℂ) * Complex.I) ((220803) / 10000000 : ℝ) ((205579) / 1000000 : ℝ) ((522200) / 100000000 : ℝ) ((84159) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell62 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_95920719c9a9
