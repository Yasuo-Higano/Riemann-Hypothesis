import Mathlib.Tactic
import RH.Equivalences.Promoted_0070dd51500f
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0f095aeeb67a
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1ac77e7a3ff1
import RH.Equivalences.Promoted_1d2b445cf58a
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2e04aab7f7f3
import RH.Equivalences.Promoted_2f0452d925d6
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_37132366c9aa
import RH.Equivalences.Promoted_3804c283973f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_457b4dc9851e
import RH.Equivalences.Promoted_4d58be42948e
import RH.Equivalences.Promoted_4f465a91bb5f
import RH.Equivalences.Promoted_50a3726136e9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8e352cdd050d
import RH.Equivalences.Promoted_91e162155ebb
import RH.Equivalences.Promoted_94a6f90701a6
import RH.Equivalences.Promoted_97208148df73
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_9c93b0ce6ed1
import RH.Equivalences.Promoted_a9200f1b63eb
import RH.Equivalences.Promoted_add1fe9aaf9d
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b3eda628085e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d4ab861db77b
import RH.Equivalences.Promoted_dc3a385fa8e0
import RH.Equivalences.Promoted_de424c3660c2
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f77812a36471
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c17-cell-j4 (6dbf5659a346d3050a9798d2c4e60b5580246360de19dd3198fe2a92d35b8190)
def Claim_6dbf5659a346 : Prop :=
  ∀ s : ℂ, ((5541) / 6400 : ℝ) ≤ s.re → s.re ≤ ((721) / 800 : ℝ) → ((567) / 40 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c024813cdfa82706fb77ae9fe54b2fd8fe1a25faf732388cd256bee0344d79fa)
theorem prove_Claim_6dbf5659a346 : Claim_6dbf5659a346 :=
  by
    unfold Claim_6dbf5659a346
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
    have hch0070dd51500f := prove_Claim_0070dd51500f
    unfold Claim_0070dd51500f at hch0070dd51500f
    have hch0f095aeeb67a := prove_Claim_0f095aeeb67a
    unfold Claim_0f095aeeb67a at hch0f095aeeb67a
    have hch1ac77e7a3ff1 := prove_Claim_1ac77e7a3ff1
    unfold Claim_1ac77e7a3ff1 at hch1ac77e7a3ff1
    have hch1d2b445cf58a := prove_Claim_1d2b445cf58a
    unfold Claim_1d2b445cf58a at hch1d2b445cf58a
    have hch2e04aab7f7f3 := prove_Claim_2e04aab7f7f3
    unfold Claim_2e04aab7f7f3 at hch2e04aab7f7f3
    have hch2f0452d925d6 := prove_Claim_2f0452d925d6
    unfold Claim_2f0452d925d6 at hch2f0452d925d6
    have hch37132366c9aa := prove_Claim_37132366c9aa
    unfold Claim_37132366c9aa at hch37132366c9aa
    have hch3804c283973f := prove_Claim_3804c283973f
    unfold Claim_3804c283973f at hch3804c283973f
    have hch457b4dc9851e := prove_Claim_457b4dc9851e
    unfold Claim_457b4dc9851e at hch457b4dc9851e
    have hch4d58be42948e := prove_Claim_4d58be42948e
    unfold Claim_4d58be42948e at hch4d58be42948e
    have hch4f465a91bb5f := prove_Claim_4f465a91bb5f
    unfold Claim_4f465a91bb5f at hch4f465a91bb5f
    have hch50a3726136e9 := prove_Claim_50a3726136e9
    unfold Claim_50a3726136e9 at hch50a3726136e9
    have hch8e352cdd050d := prove_Claim_8e352cdd050d
    unfold Claim_8e352cdd050d at hch8e352cdd050d
    have hch91e162155ebb := prove_Claim_91e162155ebb
    unfold Claim_91e162155ebb at hch91e162155ebb
    have hch94a6f90701a6 := prove_Claim_94a6f90701a6
    unfold Claim_94a6f90701a6 at hch94a6f90701a6
    have hch97208148df73 := prove_Claim_97208148df73
    unfold Claim_97208148df73 at hch97208148df73
    have hch9c93b0ce6ed1 := prove_Claim_9c93b0ce6ed1
    unfold Claim_9c93b0ce6ed1 at hch9c93b0ce6ed1
    have hcha9200f1b63eb := prove_Claim_a9200f1b63eb
    unfold Claim_a9200f1b63eb at hcha9200f1b63eb
    have hchadd1fe9aaf9d := prove_Claim_add1fe9aaf9d
    unfold Claim_add1fe9aaf9d at hchadd1fe9aaf9d
    have hchb3eda628085e := prove_Claim_b3eda628085e
    unfold Claim_b3eda628085e at hchb3eda628085e
    have hchd4ab861db77b := prove_Claim_d4ab861db77b
    unfold Claim_d4ab861db77b at hchd4ab861db77b
    have hchdc3a385fa8e0 := prove_Claim_dc3a385fa8e0
    unfold Claim_dc3a385fa8e0 at hchdc3a385fa8e0
    have hchde424c3660c2 := prove_Claim_de424c3660c2
    unfold Claim_de424c3660c2 at hchde424c3660c2
    have hchf77812a36471 := prove_Claim_f77812a36471
    unfold Claim_f77812a36471 at hchf77812a36471
    have cell4 : ∀ s : ℂ, ((5541) / 6400 : ℝ) ≤ s.re → s.re ≤ ((721) / 800 : ℝ) → ((567) / 40 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch0070dd51500f.2.2.2.2
      have hu3 := hch9c93b0ce6ed1.2.2.2.2
      have hu4 := hch97208148df73.2.2.2.2
      have hu5 := hch94a6f90701a6.2.2.2.2
      have hu6 := hchde424c3660c2.2.2.2.2
      have hu7 := hch4f465a91bb5f.2.2.2.2
      have hu8 := hcha9200f1b63eb.2.2.2.2
      have hu9 := hchd4ab861db77b.2.2.2.2
      have hu10 := hchadd1fe9aaf9d.2.2.2.2
      have hu11 := hch2e04aab7f7f3.2.2.2.2
      have hu12 := hch1ac77e7a3ff1.2.2.2.2
      have hu13 := hch2f0452d925d6.2.2.2.2
      have hu14 := hch91e162155ebb.2.2.2.2
      have hu15 := hchf77812a36471.2.2.2.2
      have hu16 := hch3804c283973f.2.2.2.2
      have hu17 := hchdc3a385fa8e0.2.2.2.2
      have hu18 := hch4d58be42948e.2.2.2.2
      have hu19 := hch50a3726136e9.2.2.2.2
      have hu20 := hch1d2b445cf58a.2.2.2.2
      have hu21 := hch0f095aeeb67a.2.2.2.2
      have hu22 := hch8e352cdd050d.2.2.2.2
      have hu23 := hchb3eda628085e.2.2.2.2
      have hu24 := hch37132366c9aa.2.2.2.2
      have hu25 := hch457b4dc9851e.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((142287) / 10000 : ℝ) := by
        apply pnri _ (((721) / 800 : ℝ) + 0) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((143269) / 10000 : ℝ) := by
        apply pnri _ (((721) / 800 : ℝ) + 1) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28987) / 2000 : ℝ) := by
        apply pnri _ (((721) / 800 : ℝ) + 2) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((147263) / 10000 : ℝ) := by
        apply pnri _ (((721) / 800 : ℝ) + 3) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((142287) / 10000 : ℝ) ((143269) / 10000 : ℝ) ((28987) / 2000 : ℝ) ((147263) / 10000 : ℝ) ((35033) / 500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27813) / 1000000 : ℝ) := by
        apply pnri _ (((10176) / 409600 : ℝ)) (((1) / 80 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((237497) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((337) / 625 : ℝ) ((1079) / 2000 : ℝ) ((10787) / 20000 : ℝ) ((3) / 20000 : ℝ) ((673) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15366) / 100000000 : ℝ)) ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-3102) / 3125 : ℝ) : ℂ) + (((-7569) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((3757) / 10000 : ℝ) ((47) / 125 : ℝ) ((7517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((181) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15547) / 100000000 : ℝ)) ((((-3102) / 3125 : ℝ) : ℂ) + (((-7569) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((727) / 2500 : ℝ) ((2911) / 10000 : ℝ) ((5819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((171) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15202) / 100000000 : ℝ)) ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((2383) / 10000 : ℝ) ((1193) / 5000 : ℝ) ((4769) / 20000 : ℝ) ((3) / 20000 : ℝ) ((569) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15682) / 100000000 : ℝ)) ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((958859) / 1000000 : ℝ) : ℂ) + (((-141943) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((1013) / 5000 : ℝ) ((2029) / 10000 : ℝ) ((811) / 4000 : ℝ) ((3) / 20000 : ℝ) ((341) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15349) / 100000000 : ℝ)) ((((958859) / 1000000 : ℝ) : ℂ) + (((-141943) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-157169) / 200000 : ℝ) : ℂ) + (((-618423) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1223) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15436) / 100000000 : ℝ)) ((((-157169) / 200000 : ℝ) : ℂ) + (((-618423) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-168183) / 500000 : ℝ) : ℂ) + (((235433) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((98) / 625 : ℝ) ((1571) / 10000 : ℝ) ((3139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((573) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15183) / 100000000 : ℝ)) ((((-168183) / 500000 : ℝ) : ℂ) + (((235433) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((1411) / 10000 : ℝ) ((707) / 5000 : ℝ) ((113) / 800 : ℝ) ((3) / 20000 : ℝ) ((13229) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16874) / 100000000 : ℝ)) ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((313431) / 1000000 : ℝ) : ℂ) + (((-949611) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((257) / 2000 : ℝ) ((161) / 1250 : ℝ) ((2573) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15429) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16990) / 100000000 : ℝ)) ((((313431) / 1000000 : ℝ) : ℂ) + (((-949611) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((59) / 500 : ℝ) ((1183) / 10000 : ℝ) ((2363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12509) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16483) / 100000000 : ℝ)) ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-191677) / 250000 : ℝ) : ℂ) + (((160499) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((273) / 2500 : ℝ) ((219) / 2000 : ℝ) ((2187) / 20000 : ℝ) ((3) / 20000 : ℝ) ((973) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16708) / 100000000 : ℝ)) ((((-191677) / 250000 : ℝ) : ℂ) + (((160499) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((258919) / 1000000 : ℝ) : ℂ) + (((9659) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((1017) / 10000 : ℝ) ((51) / 500 : ℝ) ((2037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6433) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15659) / 100000000 : ℝ)) ((((258919) / 1000000 : ℝ) : ℂ) + (((9659) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((483517) / 500000 : ℝ) : ℂ) + (((63661) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((119) / 1250 : ℝ) ((191) / 2000 : ℝ) ((1907) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13389) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16282) / 100000000 : ℝ)) ((((483517) / 500000 : ℝ) : ℂ) + (((63661) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((179) / 2000 : ℝ) ((449) / 5000 : ℝ) ((1793) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3911) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15354) / 100000000 : ℝ)) ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((169) / 2000 : ℝ) ((53) / 625 : ℝ) ((1693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((223) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15098) / 100000000 : ℝ)) ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((2) / 25 : ℝ) ((803) / 10000 : ℝ) ((1603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((51) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15331) / 100000000 : ℝ)) ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((761) / 10000 : ℝ) ((191) / 2500 : ℝ) ((61) / 800 : ℝ) ((3) / 20000 : ℝ) ((13409) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16027) / 100000000 : ℝ)) ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((29) / 400 : ℝ) ((91) / 1250 : ℝ) ((1453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6617) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15485) / 100000000 : ℝ)) ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((173) / 2500 : ℝ) ((139) / 2000 : ℝ) ((1387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3903) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16088) / 100000000 : ℝ)) ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((663) / 10000 : ℝ) ((333) / 5000 : ℝ) ((1329) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3169) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15847) / 100000000 : ℝ)) ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((495901) / 500000 : ℝ) : ℂ) + (((6389) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((159) / 2500 : ℝ) ((639) / 10000 : ℝ) ((51) / 800 : ℝ) ((3) / 20000 : ℝ) ((12609) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15809) / 100000000 : ℝ)) ((((495901) / 500000 : ℝ) : ℂ) + (((6389) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((611) / 10000 : ℝ) ((307) / 5000 : ℝ) ((49) / 800 : ℝ) ((3) / 20000 : ℝ) ((13313) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15820) / 100000000 : ℝ)) ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((111983) / 250000 : ℝ) : ℂ) + (((-223517) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((147) / 2500 : ℝ) ((591) / 10000 : ℝ) ((1179) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1949) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15924) / 100000000 : ℝ)) ((((111983) / 250000 : ℝ) : ℂ) + (((-223517) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-3577) / 31250 : ℝ) : ℂ) + (((-993427) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 57 64 (((57) / 64 : ℝ)) (((227) / 16 : ℝ)) ((567) / 10000 : ℝ) ((57) / 1000 : ℝ) ((1137) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20247) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16157) / 100000000 : ℝ)) ((((-3577) / 31250 : ℝ) : ℂ) + (((-993427) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-3102) / 3125 : ℝ) : ℂ) + (((-7569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((958859) / 1000000 : ℝ) : ℂ) + (((-141943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((-157169) / 200000 : ℝ) : ℂ) + (((-618423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-168183) / 500000 : ℝ) : ℂ) + (((235433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((313431) / 1000000 : ℝ) : ℂ) + (((-949611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-191677) / 250000 : ℝ) : ℂ) + (((160499) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((258919) / 1000000 : ℝ) : ℂ) + (((9659) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((483517) / 500000 : ℝ) : ℂ) + (((63661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((495901) / 500000 : ℝ) : ℂ) + (((6389) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((111983) / 250000 : ℝ) : ℂ) + (((-223517) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((-3577) / 31250 : ℝ) : ℂ) + (((-993427) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((10787) / 20000 : ℝ) : ℂ) * ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((7517) / 20000 : ℝ) : ℂ) * ((((-3102) / 3125 : ℝ) : ℂ) + (((-7569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((5819) / 20000 : ℝ) : ℂ) * ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((4769) / 20000 : ℝ) : ℂ) * ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((811) / 4000 : ℝ) : ℂ) * ((((958859) / 1000000 : ℝ) : ℂ) + (((-141943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((-157169) / 200000 : ℝ) : ℂ) + (((-618423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((3139) / 20000 : ℝ) : ℂ) * ((((-168183) / 500000 : ℝ) : ℂ) + (((235433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((113) / 800 : ℝ) : ℂ) * ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((2573) / 20000 : ℝ) : ℂ) * ((((313431) / 1000000 : ℝ) : ℂ) + (((-949611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((2363) / 20000 : ℝ) : ℂ) * ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((2187) / 20000 : ℝ) : ℂ) * ((((-191677) / 250000 : ℝ) : ℂ) + (((160499) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((2037) / 20000 : ℝ) : ℂ) * ((((258919) / 1000000 : ℝ) : ℂ) + (((9659) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1907) / 20000 : ℝ) : ℂ) * ((((483517) / 500000 : ℝ) : ℂ) + (((63661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1793) / 20000 : ℝ) : ℂ) * ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1693) / 20000 : ℝ) : ℂ) * ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1603) / 20000 : ℝ) : ℂ) * ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((61) / 800 : ℝ) : ℂ) * ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1453) / 20000 : ℝ) : ℂ) * ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1387) / 20000 : ℝ) : ℂ) * ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1329) / 20000 : ℝ) : ℂ) * ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((51) / 800 : ℝ) : ℂ) * ((((495901) / 500000 : ℝ) : ℂ) + (((6389) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((49) / 800 : ℝ) : ℂ) * ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1179) / 20000 : ℝ) : ℂ) * ((((111983) / 250000 : ℝ) : ℂ) + (((-223517) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((1137) / 20000 : ℝ) : ℂ) * ((((-3577) / 31250 : ℝ) : ℂ) + (((-993427) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-3102) / 3125 : ℝ) : ℂ) + (((-7569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((958859) / 1000000 : ℝ) : ℂ) + (((-141943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((-157169) / 200000 : ℝ) : ℂ) + (((-618423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-168183) / 500000 : ℝ) : ℂ) + (((235433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((313431) / 1000000 : ℝ) : ℂ) + (((-949611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-191677) / 250000 : ℝ) : ℂ) + (((160499) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((258919) / 1000000 : ℝ) : ℂ) + (((9659) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((483517) / 500000 : ℝ) : ℂ) + (((63661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((495901) / 500000 : ℝ) : ℂ) + (((6389) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((111983) / 250000 : ℝ) : ℂ) + (((-223517) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((-3577) / 31250 : ℝ) : ℂ) + (((-993427) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((347700) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10787) / 20000 : ℝ) : ℂ) * ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7517) / 20000 : ℝ) : ℂ) * ((((-3102) / 3125 : ℝ) : ℂ) + (((-7569) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((683321) / 1000000 : ℝ) : ℂ) + (((-365059) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4769) / 20000 : ℝ) : ℂ) * ((((-166353) / 250000 : ℝ) : ℂ) + (((29859) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((811) / 4000 : ℝ) : ℂ) * ((((958859) / 1000000 : ℝ) : ℂ) + (((-141943) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((-157169) / 200000 : ℝ) : ℂ) + (((-618423) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-168183) / 500000 : ℝ) : ℂ) + (((235433) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2573) / 20000 : ℝ) : ℂ) * ((((313431) / 1000000 : ℝ) : ℂ) + (((-949611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2363) / 20000 : ℝ) : ℂ) * ((((-429527) / 500000 : ℝ) : ℂ) + (((-102377) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2187) / 20000 : ℝ) : ℂ) * ((((-191677) / 250000 : ℝ) : ℂ) + (((160499) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2037) / 20000 : ℝ) : ℂ) * ((((258919) / 1000000 : ℝ) : ℂ) + (((9659) / 10000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1907) / 20000 : ℝ) : ℂ) * ((((483517) / 500000 : ℝ) : ℂ) + (((63661) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1793) / 20000 : ℝ) : ℂ) * ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1693) / 20000 : ℝ) : ℂ) * ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1603) / 20000 : ℝ) : ℂ) * ((((-399701) / 500000 : ℝ) : ℂ) + (((-150199) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((61) / 800 : ℝ) : ℂ) * ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1453) / 20000 : ℝ) : ℂ) * ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1387) / 20000 : ℝ) : ℂ) * ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1329) / 20000 : ℝ) : ℂ) * ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((51) / 800 : ℝ) : ℂ) * ((((495901) / 500000 : ℝ) : ℂ) + (((6389) / 50000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((49) / 800 : ℝ) : ℂ) * ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1179) / 20000 : ℝ) : ℂ) * ((((111983) / 250000 : ℝ) : ℂ) + (((-223517) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1137) / 20000 : ℝ) : ℂ) * ((((-3577) / 31250 : ℝ) : ℂ) + (((-993427) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((547403) / 1000000 : ℝ) : ℂ) + (((8107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((547403) / 1000000 : ℝ) : ℂ) + (((8107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347900) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((547641) / 1000000 : ℝ) ≤ ‖((((547403) / 1000000 : ℝ) : ℂ) + (((8107) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((57) / 64 : ℝ) : ℂ) + (((227) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((547403) / 1000000 : ℝ) : ℂ) + (((8107) / 500000 : ℝ) : ℂ) * Complex.I) ((35033) / 500000 : ℝ) ((237497) / 1000000 : ℝ) ((347900) / 100000000 : ℝ) ((547641) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell4 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6dbf5659a346
