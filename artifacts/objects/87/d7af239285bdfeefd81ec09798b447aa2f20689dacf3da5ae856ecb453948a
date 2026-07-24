import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0e962c849bca
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_139e0078553c
import RH.Equivalences.Promoted_1af44228fa28
import RH.Equivalences.Promoted_2584aef0e4a7
import RH.Equivalences.Promoted_26da8a53ae54
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
import RH.Equivalences.Promoted_9dcd3cf5cd09
import RH.Equivalences.Promoted_a042a14a51be
import RH.Equivalences.Promoted_a5845d7c6c29
import RH.Equivalences.Promoted_a5944c774a09
import RH.Equivalences.Promoted_a82fdea9784d
import RH.Equivalences.Promoted_adfb8e1816fa
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b257ac780540
import RH.Equivalences.Promoted_b46b9ef6d21e
import RH.Equivalences.Promoted_b6e624696041
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bc4f6b3eed9b
import RH.Equivalences.Promoted_c27b726b97bc
import RH.Equivalences.Promoted_d08e678aab11
import RH.Equivalences.Promoted_d47aff77ee1a
import RH.Equivalences.Promoted_da7854162c02
import RH.Equivalences.Promoted_dd9ce817b13b
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e41438d8b2c5
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e8cbe78aa8fd
import RH.Equivalences.Promoted_eaf0db46ab48
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_efdf986b8f18
import RH.Equivalences.Promoted_f6bdc3a08f16
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c4-cell-j27 (893a59a4ef5626adc48aa2aa65c4c3a3ff4c3a16af6ca1d039cae6b750114f9e)
def Claim_893a59a4ef56 : Prop :=
  ∀ s : ℂ, ((4159) / 6400 : ℝ) ≤ s.re → s.re ≤ ((533) / 800 : ℝ) → ((445) / 32 : ℝ) ≤ s.im → s.im ≤ ((891) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fa3cd78fe9aa28a86171dce02217ca4b7680288bef8bff71c86e4483f77f36da)
theorem prove_Claim_893a59a4ef56 : Claim_893a59a4ef56 :=
  by
    unfold Claim_893a59a4ef56
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
    have hcoeff := prove_Claim_e8cbe78aa8fd
    unfold Claim_e8cbe78aa8fd at hcoeff
    have hch0e962c849bca := prove_Claim_0e962c849bca
    unfold Claim_0e962c849bca at hch0e962c849bca
    have hch139e0078553c := prove_Claim_139e0078553c
    unfold Claim_139e0078553c at hch139e0078553c
    have hch1af44228fa28 := prove_Claim_1af44228fa28
    unfold Claim_1af44228fa28 at hch1af44228fa28
    have hch2584aef0e4a7 := prove_Claim_2584aef0e4a7
    unfold Claim_2584aef0e4a7 at hch2584aef0e4a7
    have hch26da8a53ae54 := prove_Claim_26da8a53ae54
    unfold Claim_26da8a53ae54 at hch26da8a53ae54
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
    have hcha82fdea9784d := prove_Claim_a82fdea9784d
    unfold Claim_a82fdea9784d at hcha82fdea9784d
    have hchadfb8e1816fa := prove_Claim_adfb8e1816fa
    unfold Claim_adfb8e1816fa at hchadfb8e1816fa
    have hchb257ac780540 := prove_Claim_b257ac780540
    unfold Claim_b257ac780540 at hchb257ac780540
    have hchb46b9ef6d21e := prove_Claim_b46b9ef6d21e
    unfold Claim_b46b9ef6d21e at hchb46b9ef6d21e
    have hchb6e624696041 := prove_Claim_b6e624696041
    unfold Claim_b6e624696041 at hchb6e624696041
    have hchbc4f6b3eed9b := prove_Claim_bc4f6b3eed9b
    unfold Claim_bc4f6b3eed9b at hchbc4f6b3eed9b
    have hchc27b726b97bc := prove_Claim_c27b726b97bc
    unfold Claim_c27b726b97bc at hchc27b726b97bc
    have hchd08e678aab11 := prove_Claim_d08e678aab11
    unfold Claim_d08e678aab11 at hchd08e678aab11
    have hchd47aff77ee1a := prove_Claim_d47aff77ee1a
    unfold Claim_d47aff77ee1a at hchd47aff77ee1a
    have hchda7854162c02 := prove_Claim_da7854162c02
    unfold Claim_da7854162c02 at hchda7854162c02
    have hchdd9ce817b13b := prove_Claim_dd9ce817b13b
    unfold Claim_dd9ce817b13b at hchdd9ce817b13b
    have hche41438d8b2c5 := prove_Claim_e41438d8b2c5
    unfold Claim_e41438d8b2c5 at hche41438d8b2c5
    have hcheaf0db46ab48 := prove_Claim_eaf0db46ab48
    unfold Claim_eaf0db46ab48 at hcheaf0db46ab48
    have hchefdf986b8f18 := prove_Claim_efdf986b8f18
    unfold Claim_efdf986b8f18 at hchefdf986b8f18
    have hchf6bdc3a08f16 := prove_Claim_f6bdc3a08f16
    unfold Claim_f6bdc3a08f16 at hchf6bdc3a08f16
    have cell27 : ∀ s : ℂ, ((4159) / 6400 : ℝ) ≤ s.re → s.re ≤ ((533) / 800 : ℝ) → ((445) / 32 : ℝ) ≤ s.im → s.im ≤ ((891) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd08e678aab11.2.2.2.2.2.2.2.1
      have hu3 := hch139e0078553c.2.2.2.2.2.2.2.1
      have hu4 := hch97a5156ff89f.2.2.2.2.2.2.2.1
      have hu5 := hchbc4f6b3eed9b.2.2.2.2.2.2.2.1
      have hu6 := hch0e962c849bca.2.2.2.2.2.2.2.1
      have hu7 := hchadfb8e1816fa.2.2.2.2.2.2.2.1
      have hu8 := hch9dcd3cf5cd09.2.2.2.2.2.2.2.1
      have hu9 := hcha5944c774a09.2.2.2.2.2.2.2.1
      have hu10 := hcha042a14a51be.2.2.2.2.2.2.2.1
      have hu11 := hchf6bdc3a08f16.2.2.2.2.2.2.2.1
      have hu12 := hch7ceea83c5f12.2.2.2.2.2.2.2.1
      have hu13 := hche41438d8b2c5.2.2.2.2.2.2.2.1
      have hu14 := hch4ae7485c04a5.2.2.2.2.2.2.2.1
      have hu15 := hch7a667c2be34c.2.2.2.2.2.2.2.1
      have hu16 := hchd47aff77ee1a.2.2.2.2.2.2.2.1
      have hu17 := hch73490ed775be.2.2.2.2.2.2.2.1
      have hu18 := hcha5845d7c6c29.2.2.2.2.2.2.2.1
      have hu19 := hchb46b9ef6d21e.2.2.2.2.2.2.2.1
      have hu20 := hchefdf986b8f18.2.2.2.2.2.2.2.1
      have hu21 := hch4d423ac1778f.2.2.2.2.2.2.2.1
      have hu22 := hch78accbfbbfc1.2.2.2.2.2.2.2.1
      have hu23 := hch1af44228fa28.2.2.2.2.2.2.2.1
      have hu24 := hchda7854162c02.2.2.2.2.2.2.2.1
      have hu25 := hch5bb4311e6670.2.2.2.2.2.2.2.1
      have hu26 := hcheaf0db46ab48.2.2.2.2.2.2.2.1
      have hu27 := hchdd9ce817b13b.2.2.2.2.2.2.2.1
      have hu28 := hchb6e624696041.2.2.2.2.2.2.2.1
      have hu29 := hchc27b726b97bc.2.2.2.2.2.2.2.1
      have hu30 := hcha82fdea9784d.2.2.2.2.2.2.2.1
      have hu31 := hch2584aef0e4a7.2.2.2.2.2.2.2.1
      have hu32 := hchb257ac780540.2.2.2.2.2.2.2.1
      have hu33 := hch26da8a53ae54.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((6969) / 500 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 0) (((891) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((70107) / 5000 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 1) (((891) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((567) / 40 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 2) (((891) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((143967) / 10000 : ℝ) := by
        apply pnri _ (((533) / 800 : ℝ) + 3) (((891) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((6969) / 500 : ℝ) ((70107) / 5000 : ℝ) ((567) / 40 : ℝ) ((143967) / 10000 : ℝ) ((27161) / 1250000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12691) / 1000000 : ℝ) := by
        apply pnri _ (((256) / 25600 : ℝ)) (((64) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((37289) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-487981) / 500000 : ℝ) : ℂ) + (((4359) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((793) / 1250 : ℝ) ((6347) / 10000 : ℝ) ((12691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1999) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16272) / 100000000 : ℝ)) ((((-487981) / 500000 : ℝ) : ℂ) + (((4359) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-912351) / 1000000 : ℝ) : ℂ) + (((-409407) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((4861) / 10000 : ℝ) ((304) / 625 : ℝ) ((389) / 800 : ℝ) ((3) / 20000 : ℝ) ((157) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16530) / 100000000 : ℝ)) ((((-912351) / 1000000 : ℝ) : ℂ) + (((-409407) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((161) / 400 : ℝ) ((1007) / 2500 : ℝ) ((8053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2159) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15873) / 100000000 : ℝ)) ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-920019) / 1000000 : ℝ) : ℂ) + (((391877) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((869) / 2500 : ℝ) ((3479) / 10000 : ℝ) ((1391) / 4000 : ℝ) ((3) / 20000 : ℝ) ((523) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16459) / 100000000 : ℝ)) ((((-920019) / 1000000 : ℝ) : ℂ) + (((391877) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((979649) / 1000000 : ℝ) : ℂ) + (((200719) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((771) / 2500 : ℝ) ((3087) / 10000 : ℝ) ((6171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1633) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16011) / 100000000 : ℝ)) ((((979649) / 1000000 : ℝ) : ℂ) + (((200719) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((2787) / 10000 : ℝ) ((279) / 1000 : ℝ) ((5577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1971) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16103) / 100000000 : ℝ)) ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-790517) / 1000000 : ℝ) : ℂ) + (((612443) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1209) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15621) / 100000000 : ℝ)) ((((-790517) / 1000000 : ℝ) : ℂ) + (((612443) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((332389) / 500000 : ℝ) : ℂ) + (((373521) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((2363) / 10000 : ℝ) ((1183) / 5000 : ℝ) ((4729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14591) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18455) / 100000000 : ℝ)) ((((332389) / 500000 : ℝ) : ℂ) + (((373521) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((203123) / 250000 : ℝ) : ℂ) + (((-58297) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((441) / 2000 : ℝ) ((138) / 625 : ℝ) ((4413) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16579) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18664) / 100000000 : ℝ)) ((((203123) / 250000 : ℝ) : ℂ) + (((-58297) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-368823) / 1000000 : ℝ) : ℂ) + (((-929497) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((2071) / 10000 : ℝ) ((1037) / 5000 : ℝ) ((829) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13809) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17867) / 100000000 : ℝ)) ((((-368823) / 1000000 : ℝ) : ℂ) + (((-929497) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-999843) / 1000000 : ℝ) : ℂ) + (((1763) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((489) / 2500 : ℝ) ((1959) / 10000 : ℝ) ((783) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1659) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18253) / 100000000 : ℝ)) ((((-999843) / 1000000 : ℝ) : ℂ) + (((1763) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-425441) / 1000000 : ℝ) : ℂ) + (((180997) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((116) / 625 : ℝ) ((1859) / 10000 : ℝ) ((743) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7717) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16438) / 100000000 : ℝ)) ((((-425441) / 1000000 : ℝ) : ℂ) + (((180997) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((34861) / 62500 : ℝ) : ℂ) + (((829997) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((221) / 1250 : ℝ) ((1771) / 10000 : ℝ) ((3539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7437) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17637) / 100000000 : ℝ)) ((((34861) / 62500 : ℝ) : ℂ) + (((829997) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((169) / 1000 : ℝ) ((1693) / 10000 : ℝ) ((3383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5619) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15954) / 100000000 : ℝ)) ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((81) / 500 : ℝ) ((1623) / 10000 : ℝ) ((3243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((671) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15439) / 100000000 : ℝ)) ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5401) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15845) / 100000000 : ℝ)) ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1499) / 10000 : ℝ) ((751) / 5000 : ℝ) ((3001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14867) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17236) / 100000000 : ℝ)) ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8101) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16178) / 100000000 : ℝ)) ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-133181) / 200000 : ℝ) : ℂ) + (((18651) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1399) / 10000 : ℝ) ((701) / 5000 : ℝ) ((2801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1047) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17352) / 100000000 : ℝ)) ((((-133181) / 200000 : ℝ) : ℂ) + (((18651) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((271) / 2000 : ℝ) ((679) / 5000 : ℝ) ((2713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14231) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16936) / 100000000 : ℝ)) ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((281271) / 500000 : ℝ) : ℂ) + (((51673) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((657) / 5000 : ℝ) ((1317) / 10000 : ℝ) ((2631) / 20000 : ℝ) ((3) / 20000 : ℝ) ((287) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16893) / 100000000 : ℝ)) ((((281271) / 500000 : ℝ) : ℂ) + (((51673) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1813) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16858) / 100000000 : ℝ)) ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((194393) / 200000 : ℝ) : ℂ) + (((-235123) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1241) / 10000 : ℝ) ((311) / 2500 : ℝ) ((497) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1687) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17102) / 100000000 : ℝ)) ((((194393) / 200000 : ℝ) : ℂ) + (((-235123) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((151) / 1250 : ℝ) ((1211) / 10000 : ℝ) ((2419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((213) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17582) / 100000000 : ℝ)) ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((217973) / 1000000 : ℝ) : ℂ) + (((-243989) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1177) / 10000 : ℝ) ((59) / 500 : ℝ) ((2357) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3963) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15938) / 100000000 : ℝ)) ((((217973) / 1000000 : ℝ) : ℂ) + (((-243989) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2579) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16190) / 100000000 : ℝ)) ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1121) / 10000 : ℝ) ((281) / 2500 : ℝ) ((449) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14811) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16668) / 100000000 : ℝ)) ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((137) / 1250 : ℝ) ((1099) / 10000 : ℝ) ((439) / 4000 : ℝ) ((3) / 20000 : ℝ) ((25081) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17759) / 100000000 : ℝ)) ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((67) / 625 : ℝ) ((43) / 400 : ℝ) ((2147) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2763) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15300) / 100000000 : ℝ)) ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-791939) / 1000000 : ℝ) : ℂ) + (((3053) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1049) / 10000 : ℝ) ((263) / 2500 : ℝ) ((2101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((287) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15305) / 100000000 : ℝ)) ((((-791939) / 1000000 : ℝ) : ℂ) + (((3053) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1027) / 10000 : ℝ) ((103) / 1000 : ℝ) ((2057) / 20000 : ℝ) ((3) / 20000 : ℝ) ((73) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15304) / 100000000 : ℝ)) ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-44053) / 1000000 : ℝ) : ℂ) + (((999029) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 21 32 (((21) / 32 : ℝ)) (((1781) / 128 : ℝ)) ((1007) / 10000 : ℝ) ((101) / 1000 : ℝ) ((2017) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2849) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15291) / 100000000 : ℝ)) ((((-44053) / 1000000 : ℝ) : ℂ) + (((999029) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-487981) / 500000 : ℝ) : ℂ) + (((4359) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-912351) / 1000000 : ℝ) : ℂ) + (((-409407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-920019) / 1000000 : ℝ) : ℂ) + (((391877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((979649) / 1000000 : ℝ) : ℂ) + (((200719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-790517) / 1000000 : ℝ) : ℂ) + (((612443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((332389) / 500000 : ℝ) : ℂ) + (((373521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((203123) / 250000 : ℝ) : ℂ) + (((-58297) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-368823) / 1000000 : ℝ) : ℂ) + (((-929497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-999843) / 1000000 : ℝ) : ℂ) + (((1763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((-425441) / 1000000 : ℝ) : ℂ) + (((180997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((34861) / 62500 : ℝ) : ℂ) + (((829997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-133181) / 200000 : ℝ) : ℂ) + (((18651) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((281271) / 500000 : ℝ) : ℂ) + (((51673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((194393) / 200000 : ℝ) : ℂ) + (((-235123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((217973) / 1000000 : ℝ) : ℂ) + (((-243989) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-791939) / 1000000 : ℝ) : ℂ) + (((3053) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((-44053) / 1000000 : ℝ) : ℂ) + (((999029) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((12691) / 20000 : ℝ) : ℂ) * ((((-487981) / 500000 : ℝ) : ℂ) + (((4359) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((389) / 800 : ℝ) : ℂ) * ((((-912351) / 1000000 : ℝ) : ℂ) + (((-409407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((8053) / 20000 : ℝ) : ℂ) * ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((1391) / 4000 : ℝ) : ℂ) * ((((-920019) / 1000000 : ℝ) : ℂ) + (((391877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((6171) / 20000 : ℝ) : ℂ) * ((((979649) / 1000000 : ℝ) : ℂ) + (((200719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((5577) / 20000 : ℝ) : ℂ) * ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((-790517) / 1000000 : ℝ) : ℂ) + (((612443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((4729) / 20000 : ℝ) : ℂ) * ((((332389) / 500000 : ℝ) : ℂ) + (((373521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((4413) / 20000 : ℝ) : ℂ) * ((((203123) / 250000 : ℝ) : ℂ) + (((-58297) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((829) / 4000 : ℝ) : ℂ) * ((((-368823) / 1000000 : ℝ) : ℂ) + (((-929497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((783) / 4000 : ℝ) : ℂ) * ((((-999843) / 1000000 : ℝ) : ℂ) + (((1763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((743) / 4000 : ℝ) : ℂ) * ((((-425441) / 1000000 : ℝ) : ℂ) + (((180997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((3539) / 20000 : ℝ) : ℂ) * ((((34861) / 62500 : ℝ) : ℂ) + (((829997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((3383) / 20000 : ℝ) : ℂ) * ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((3243) / 20000 : ℝ) : ℂ) * ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((3001) / 20000 : ℝ) : ℂ) * ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2801) / 20000 : ℝ) : ℂ) * ((((-133181) / 200000 : ℝ) : ℂ) + (((18651) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2713) / 20000 : ℝ) : ℂ) * ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2631) / 20000 : ℝ) : ℂ) * ((((281271) / 500000 : ℝ) : ℂ) + (((51673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((497) / 4000 : ℝ) : ℂ) * ((((194393) / 200000 : ℝ) : ℂ) + (((-235123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2419) / 20000 : ℝ) : ℂ) * ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2357) / 20000 : ℝ) : ℂ) * ((((217973) / 1000000 : ℝ) : ℂ) + (((-243989) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((449) / 4000 : ℝ) : ℂ) * ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((439) / 4000 : ℝ) : ℂ) * ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2147) / 20000 : ℝ) : ℂ) * ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2101) / 20000 : ℝ) : ℂ) * ((((-791939) / 1000000 : ℝ) : ℂ) + (((3053) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2057) / 20000 : ℝ) : ℂ) * ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((2017) / 20000 : ℝ) : ℂ) * ((((-44053) / 1000000 : ℝ) : ℂ) + (((999029) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-487981) / 500000 : ℝ) : ℂ) + (((4359) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-912351) / 1000000 : ℝ) : ℂ) + (((-409407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-920019) / 1000000 : ℝ) : ℂ) + (((391877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((979649) / 1000000 : ℝ) : ℂ) + (((200719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-790517) / 1000000 : ℝ) : ℂ) + (((612443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((332389) / 500000 : ℝ) : ℂ) + (((373521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((203123) / 250000 : ℝ) : ℂ) + (((-58297) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-368823) / 1000000 : ℝ) : ℂ) + (((-929497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-999843) / 1000000 : ℝ) : ℂ) + (((1763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((-425441) / 1000000 : ℝ) : ℂ) + (((180997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((34861) / 62500 : ℝ) : ℂ) + (((829997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-133181) / 200000 : ℝ) : ℂ) + (((18651) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((281271) / 500000 : ℝ) : ℂ) + (((51673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((194393) / 200000 : ℝ) : ℂ) + (((-235123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((217973) / 1000000 : ℝ) : ℂ) + (((-243989) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-791939) / 1000000 : ℝ) : ℂ) + (((3053) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((-44053) / 1000000 : ℝ) : ℂ) + (((999029) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((500751) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12691) / 20000 : ℝ) : ℂ) * ((((-487981) / 500000 : ℝ) : ℂ) + (((4359) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((389) / 800 : ℝ) : ℂ) * ((((-912351) / 1000000 : ℝ) : ℂ) + (((-409407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8053) / 20000 : ℝ) : ℂ) * ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 4000 : ℝ) : ℂ) * ((((-920019) / 1000000 : ℝ) : ℂ) + (((391877) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6171) / 20000 : ℝ) : ℂ) * ((((979649) / 1000000 : ℝ) : ℂ) + (((200719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-790517) / 1000000 : ℝ) : ℂ) + (((612443) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4729) / 20000 : ℝ) : ℂ) * ((((332389) / 500000 : ℝ) : ℂ) + (((373521) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4413) / 20000 : ℝ) : ℂ) * ((((203123) / 250000 : ℝ) : ℂ) + (((-58297) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((829) / 4000 : ℝ) : ℂ) * ((((-368823) / 1000000 : ℝ) : ℂ) + (((-929497) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((783) / 4000 : ℝ) : ℂ) * ((((-999843) / 1000000 : ℝ) : ℂ) + (((1763) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((743) / 4000 : ℝ) : ℂ) * ((((-425441) / 1000000 : ℝ) : ℂ) + (((180997) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((34861) / 62500 : ℝ) : ℂ) + (((829997) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3383) / 20000 : ℝ) : ℂ) * ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3243) / 20000 : ℝ) : ℂ) * ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3001) / 20000 : ℝ) : ℂ) * ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2801) / 20000 : ℝ) : ℂ) * ((((-133181) / 200000 : ℝ) : ℂ) + (((18651) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2713) / 20000 : ℝ) : ℂ) * ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2631) / 20000 : ℝ) : ℂ) * ((((281271) / 500000 : ℝ) : ℂ) + (((51673) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((497) / 4000 : ℝ) : ℂ) * ((((194393) / 200000 : ℝ) : ℂ) + (((-235123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2419) / 20000 : ℝ) : ℂ) * ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2357) / 20000 : ℝ) : ℂ) * ((((217973) / 1000000 : ℝ) : ℂ) + (((-243989) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((449) / 4000 : ℝ) : ℂ) * ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((439) / 4000 : ℝ) : ℂ) * ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2147) / 20000 : ℝ) : ℂ) * ((((-19599) / 20000 : ℝ) : ℂ) + (((99619) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2101) / 20000 : ℝ) : ℂ) * ((((-791939) / 1000000 : ℝ) : ℂ) + (((3053) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2057) / 20000 : ℝ) : ℂ) * ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2017) / 20000 : ℝ) : ℂ) * ((((-44053) / 1000000 : ℝ) : ℂ) + (((999029) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((295899) / 1000000 : ℝ) : ℂ) + (((-166797) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((295899) / 1000000 : ℝ) : ℂ) + (((-166797) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((500951) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((445913) / 1000000 : ℝ) ≤ ‖((((295899) / 1000000 : ℝ) : ℂ) + (((-166797) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) + (((1781) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((295899) / 1000000 : ℝ) : ℂ) + (((-166797) / 500000 : ℝ) : ℂ) * Complex.I) ((27161) / 1250000 : ℝ) ((37289) / 200000 : ℝ) ((500951) / 100000000 : ℝ) ((445913) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell27 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_893a59a4ef56
