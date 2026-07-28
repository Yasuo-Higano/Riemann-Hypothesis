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
import RH.Equivalences.Promoted_b973648d0e3f
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

-- claim: zc-b29-c7-cell-j28 (95ba3c379b5cf76cbd461329de81255384be0a3990b803cd8d07a446983cfbac)
def Claim_95ba3c379b5c : Prop :=
  ∀ s : ℂ, ((4487) / 6400 : ℝ) ≤ s.re → s.re ≤ ((18) / 25 : ℝ) → ((891) / 64 : ℝ) ≤ s.im → s.im ≤ ((223) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f037ad1308eaa287aceb4c6a7707f3d6deacce677cd17b171795e0341ff85831)
theorem prove_Claim_95ba3c379b5c : Claim_95ba3c379b5c :=
  by
    unfold Claim_95ba3c379b5c
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
    have cell28 : ∀ s : ℂ, ((4487) / 6400 : ℝ) ≤ s.re → s.re ≤ ((18) / 25 : ℝ) → ((891) / 64 : ℝ) ≤ s.im → s.im ≤ ((223) / 16 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd08e678aab11.2.2.2.2.2.2.2.2.1
      have hu3 := hch139e0078553c.2.2.2.2.2.2.2.2.1
      have hu4 := hch97a5156ff89f.2.2.2.2.2.2.2.2.1
      have hu5 := hchbc4f6b3eed9b.2.2.2.2.2.2.2.2.1
      have hu6 := hch0e962c849bca.2.2.2.2.2.2.2.2.1
      have hu7 := hchadfb8e1816fa.2.2.2.2.2.2.2.2.1
      have hu8 := hch9dcd3cf5cd09.2.2.2.2.2.2.2.2.1
      have hu9 := hcha5944c774a09.2.2.2.2.2.2.2.2.1
      have hu10 := hcha042a14a51be.2.2.2.2.2.2.2.2.1
      have hu11 := hchf6bdc3a08f16.2.2.2.2.2.2.2.2.1
      have hu12 := hch7ceea83c5f12.2.2.2.2.2.2.2.2.1
      have hu13 := hche41438d8b2c5.2.2.2.2.2.2.2.2.1
      have hu14 := hch4ae7485c04a5.2.2.2.2.2.2.2.2.1
      have hu15 := hch7a667c2be34c.2.2.2.2.2.2.2.2.1
      have hu16 := hchd47aff77ee1a.2.2.2.2.2.2.2.2.1
      have hu17 := hch73490ed775be.2.2.2.2.2.2.2.2.1
      have hu18 := hcha5845d7c6c29.2.2.2.2.2.2.2.2.1
      have hu19 := hchb46b9ef6d21e.2.2.2.2.2.2.2.2.1
      have hu20 := hchefdf986b8f18.2.2.2.2.2.2.2.2.1
      have hu21 := hch4d423ac1778f.2.2.2.2.2.2.2.2.1
      have hu22 := hch78accbfbbfc1.2.2.2.2.2.2.2.2.1
      have hu23 := hch1af44228fa28.2.2.2.2.2.2.2.2.1
      have hu24 := hchda7854162c02.2.2.2.2.2.2.2.2.1
      have hu25 := hch5bb4311e6670.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((69781) / 5000 : ℝ) := by
        apply pnri _ (((18) / 25 : ℝ) + 0) (((223) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((70217) / 5000 : ℝ) := by
        apply pnri _ (((18) / 25 : ℝ) + 1) (((223) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71003) / 5000 : ℝ) := by
        apply pnri _ (((18) / 25 : ℝ) + 2) (((223) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((9016) / 625 : ℝ) := by
        apply pnri _ (((18) / 25 : ℝ) + 3) (((223) / 16 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((69781) / 5000 : ℝ) ((70217) / 5000 : ℝ) ((71003) / 5000 : ℝ) ((9016) / 625 : ℝ) ((80819) / 1250000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((5219) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((907) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18597) / 1000000 : ℝ) := by
        apply pnri _ (((27) / 1600 : ℝ)) (((16) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((26373) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-121693) / 125000 : ℝ) : ℂ) + (((228507) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((6141) / 10000 : ℝ) ((384) / 625 : ℝ) ((2457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((103) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16269) / 100000000 : ℝ)) ((((-121693) / 125000 : ℝ) : ℂ) + (((228507) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-229811) / 250000 : ℝ) : ℂ) + (((-196843) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((4617) / 10000 : ℝ) ((231) / 500 : ℝ) ((9237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((199) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16474) / 100000000 : ℝ)) ((((-229811) / 250000 : ℝ) : ℂ) + (((-196843) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((3771) / 10000 : ℝ) ((1887) / 5000 : ℝ) ((1509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2259) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15856) / 100000000 : ℝ)) ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-454937) / 500000 : ℝ) : ℂ) + (((414887) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((403) / 1250 : ℝ) ((3227) / 10000 : ℝ) ((6451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16381) / 100000000 : ℝ)) ((((-454937) / 500000 : ℝ) : ℂ) + (((414887) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((246221) / 250000 : ℝ) : ℂ) + (((173217) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((709) / 2500 : ℝ) ((2839) / 10000 : ℝ) ((227) / 800 : ℝ) ((3) / 20000 : ℝ) ((839) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15956) / 100000000 : ℝ)) ((((246221) / 250000 : ℝ) : ℂ) + (((173217) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((159) / 625 : ℝ) ((2547) / 10000 : ℝ) ((5091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1991) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16017) / 100000000 : ℝ)) ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-192551) / 250000 : ℝ) : ℂ) + (((3189) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((579) / 2500 : ℝ) ((2319) / 10000 : ℝ) ((927) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1237) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15577) / 100000000 : ℝ)) ((((-192551) / 250000 : ℝ) : ℂ) + (((3189) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((172507) / 250000 : ℝ) : ℂ) + (((723783) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((147) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18141) / 100000000 : ℝ)) ((((172507) / 250000 : ℝ) : ℂ) + (((723783) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((790997) / 1000000 : ℝ) : ℂ) + (((-305909) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1979) / 10000 : ℝ) ((991) / 5000 : ℝ) ((3961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8331) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18305) / 100000000 : ℝ)) ((((790997) / 1000000 : ℝ) : ℂ) + (((-305909) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-201691) / 500000 : ℝ) : ℂ) + (((-915029) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1851) / 10000 : ℝ) ((927) / 5000 : ℝ) ((741) / 4000 : ℝ) ((3) / 20000 : ℝ) ((139) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17580) / 100000000 : ℝ)) ((((-201691) / 500000 : ℝ) : ℂ) + (((-915029) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-199681) / 200000 : ℝ) : ℂ) + (((14107) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1741) / 10000 : ℝ) ((109) / 625 : ℝ) ((697) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16683) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17913) / 100000000 : ℝ)) ((((-199681) / 200000 : ℝ) : ℂ) + (((14107) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-9721) / 25000 : ℝ) : ℂ) + (((115163) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((39) / 500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16289) / 100000000 : ℝ)) ((((-9721) / 25000 : ℝ) : ℂ) + (((115163) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((591517) / 1000000 : ℝ) : ℂ) + (((403149) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((781) / 5000 : ℝ) ((313) / 2000 : ℝ) ((3127) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14947) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17342) / 100000000 : ℝ)) ((((591517) / 1000000 : ℝ) : ℂ) + (((403149) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((93) / 625 : ℝ) ((1491) / 10000 : ℝ) ((2979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5693) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15852) / 100000000 : ℝ)) ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((139) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15399) / 100000000 : ℝ)) ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((219) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15751) / 100000000 : ℝ)) ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1309) / 10000 : ℝ) ((82) / 625 : ℝ) ((2621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3737) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16964) / 100000000 : ℝ)) ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((63) / 500 : ℝ) ((1263) / 10000 : ℝ) ((2523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4107) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16040) / 100000000 : ℝ)) ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-157567) / 250000 : ℝ) : ℂ) + (((776381) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((243) / 2000 : ℝ) ((609) / 5000 : ℝ) ((2433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16873) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17058) / 100000000 : ℝ)) ((((-157567) / 250000 : ℝ) : ℂ) + (((776381) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((587) / 5000 : ℝ) ((1177) / 10000 : ℝ) ((2351) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3573) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16685) / 100000000 : ℝ)) ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((601801) / 1000000 : ℝ) : ℂ) + (((159729) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((71) / 625 : ℝ) ((1139) / 10000 : ℝ) ((91) / 800 : ℝ) ((3) / 20000 : ℝ) ((14427) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16646) / 100000000 : ℝ)) ((((601801) / 1000000 : ℝ) : ℂ) + (((159729) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1101) / 10000 : ℝ) ((69) / 625 : ℝ) ((441) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2927) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16619) / 100000000 : ℝ)) ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((119887) / 125000 : ℝ) : ℂ) + (((-141539) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1069) / 10000 : ℝ) ((67) / 625 : ℝ) ((2141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2119) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16820) / 100000000 : ℝ)) ((((119887) / 125000 : ℝ) : ℂ) + (((-141539) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 45 64 (((45) / 64 : ℝ)) (((1783) / 128 : ℝ)) ((1039) / 10000 : ℝ) ((521) / 5000 : ℝ) ((2081) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2673) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17231) / 100000000 : ℝ)) ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-121693) / 125000 : ℝ) : ℂ) + (((228507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-229811) / 250000 : ℝ) : ℂ) + (((-196843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-454937) / 500000 : ℝ) : ℂ) + (((414887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((246221) / 250000 : ℝ) : ℂ) + (((173217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-192551) / 250000 : ℝ) : ℂ) + (((3189) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((172507) / 250000 : ℝ) : ℂ) + (((723783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((790997) / 1000000 : ℝ) : ℂ) + (((-305909) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-201691) / 500000 : ℝ) : ℂ) + (((-915029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-199681) / 200000 : ℝ) : ℂ) + (((14107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-9721) / 25000 : ℝ) : ℂ) + (((115163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((591517) / 1000000 : ℝ) : ℂ) + (((403149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-157567) / 250000 : ℝ) : ℂ) + (((776381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((601801) / 1000000 : ℝ) : ℂ) + (((159729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((119887) / 125000 : ℝ) : ℂ) + (((-141539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2457) / 4000 : ℝ) : ℂ) * ((((-121693) / 125000 : ℝ) : ℂ) + (((228507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((9237) / 20000 : ℝ) : ℂ) * ((((-229811) / 250000 : ℝ) : ℂ) + (((-196843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((1509) / 4000 : ℝ) : ℂ) * ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((6451) / 20000 : ℝ) : ℂ) * ((((-454937) / 500000 : ℝ) : ℂ) + (((414887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((227) / 800 : ℝ) : ℂ) * ((((246221) / 250000 : ℝ) : ℂ) + (((173217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((5091) / 20000 : ℝ) : ℂ) * ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((927) / 4000 : ℝ) : ℂ) * ((((-192551) / 250000 : ℝ) : ℂ) + (((3189) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((172507) / 250000 : ℝ) : ℂ) + (((723783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((3961) / 20000 : ℝ) : ℂ) * ((((790997) / 1000000 : ℝ) : ℂ) + (((-305909) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((741) / 4000 : ℝ) : ℂ) * ((((-201691) / 500000 : ℝ) : ℂ) + (((-915029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((697) / 4000 : ℝ) : ℂ) * ((((-199681) / 200000 : ℝ) : ℂ) + (((14107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((-9721) / 25000 : ℝ) : ℂ) + (((115163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((3127) / 20000 : ℝ) : ℂ) * ((((591517) / 1000000 : ℝ) : ℂ) + (((403149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2979) / 20000 : ℝ) : ℂ) * ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2621) / 20000 : ℝ) : ℂ) * ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2523) / 20000 : ℝ) : ℂ) * ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2433) / 20000 : ℝ) : ℂ) * ((((-157567) / 250000 : ℝ) : ℂ) + (((776381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2351) / 20000 : ℝ) : ℂ) * ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((91) / 800 : ℝ) : ℂ) * ((((601801) / 1000000 : ℝ) : ℂ) + (((159729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((441) / 4000 : ℝ) : ℂ) * ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2141) / 20000 : ℝ) : ℂ) * ((((119887) / 125000 : ℝ) : ℂ) + (((-141539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((2081) / 20000 : ℝ) : ℂ) * ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-121693) / 125000 : ℝ) : ℂ) + (((228507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-229811) / 250000 : ℝ) : ℂ) + (((-196843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-454937) / 500000 : ℝ) : ℂ) + (((414887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((246221) / 250000 : ℝ) : ℂ) + (((173217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-192551) / 250000 : ℝ) : ℂ) + (((3189) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((172507) / 250000 : ℝ) : ℂ) + (((723783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((790997) / 1000000 : ℝ) : ℂ) + (((-305909) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-201691) / 500000 : ℝ) : ℂ) + (((-915029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-199681) / 200000 : ℝ) : ℂ) + (((14107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-9721) / 25000 : ℝ) : ℂ) + (((115163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((591517) / 1000000 : ℝ) : ℂ) + (((403149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-157567) / 250000 : ℝ) : ℂ) + (((776381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((601801) / 1000000 : ℝ) : ℂ) + (((159729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((119887) / 125000 : ℝ) : ℂ) + (((-141539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((365239) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((-121693) / 125000 : ℝ) : ℂ) + (((228507) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-229811) / 250000 : ℝ) : ℂ) + (((-196843) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((-454937) / 500000 : ℝ) : ℂ) + (((414887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((246221) / 250000 : ℝ) : ℂ) + (((173217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((-192551) / 250000 : ℝ) : ℂ) + (((3189) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((172507) / 250000 : ℝ) : ℂ) + (((723783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((790997) / 1000000 : ℝ) : ℂ) + (((-305909) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-201691) / 500000 : ℝ) : ℂ) + (((-915029) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-199681) / 200000 : ℝ) : ℂ) + (((14107) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-9721) / 25000 : ℝ) : ℂ) + (((115163) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((591517) / 1000000 : ℝ) : ℂ) + (((403149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2523) / 20000 : ℝ) : ℂ) * ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2433) / 20000 : ℝ) : ℂ) * ((((-157567) / 250000 : ℝ) : ℂ) + (((776381) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2351) / 20000 : ℝ) : ℂ) * ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((91) / 800 : ℝ) : ℂ) * ((((601801) / 1000000 : ℝ) : ℂ) + (((159729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((441) / 4000 : ℝ) : ℂ) * ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2141) / 20000 : ℝ) : ℂ) * ((((119887) / 125000 : ℝ) : ℂ) + (((-141539) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2081) / 20000 : ℝ) : ℂ) * ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((353249) / 1000000 : ℝ) : ℂ) + (((-73673) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((353249) / 1000000 : ℝ) : ℂ) + (((-73673) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((365439) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((115007) / 250000 : ℝ) ≤ ‖((((353249) / 1000000 : ℝ) : ℂ) + (((-73673) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((1783) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((353249) / 1000000 : ℝ) : ℂ) + (((-73673) / 250000 : ℝ) : ℂ) * Complex.I) ((80819) / 1250000 : ℝ) ((26373) / 125000 : ℝ) ((365439) / 100000000 : ℝ) ((115007) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell28 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_95ba3c379b5c
