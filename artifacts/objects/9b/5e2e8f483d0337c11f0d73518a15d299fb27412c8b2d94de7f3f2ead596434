import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0e962c849bca
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_139e0078553c
import RH.Equivalences.Promoted_1af44228fa28
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4ae7485c04a5
import RH.Equivalences.Promoted_4d423ac1778f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5bb4311e6670
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_73490ed775be
import RH.Equivalences.Promoted_78accbfbbfc1
import RH.Equivalences.Promoted_7a667c2be34c
import RH.Equivalences.Promoted_7ceea83c5f12
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_97a5156ff89f
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_9dcd3cf5cd09
import RH.Equivalences.Promoted_a042a14a51be
import RH.Equivalences.Promoted_a5845d7c6c29
import RH.Equivalences.Promoted_a5944c774a09
import RH.Equivalences.Promoted_adfb8e1816fa
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b46b9ef6d21e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bc4f6b3eed9b
import RH.Equivalences.Promoted_d08e678aab11
import RH.Equivalences.Promoted_d47aff77ee1a
import RH.Equivalences.Promoted_da7854162c02
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e41438d8b2c5
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_efdf986b8f18
import RH.Equivalences.Promoted_f6bdc3a08f16
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c10-cell-j31 (b18e0ea2b0fff51dd914c190b83c208afeaa4e27eea7bcc898f74cded512fcf8)
def Claim_b18e0ea2b0ff : Prop :=
  ∀ s : ℂ, ((1219) / 1600 : ℝ) ≤ s.re → s.re ≤ ((5069) / 6400 : ℝ) → ((447) / 32 : ℝ) ≤ s.im → s.im ≤ ((895) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ffa8703567857f9dc85f5afea20df196e9450e7e0d5dd64e90e5450f5e91d4da)
theorem prove_Claim_b18e0ea2b0ff : Claim_b18e0ea2b0ff :=
  by
    unfold Claim_b18e0ea2b0ff
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
    have hch0e962c849bca := prove_Claim_0e962c849bca
    unfold Claim_0e962c849bca at hch0e962c849bca
    have hch139e0078553c := prove_Claim_139e0078553c
    unfold Claim_139e0078553c at hch139e0078553c
    have hch1af44228fa28 := prove_Claim_1af44228fa28
    unfold Claim_1af44228fa28 at hch1af44228fa28
    have hch4ae7485c04a5 := prove_Claim_4ae7485c04a5
    unfold Claim_4ae7485c04a5 at hch4ae7485c04a5
    have hch4d423ac1778f := prove_Claim_4d423ac1778f
    unfold Claim_4d423ac1778f at hch4d423ac1778f
    have hch5bb4311e6670 := prove_Claim_5bb4311e6670
    unfold Claim_5bb4311e6670 at hch5bb4311e6670
    have hch73490ed775be := prove_Claim_73490ed775be
    unfold Claim_73490ed775be at hch73490ed775be
    have hch78accbfbbfc1 := prove_Claim_78accbfbbfc1
    unfold Claim_78accbfbbfc1 at hch78accbfbbfc1
    have hch7a667c2be34c := prove_Claim_7a667c2be34c
    unfold Claim_7a667c2be34c at hch7a667c2be34c
    have hch7ceea83c5f12 := prove_Claim_7ceea83c5f12
    unfold Claim_7ceea83c5f12 at hch7ceea83c5f12
    have hch97a5156ff89f := prove_Claim_97a5156ff89f
    unfold Claim_97a5156ff89f at hch97a5156ff89f
    have hch9dcd3cf5cd09 := prove_Claim_9dcd3cf5cd09
    unfold Claim_9dcd3cf5cd09 at hch9dcd3cf5cd09
    have hcha042a14a51be := prove_Claim_a042a14a51be
    unfold Claim_a042a14a51be at hcha042a14a51be
    have hcha5845d7c6c29 := prove_Claim_a5845d7c6c29
    unfold Claim_a5845d7c6c29 at hcha5845d7c6c29
    have hcha5944c774a09 := prove_Claim_a5944c774a09
    unfold Claim_a5944c774a09 at hcha5944c774a09
    have hchadfb8e1816fa := prove_Claim_adfb8e1816fa
    unfold Claim_adfb8e1816fa at hchadfb8e1816fa
    have hchb46b9ef6d21e := prove_Claim_b46b9ef6d21e
    unfold Claim_b46b9ef6d21e at hchb46b9ef6d21e
    have hchbc4f6b3eed9b := prove_Claim_bc4f6b3eed9b
    unfold Claim_bc4f6b3eed9b at hchbc4f6b3eed9b
    have hchd08e678aab11 := prove_Claim_d08e678aab11
    unfold Claim_d08e678aab11 at hchd08e678aab11
    have hchd47aff77ee1a := prove_Claim_d47aff77ee1a
    unfold Claim_d47aff77ee1a at hchd47aff77ee1a
    have hchda7854162c02 := prove_Claim_da7854162c02
    unfold Claim_da7854162c02 at hchda7854162c02
    have hche41438d8b2c5 := prove_Claim_e41438d8b2c5
    unfold Claim_e41438d8b2c5 at hche41438d8b2c5
    have hchefdf986b8f18 := prove_Claim_efdf986b8f18
    unfold Claim_efdf986b8f18 at hchefdf986b8f18
    have hchf6bdc3a08f16 := prove_Claim_f6bdc3a08f16
    unfold Claim_f6bdc3a08f16 at hchf6bdc3a08f16
    have cell31 : ∀ s : ℂ, ((1219) / 1600 : ℝ) ≤ s.re → s.re ≤ ((5069) / 6400 : ℝ) → ((447) / 32 : ℝ) ≤ s.im → s.im ≤ ((895) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd08e678aab11.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch139e0078553c.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch97a5156ff89f.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchbc4f6b3eed9b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch0e962c849bca.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchadfb8e1816fa.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch9dcd3cf5cd09.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hcha5944c774a09.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hcha042a14a51be.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchf6bdc3a08f16.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch7ceea83c5f12.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hche41438d8b2c5.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch4ae7485c04a5.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch7a667c2be34c.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hchd47aff77ee1a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch73490ed775be.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcha5845d7c6c29.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchb46b9ef6d21e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchefdf986b8f18.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch4d423ac1778f.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch78accbfbbfc1.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch1af44228fa28.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchda7854162c02.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch5bb4311e6670.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((140069) / 10000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 0) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((140989) / 10000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 1) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28521) / 2000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 2) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((28979) / 2000 : ℝ) := by
        apply pnri _ (((5069) / 6400 : ℝ) + 3) (((895) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((140069) / 10000 : ℝ) ((140989) / 10000 : ℝ) ((28521) / 2000 : ℝ) ((28979) / 2000 : ℝ) ((657111) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5223) / 250000 : ℝ) := by
        apply pnri _ (((992) / 51200 : ℝ)) (((64) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((89199) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-965607) / 1000000 : ℝ) : ℂ) + (((65003) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((5817) / 10000 : ℝ) ((291) / 500 : ℝ) ((11637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1123) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16310) / 100000000 : ℝ)) ((((-965607) / 1000000 : ℝ) : ℂ) + (((65003) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-93829) / 100000 : ℝ) : ℂ) + (((-172923) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((4237) / 10000 : ℝ) ((53) / 125 : ℝ) ((8477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1693) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16439) / 100000000 : ℝ)) ((((-93829) / 100000 : ℝ) : ℂ) + (((-172923) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((423) / 1250 : ℝ) ((3387) / 10000 : ℝ) ((6771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2433) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15827) / 100000000 : ℝ)) ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-175203) / 200000 : ℝ) : ℂ) + (((96457) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((2843) / 10000 : ℝ) ((1423) / 5000 : ℝ) ((5689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4491) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16281) / 100000000 : ℝ)) ((((-175203) / 200000 : ℝ) : ℂ) + (((96457) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((995943) / 1000000 : ℝ) : ℂ) + (((17997) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((493) / 2000 : ℝ) ((617) / 2500 : ℝ) ((4933) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15891) / 100000000 : ℝ)) ((((995943) / 1000000 : ℝ) : ℂ) + (((17997) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((437) / 2000 : ℝ) ((547) / 2500 : ℝ) ((4373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4249) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15933) / 100000000 : ℝ)) ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-704477) / 1000000 : ℝ) : ℂ) + (((709729) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2681) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15531) / 100000000 : ℝ)) ((((-704477) / 1000000 : ℝ) : ℂ) + (((709729) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((152157) / 200000 : ℝ) : ℂ) + (((162251) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((359) / 2000 : ℝ) ((899) / 5000 : ℝ) ((3593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((187) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17693) / 100000000 : ℝ)) ((((152157) / 200000 : ℝ) : ℂ) + (((162251) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((360243) / 500000 : ℝ) : ℂ) + (((-693467) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16899) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17801) / 100000000 : ℝ)) ((((360243) / 500000 : ℝ) : ℂ) + (((-693467) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-50347) / 100000 : ℝ) : ℂ) + (((-86401) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((307) / 2000 : ℝ) ((769) / 5000 : ℝ) ((3073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3549) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17186) / 100000000 : ℝ)) ((((-50347) / 100000 : ℝ) : ℂ) + (((-86401) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-492541) / 500000 : ℝ) : ℂ) + (((172077) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((717) / 5000 : ℝ) ((1437) / 10000 : ℝ) ((2871) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8471) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17438) / 100000000 : ℝ)) ((((-492541) / 500000 : ℝ) : ℂ) + (((172077) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-27553) / 100000 : ℝ) : ℂ) + (((961291) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((1347) / 10000 : ℝ) ((27) / 200 : ℝ) ((2697) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4043) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16095) / 100000000 : ℝ)) ((((-27553) / 100000 : ℝ) : ℂ) + (((961291) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((343243) / 500000 : ℝ) : ℂ) + (((727149) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((1271) / 10000 : ℝ) ((637) / 5000 : ℝ) ((509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15189) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16938) / 100000000 : ℝ)) ((((343243) / 500000 : ℝ) : ℂ) + (((727149) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((301) / 2500 : ℝ) ((1207) / 10000 : ℝ) ((2411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((149) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15722) / 100000000 : ℝ)) ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1489) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15345) / 100000000 : ℝ)) ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5727) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15630) / 100000000 : ℝ)) ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((261) / 2500 : ℝ) ((1047) / 10000 : ℝ) ((2091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1889) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16585) / 100000000 : ℝ)) ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((1001) / 10000 : ℝ) ((251) / 2500 : ℝ) ((401) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4233) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15853) / 100000000 : ℝ)) ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-515399) / 1000000 : ℝ) : ℂ) + (((428477) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((961) / 10000 : ℝ) ((241) / 2500 : ℝ) ((77) / 800 : ℝ) ((3) / 20000 : ℝ) ((17133) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16655) / 100000000 : ℝ)) ((((-515399) / 1000000 : ℝ) : ℂ) + (((428477) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((37) / 400 : ℝ) ((58) / 625 : ℝ) ((1853) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7259) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16350) / 100000000 : ℝ)) ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((88851) / 125000 : ℝ) : ℂ) + (((87923) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((223) / 2500 : ℝ) ((179) / 2000 : ℝ) ((1787) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14677) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16317) / 100000000 : ℝ)) ((((88851) / 125000 : ℝ) : ℂ) + (((87923) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((431) / 5000 : ℝ) ((173) / 2000 : ℝ) ((1727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((741) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16285) / 100000000 : ℝ)) ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((906459) / 1000000 : ℝ) : ℂ) + (((-105573) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((417) / 5000 : ℝ) ((837) / 10000 : ℝ) ((1671) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17187) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16442) / 100000000 : ℝ)) ((((906459) / 1000000 : ℝ) : ℂ) + (((-105573) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 25 32 (((25) / 32 : ℝ)) (((1789) / 128 : ℝ)) ((807) / 10000 : ℝ) ((81) / 1000 : ℝ) ((1617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4329) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16756) / 100000000 : ℝ)) ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-965607) / 1000000 : ℝ) : ℂ) + (((65003) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-93829) / 100000 : ℝ) : ℂ) + (((-172923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-175203) / 200000 : ℝ) : ℂ) + (((96457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((995943) / 1000000 : ℝ) : ℂ) + (((17997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-704477) / 1000000 : ℝ) : ℂ) + (((709729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((152157) / 200000 : ℝ) : ℂ) + (((162251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((360243) / 500000 : ℝ) : ℂ) + (((-693467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((-50347) / 100000 : ℝ) : ℂ) + (((-86401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-492541) / 500000 : ℝ) : ℂ) + (((172077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-27553) / 100000 : ℝ) : ℂ) + (((961291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((343243) / 500000 : ℝ) : ℂ) + (((727149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-515399) / 1000000 : ℝ) : ℂ) + (((428477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((88851) / 125000 : ℝ) : ℂ) + (((87923) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((906459) / 1000000 : ℝ) : ℂ) + (((-105573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((11637) / 20000 : ℝ) : ℂ) * ((((-965607) / 1000000 : ℝ) : ℂ) + (((65003) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((8477) / 20000 : ℝ) : ℂ) * ((((-93829) / 100000 : ℝ) : ℂ) + (((-172923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((6771) / 20000 : ℝ) : ℂ) * ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((5689) / 20000 : ℝ) : ℂ) * ((((-175203) / 200000 : ℝ) : ℂ) + (((96457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((4933) / 20000 : ℝ) : ℂ) * ((((995943) / 1000000 : ℝ) : ℂ) + (((17997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((4373) / 20000 : ℝ) : ℂ) * ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((-704477) / 1000000 : ℝ) : ℂ) + (((709729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((3593) / 20000 : ℝ) : ℂ) * ((((152157) / 200000 : ℝ) : ℂ) + (((162251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((360243) / 500000 : ℝ) : ℂ) + (((-693467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((3073) / 20000 : ℝ) : ℂ) * ((((-50347) / 100000 : ℝ) : ℂ) + (((-86401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((2871) / 20000 : ℝ) : ℂ) * ((((-492541) / 500000 : ℝ) : ℂ) + (((172077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((2697) / 20000 : ℝ) : ℂ) * ((((-27553) / 100000 : ℝ) : ℂ) + (((961291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((509) / 4000 : ℝ) : ℂ) * ((((343243) / 500000 : ℝ) : ℂ) + (((727149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((2411) / 20000 : ℝ) : ℂ) * ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((2091) / 20000 : ℝ) : ℂ) * ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((401) / 4000 : ℝ) : ℂ) * ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((77) / 800 : ℝ) : ℂ) * ((((-515399) / 1000000 : ℝ) : ℂ) + (((428477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((1853) / 20000 : ℝ) : ℂ) * ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((1787) / 20000 : ℝ) : ℂ) * ((((88851) / 125000 : ℝ) : ℂ) + (((87923) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((1727) / 20000 : ℝ) : ℂ) * ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((1671) / 20000 : ℝ) : ℂ) * ((((906459) / 1000000 : ℝ) : ℂ) + (((-105573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((1617) / 20000 : ℝ) : ℂ) * ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-965607) / 1000000 : ℝ) : ℂ) + (((65003) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-93829) / 100000 : ℝ) : ℂ) + (((-172923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-175203) / 200000 : ℝ) : ℂ) + (((96457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((995943) / 1000000 : ℝ) : ℂ) + (((17997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-704477) / 1000000 : ℝ) : ℂ) + (((709729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((152157) / 200000 : ℝ) : ℂ) + (((162251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((360243) / 500000 : ℝ) : ℂ) + (((-693467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((-50347) / 100000 : ℝ) : ℂ) + (((-86401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-492541) / 500000 : ℝ) : ℂ) + (((172077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-27553) / 100000 : ℝ) : ℂ) + (((961291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((343243) / 500000 : ℝ) : ℂ) + (((727149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-515399) / 1000000 : ℝ) : ℂ) + (((428477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((88851) / 125000 : ℝ) : ℂ) + (((87923) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((906459) / 1000000 : ℝ) : ℂ) + (((-105573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((360208) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11637) / 20000 : ℝ) : ℂ) * ((((-965607) / 1000000 : ℝ) : ℂ) + (((65003) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8477) / 20000 : ℝ) : ℂ) * ((((-93829) / 100000 : ℝ) : ℂ) + (((-172923) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6771) / 20000 : ℝ) : ℂ) * ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5689) / 20000 : ℝ) : ℂ) * ((((-175203) / 200000 : ℝ) : ℂ) + (((96457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4933) / 20000 : ℝ) : ℂ) * ((((995943) / 1000000 : ℝ) : ℂ) + (((17997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4373) / 20000 : ℝ) : ℂ) * ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((-704477) / 1000000 : ℝ) : ℂ) + (((709729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3593) / 20000 : ℝ) : ℂ) * ((((152157) / 200000 : ℝ) : ℂ) + (((162251) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((360243) / 500000 : ℝ) : ℂ) + (((-693467) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3073) / 20000 : ℝ) : ℂ) * ((((-50347) / 100000 : ℝ) : ℂ) + (((-86401) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2871) / 20000 : ℝ) : ℂ) * ((((-492541) / 500000 : ℝ) : ℂ) + (((172077) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((-27553) / 100000 : ℝ) : ℂ) + (((961291) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((509) / 4000 : ℝ) : ℂ) * ((((343243) / 500000 : ℝ) : ℂ) + (((727149) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2411) / 20000 : ℝ) : ℂ) * ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2091) / 20000 : ℝ) : ℂ) * ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((401) / 4000 : ℝ) : ℂ) * ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((77) / 800 : ℝ) : ℂ) * ((((-515399) / 1000000 : ℝ) : ℂ) + (((428477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1853) / 20000 : ℝ) : ℂ) * ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1787) / 20000 : ℝ) : ℂ) * ((((88851) / 125000 : ℝ) : ℂ) + (((87923) / 125000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1727) / 20000 : ℝ) : ℂ) * ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1671) / 20000 : ℝ) : ℂ) * ((((906459) / 1000000 : ℝ) : ℂ) + (((-105573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1617) / 20000 : ℝ) : ℂ) * ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((27219) / 62500 : ℝ) : ℂ) + (((-107031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((27219) / 62500 : ℝ) : ℂ) + (((-107031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((360408) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((485267) / 1000000 : ℝ) ≤ ‖((((27219) / 62500 : ℝ) : ℂ) + (((-107031) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) + (((1789) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((27219) / 62500 : ℝ) : ℂ) + (((-107031) / 500000 : ℝ) : ℂ) * Complex.I) ((657111) / 10000000 : ℝ) ((89199) / 500000 : ℝ) ((360408) / 100000000 : ℝ) ((485267) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell31 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b18e0ea2b0ff
