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

-- claim: zc-b29-c8-cell-j29 (1e7069f35389607de5e2689bb7c683b2c44f28eb58575bf43c124bc3d15ec1ab)
def Claim_1e7069f35389 : Prop :=
  ∀ s : ℂ, ((18) / 25 : ℝ) ≤ s.re → s.re ≤ ((4737) / 6400 : ℝ) → ((223) / 16 : ℝ) ≤ s.im → s.im ≤ ((893) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 600f9a773a595b6d9c55a68aa6bcc1a2ded7d3bcfcd46bfd7eb11fbde96b6614)
theorem prove_Claim_1e7069f35389 : Claim_1e7069f35389 :=
  by
    unfold Claim_1e7069f35389
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
    have cell29 : ∀ s : ℂ, ((18) / 25 : ℝ) ≤ s.re → s.re ≤ ((4737) / 6400 : ℝ) → ((223) / 16 : ℝ) ≤ s.im → s.im ≤ ((893) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd08e678aab11.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch139e0078553c.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch97a5156ff89f.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchbc4f6b3eed9b.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch0e962c849bca.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchadfb8e1816fa.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch9dcd3cf5cd09.2.2.2.2.2.2.2.2.2.1
      have hu9 := hcha5944c774a09.2.2.2.2.2.2.2.2.2.1
      have hu10 := hcha042a14a51be.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchf6bdc3a08f16.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch7ceea83c5f12.2.2.2.2.2.2.2.2.2.1
      have hu13 := hche41438d8b2c5.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch4ae7485c04a5.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch7a667c2be34c.2.2.2.2.2.2.2.2.2.1
      have hu16 := hchd47aff77ee1a.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch73490ed775be.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcha5845d7c6c29.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchb46b9ef6d21e.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchefdf986b8f18.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch4d423ac1778f.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch78accbfbbfc1.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch1af44228fa28.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchda7854162c02.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch5bb4311e6670.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((139729) / 10000 : ℝ) := by
        apply pnri _ (((4737) / 6400 : ℝ) + 0) (((893) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((70307) / 5000 : ℝ) := by
        apply pnri _ (((4737) / 6400 : ℝ) + 1) (((893) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71099) / 5000 : ℝ) := by
        apply pnri _ (((4737) / 6400 : ℝ) + 2) (((893) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((144459) / 10000 : ℝ) := by
        apply pnri _ (((4737) / 6400 : ℝ) + 3) (((893) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((139729) / 10000 : ℝ) ((70307) / 5000 : ℝ) ((71099) / 5000 : ℝ) ((144459) / 10000 : ℝ) ((129989) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((5219) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((907) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8181) / 500000 : ℝ) := by
        apply pnri _ (((23) / 1600 : ℝ)) (((64) / 8192 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((46407) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-242753) / 250000 : ℝ) : ℂ) + (((239037) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((6009) / 10000 : ℝ) ((1503) / 2500 : ℝ) ((12021) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2121) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16278) / 100000000 : ℝ)) ((((-242753) / 250000 : ℝ) : ℂ) + (((239037) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-462933) / 500000 : ℝ) : ℂ) + (((-377849) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((4461) / 10000 : ℝ) ((279) / 625 : ℝ) ((357) / 800 : ℝ) ((3) / 20000 : ℝ) ((1621) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16450) / 100000000 : ℝ)) ((((-462933) / 500000 : ℝ) : ℂ) + (((-377849) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((3611) / 10000 : ℝ) ((1807) / 5000 : ℝ) ((289) / 800 : ℝ) ((3) / 20000 : ℝ) ((579) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-449577) / 500000 : ℝ) : ℂ) + (((218817) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((613) / 2000 : ℝ) ((767) / 2500 : ℝ) ((6133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((217) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16335) / 100000000 : ℝ)) ((((-449577) / 500000 : ℝ) : ℂ) + (((218817) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((989347) / 1000000 : ℝ) : ℂ) + (((7279) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((2681) / 10000 : ℝ) ((671) / 2500 : ℝ) ((1073) / 4000 : ℝ) ((3) / 20000 : ℝ) ((107) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15922) / 100000000 : ℝ)) ((((989347) / 1000000 : ℝ) : ℂ) + (((7279) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1197) / 5000 : ℝ) ((2397) / 10000 : ℝ) ((4791) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4047) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15973) / 100000000 : ℝ)) ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-374539) / 500000 : ℝ) : ℂ) + (((165621) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((217) / 1000 : ℝ) ((2173) / 10000 : ℝ) ((4343) / 20000 : ℝ) ((3) / 20000 : ℝ) ((79) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15552) / 100000000 : ℝ)) ((((-374539) / 500000 : ℝ) : ℂ) + (((165621) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((142893) / 200000 : ℝ) : ℂ) + (((699671) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2957) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17950) / 100000000 : ℝ)) ((((142893) / 200000 : ℝ) : ℂ) + (((699671) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((384239) / 500000 : ℝ) : ℂ) + (((-319937) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((921) / 5000 : ℝ) ((369) / 2000 : ℝ) ((3687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((523) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((18091) / 100000000 : ℝ)) ((((384239) / 500000 : ℝ) : ℂ) + (((-319937) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-218687) / 500000 : ℝ) : ℂ) + (((-899277) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13991) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17409) / 100000000 : ℝ)) ((((-218687) / 500000 : ℝ) : ℂ) + (((-899277) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-497731) / 500000 : ℝ) : ℂ) + (((4757) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((1049) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17712) / 100000000 : ℝ)) ((((-497731) / 500000 : ℝ) : ℂ) + (((4757) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-175807) / 500000 : ℝ) : ℂ) + (((58509) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1519) / 10000 : ℝ) ((761) / 5000 : ℝ) ((3041) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7877) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16202) / 100000000 : ℝ)) ((((-175807) / 500000 : ℝ) : ℂ) + (((58509) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((624253) / 1000000 : ℝ) : ℂ) + (((195307) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((719) / 5000 : ℝ) ((1441) / 10000 : ℝ) ((2879) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7513) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17168) / 100000000 : ℝ)) ((((624253) / 1000000 : ℝ) : ℂ) + (((195307) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1367) / 10000 : ℝ) ((137) / 1000 : ℝ) ((2737) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5779) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15795) / 100000000 : ℝ)) ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((707) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15373) / 100000000 : ℝ)) ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1247) / 10000 : ℝ) ((1) / 8 : ℝ) ((2497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5571) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15699) / 100000000 : ℝ)) ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((299) / 2500 : ℝ) ((1199) / 10000 : ℝ) ((479) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3003) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16803) / 100000000 : ℝ)) ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1149) / 10000 : ℝ) ((72) / 625 : ℝ) ((2301) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8289) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15958) / 100000000 : ℝ)) ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-2373) / 4000 : ℝ) : ℂ) + (((402511) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((1107) / 10000 : ℝ) ((111) / 1000 : ℝ) ((2217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((53) / 312500 : ℝ) ((1000100) / 1000000 : ℝ) (((16886) / 100000000 : ℝ)) ((((-2373) / 4000 : ℝ) : ℂ) + (((402511) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((267) / 2500 : ℝ) ((1071) / 10000 : ℝ) ((2139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7189) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16543) / 100000000 : ℝ)) ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((639657) / 1000000 : ℝ) : ℂ) + (((768659) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((129) / 1250 : ℝ) ((207) / 2000 : ℝ) ((2067) / 20000 : ℝ) ((3) / 20000 : ℝ) ((581) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16506) / 100000000 : ℝ)) ((((639657) / 1000000 : ℝ) : ℂ) + (((768659) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((499) / 5000 : ℝ) ((1001) / 10000 : ℝ) ((1999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14683) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16473) / 100000000 : ℝ)) ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((943863) / 1000000 : ℝ) : ℂ) + (((-66067) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((121) / 1250 : ℝ) ((971) / 10000 : ℝ) ((1939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8529) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16659) / 100000000 : ℝ)) ((((943863) / 1000000 : ℝ) : ℂ) + (((-66067) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 47 64 (((47) / 64 : ℝ)) (((1785) / 128 : ℝ)) ((939) / 10000 : ℝ) ((471) / 5000 : ℝ) ((1881) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4301) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17029) / 100000000 : ℝ)) ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((-242753) / 250000 : ℝ) : ℂ) + (((239037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-462933) / 500000 : ℝ) : ℂ) + (((-377849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((-449577) / 500000 : ℝ) : ℂ) + (((218817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((989347) / 1000000 : ℝ) : ℂ) + (((7279) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-374539) / 500000 : ℝ) : ℂ) + (((165621) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((142893) / 200000 : ℝ) : ℂ) + (((699671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((384239) / 500000 : ℝ) : ℂ) + (((-319937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-218687) / 500000 : ℝ) : ℂ) + (((-899277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-497731) / 500000 : ℝ) : ℂ) + (((4757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-175807) / 500000 : ℝ) : ℂ) + (((58509) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((624253) / 1000000 : ℝ) : ℂ) + (((195307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-2373) / 4000 : ℝ) : ℂ) + (((402511) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2139) / 20000 : ℝ) : ℂ) * ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2067) / 20000 : ℝ) : ℂ) * ((((639657) / 1000000 : ℝ) : ℂ) + (((768659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1939) / 20000 : ℝ) : ℂ) * ((((943863) / 1000000 : ℝ) : ℂ) + (((-66067) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1881) / 20000 : ℝ) : ℂ) * ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((12021) / 20000 : ℝ) : ℂ) * ((((-242753) / 250000 : ℝ) : ℂ) + (((239037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((357) / 800 : ℝ) : ℂ) * ((((-462933) / 500000 : ℝ) : ℂ) + (((-377849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((289) / 800 : ℝ) : ℂ) * ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((6133) / 20000 : ℝ) : ℂ) * ((((-449577) / 500000 : ℝ) : ℂ) + (((218817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((1073) / 4000 : ℝ) : ℂ) * ((((989347) / 1000000 : ℝ) : ℂ) + (((7279) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((4791) / 20000 : ℝ) : ℂ) * ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((4343) / 20000 : ℝ) : ℂ) * ((((-374539) / 500000 : ℝ) : ℂ) + (((165621) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((142893) / 200000 : ℝ) : ℂ) + (((699671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((3687) / 20000 : ℝ) : ℂ) * ((((384239) / 500000 : ℝ) : ℂ) + (((-319937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((-218687) / 500000 : ℝ) : ℂ) + (((-899277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((-497731) / 500000 : ℝ) : ℂ) + (((4757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((3041) / 20000 : ℝ) : ℂ) * ((((-175807) / 500000 : ℝ) : ℂ) + (((58509) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2879) / 20000 : ℝ) : ℂ) * ((((624253) / 1000000 : ℝ) : ℂ) + (((195307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2737) / 20000 : ℝ) : ℂ) * ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2497) / 20000 : ℝ) : ℂ) * ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((479) / 4000 : ℝ) : ℂ) * ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2301) / 20000 : ℝ) : ℂ) * ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2217) / 20000 : ℝ) : ℂ) * ((((-2373) / 4000 : ℝ) : ℂ) + (((402511) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2139) / 20000 : ℝ) : ℂ) * ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((2067) / 20000 : ℝ) : ℂ) * ((((639657) / 1000000 : ℝ) : ℂ) + (((768659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((1999) / 20000 : ℝ) : ℂ) * ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((1939) / 20000 : ℝ) : ℂ) * ((((943863) / 1000000 : ℝ) : ℂ) + (((-66067) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((1881) / 20000 : ℝ) : ℂ) * ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((-242753) / 250000 : ℝ) : ℂ) + (((239037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-462933) / 500000 : ℝ) : ℂ) + (((-377849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((-449577) / 500000 : ℝ) : ℂ) + (((218817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((989347) / 1000000 : ℝ) : ℂ) + (((7279) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-374539) / 500000 : ℝ) : ℂ) + (((165621) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((142893) / 200000 : ℝ) : ℂ) + (((699671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((384239) / 500000 : ℝ) : ℂ) + (((-319937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-218687) / 500000 : ℝ) : ℂ) + (((-899277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-497731) / 500000 : ℝ) : ℂ) + (((4757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-175807) / 500000 : ℝ) : ℂ) + (((58509) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((624253) / 1000000 : ℝ) : ℂ) + (((195307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-2373) / 4000 : ℝ) : ℂ) + (((402511) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2139) / 20000 : ℝ) : ℂ) * ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2067) / 20000 : ℝ) : ℂ) * ((((639657) / 1000000 : ℝ) : ℂ) + (((768659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1939) / 20000 : ℝ) : ℂ) * ((((943863) / 1000000 : ℝ) : ℂ) + (((-66067) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1881) / 20000 : ℝ) : ℂ) * ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((363035) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12021) / 20000 : ℝ) : ℂ) * ((((-242753) / 250000 : ℝ) : ℂ) + (((239037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((-462933) / 500000 : ℝ) : ℂ) + (((-377849) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((289) / 800 : ℝ) : ℂ) * ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6133) / 20000 : ℝ) : ℂ) * ((((-449577) / 500000 : ℝ) : ℂ) + (((218817) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1073) / 4000 : ℝ) : ℂ) * ((((989347) / 1000000 : ℝ) : ℂ) + (((7279) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4791) / 20000 : ℝ) : ℂ) * ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4343) / 20000 : ℝ) : ℂ) * ((((-374539) / 500000 : ℝ) : ℂ) + (((165621) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((142893) / 200000 : ℝ) : ℂ) + (((699671) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((384239) / 500000 : ℝ) : ℂ) + (((-319937) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((-218687) / 500000 : ℝ) : ℂ) + (((-899277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((-497731) / 500000 : ℝ) : ℂ) + (((4757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-175807) / 500000 : ℝ) : ℂ) + (((58509) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2879) / 20000 : ℝ) : ℂ) * ((((624253) / 1000000 : ℝ) : ℂ) + (((195307) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2737) / 20000 : ℝ) : ℂ) * ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2497) / 20000 : ℝ) : ℂ) * ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((479) / 4000 : ℝ) : ℂ) * ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2301) / 20000 : ℝ) : ℂ) * ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-2373) / 4000 : ℝ) : ℂ) + (((402511) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2139) / 20000 : ℝ) : ℂ) * ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2067) / 20000 : ℝ) : ℂ) * ((((639657) / 1000000 : ℝ) : ℂ) + (((768659) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1999) / 20000 : ℝ) : ℂ) * ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1939) / 20000 : ℝ) : ℂ) * ((((943863) / 1000000 : ℝ) : ℂ) + (((-66067) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1881) / 20000 : ℝ) : ℂ) * ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((77551) / 200000 : ℝ) : ℂ) + (((-52861) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((77551) / 200000 : ℝ) : ℂ) + (((-52861) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((363235) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((29329) / 62500 : ℝ) ≤ ‖((((77551) / 200000 : ℝ) : ℂ) + (((-52861) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((47) / 64 : ℝ) : ℂ) + (((1785) / 128 : ℝ) : ℂ) * Complex.I))) / 16)) ((((77551) / 200000 : ℝ) : ℂ) + (((-52861) / 200000 : ℝ) : ℂ) * Complex.I) ((129989) / 2000000 : ℝ) ((46407) / 250000 : ℝ) ((363235) / 100000000 : ℝ) ((29329) / 62500 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell29 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e7069f35389
