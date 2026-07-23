import Mathlib.Tactic
import RH.Equivalences.Promoted_02b5ef98059f
import RH.Equivalences.Promoted_02f5055e48c2
import RH.Equivalences.Promoted_06bdd212f2e8
import RH.Equivalences.Promoted_074aff944180
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_2134d88123c9
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_36e492a9d0af
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_48c407f6b4bf
import RH.Equivalences.Promoted_4978e19e07c3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b09dbffe63e
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6125c73f69ac
import RH.Equivalences.Promoted_623394d6ecd4
import RH.Equivalences.Promoted_68544036985a
import RH.Equivalences.Promoted_700843a5bfb3
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8167341ce9f2
import RH.Equivalences.Promoted_86acf7ea8797
import RH.Equivalences.Promoted_8ae6cd6f10ca
import RH.Equivalences.Promoted_8b7ce9cf3030
import RH.Equivalences.Promoted_8f556c3f2a7d
import RH.Equivalences.Promoted_97bbcd8f4987
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_9ccf62ad6f1a
import RH.Equivalences.Promoted_a44afbbccdfa
import RH.Equivalences.Promoted_ad63c0f38f6b
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c1cae6e1ecaf
import RH.Equivalences.Promoted_d442a5ee0a4c
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e609d5f2941b
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c20-cell-j2 (fb0537da519a2b61d4674613c513c4e9244d67d31253c453212df1f988744b8b)
def Claim_fb0537da519a : Prop :=
  ∀ s : ℂ, ((3019) / 3200 : ℝ) ≤ s.re → s.re ≤ ((799) / 800 : ℝ) → ((281) / 20 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f38388d93adc65a64bde83058b5b67a1fa53e19337dd8da3cbcc834c0bd7f43f)
theorem prove_Claim_fb0537da519a : Claim_fb0537da519a :=
  by
    unfold Claim_fb0537da519a
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
    have hcoeff := prove_Claim_86acf7ea8797
    unfold Claim_86acf7ea8797 at hcoeff
    have hch02b5ef98059f := prove_Claim_02b5ef98059f
    unfold Claim_02b5ef98059f at hch02b5ef98059f
    have hch02f5055e48c2 := prove_Claim_02f5055e48c2
    unfold Claim_02f5055e48c2 at hch02f5055e48c2
    have hch06bdd212f2e8 := prove_Claim_06bdd212f2e8
    unfold Claim_06bdd212f2e8 at hch06bdd212f2e8
    have hch074aff944180 := prove_Claim_074aff944180
    unfold Claim_074aff944180 at hch074aff944180
    have hch2134d88123c9 := prove_Claim_2134d88123c9
    unfold Claim_2134d88123c9 at hch2134d88123c9
    have hch36e492a9d0af := prove_Claim_36e492a9d0af
    unfold Claim_36e492a9d0af at hch36e492a9d0af
    have hch48c407f6b4bf := prove_Claim_48c407f6b4bf
    unfold Claim_48c407f6b4bf at hch48c407f6b4bf
    have hch4978e19e07c3 := prove_Claim_4978e19e07c3
    unfold Claim_4978e19e07c3 at hch4978e19e07c3
    have hch5b09dbffe63e := prove_Claim_5b09dbffe63e
    unfold Claim_5b09dbffe63e at hch5b09dbffe63e
    have hch6125c73f69ac := prove_Claim_6125c73f69ac
    unfold Claim_6125c73f69ac at hch6125c73f69ac
    have hch623394d6ecd4 := prove_Claim_623394d6ecd4
    unfold Claim_623394d6ecd4 at hch623394d6ecd4
    have hch68544036985a := prove_Claim_68544036985a
    unfold Claim_68544036985a at hch68544036985a
    have hch700843a5bfb3 := prove_Claim_700843a5bfb3
    unfold Claim_700843a5bfb3 at hch700843a5bfb3
    have hch8167341ce9f2 := prove_Claim_8167341ce9f2
    unfold Claim_8167341ce9f2 at hch8167341ce9f2
    have hch8ae6cd6f10ca := prove_Claim_8ae6cd6f10ca
    unfold Claim_8ae6cd6f10ca at hch8ae6cd6f10ca
    have hch8b7ce9cf3030 := prove_Claim_8b7ce9cf3030
    unfold Claim_8b7ce9cf3030 at hch8b7ce9cf3030
    have hch8f556c3f2a7d := prove_Claim_8f556c3f2a7d
    unfold Claim_8f556c3f2a7d at hch8f556c3f2a7d
    have hch97bbcd8f4987 := prove_Claim_97bbcd8f4987
    unfold Claim_97bbcd8f4987 at hch97bbcd8f4987
    have hch9ccf62ad6f1a := prove_Claim_9ccf62ad6f1a
    unfold Claim_9ccf62ad6f1a at hch9ccf62ad6f1a
    have hcha44afbbccdfa := prove_Claim_a44afbbccdfa
    unfold Claim_a44afbbccdfa at hcha44afbbccdfa
    have hchad63c0f38f6b := prove_Claim_ad63c0f38f6b
    unfold Claim_ad63c0f38f6b at hchad63c0f38f6b
    have hchc1cae6e1ecaf := prove_Claim_c1cae6e1ecaf
    unfold Claim_c1cae6e1ecaf at hchc1cae6e1ecaf
    have hchd442a5ee0a4c := prove_Claim_d442a5ee0a4c
    unfold Claim_d442a5ee0a4c at hchd442a5ee0a4c
    have hche609d5f2941b := prove_Claim_e609d5f2941b
    unfold Claim_e609d5f2941b at hche609d5f2941b
    have cell2 : ∀ s : ℂ, ((3019) / 3200 : ℝ) ≤ s.re → s.re ≤ ((799) / 800 : ℝ) → ((281) / 20 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchc1cae6e1ecaf.2.2
      have hu3 := hch8167341ce9f2.2.2
      have hu4 := hch074aff944180.2.2
      have hu5 := hch8f556c3f2a7d.2.2
      have hu6 := hch8ae6cd6f10ca.2.2
      have hu7 := hchad63c0f38f6b.2.2
      have hu8 := hch68544036985a.2.2
      have hu9 := hch9ccf62ad6f1a.2.2
      have hu10 := hch2134d88123c9.2.2
      have hu11 := hch36e492a9d0af.2.2
      have hu12 := hcha44afbbccdfa.2.2
      have hu13 := hch48c407f6b4bf.2.2
      have hu14 := hch700843a5bfb3.2.2
      have hu15 := hch02b5ef98059f.2.2
      have hu16 := hch6125c73f69ac.2.2
      have hu17 := hchd442a5ee0a4c.2.2
      have hu18 := hch4978e19e07c3.2.2
      have hu19 := hch8b7ce9cf3030.2.2
      have hu20 := hch623394d6ecd4.2.2
      have hu21 := hch02f5055e48c2.2.2
      have hu22 := hch5b09dbffe63e.2.2
      have hu23 := hch97bbcd8f4987.2.2
      have hu24 := hche609d5f2941b.2.2
      have hu25 := hch06bdd212f2e8.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((28271) / 2000 : ℝ) := by
        apply pnri _ (((799) / 800 : ℝ) + 0) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142411) / 10000 : ℝ) := by
        apply pnri _ (((799) / 800 : ℝ) + 1) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28831) / 2000 : ℝ) := by
        apply pnri _ (((799) / 800 : ℝ) + 2) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((73281) / 5000 : ℝ) := by
        apply pnri _ (((799) / 800 : ℝ) + 3) (((141) / 10 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((28271) / 2000 : ℝ) ((142411) / 10000 : ℝ) ((28831) / 2000 : ℝ) ((73281) / 5000 : ℝ) ((684903) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((6049) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((427) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39053) / 1000000 : ℝ) := by
        apply pnri _ (((768) / 25600 : ℝ)) (((10) / 400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((252909) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-945631) / 1000000 : ℝ) : ℂ) + (((162621) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((1277) / 2500 : ℝ) ((5111) / 10000 : ℝ) ((10219) / 20000 : ℝ) ((3) / 20000 : ℝ) ((23) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15238) / 100000000 : ℝ)) ((((-945631) / 1000000 : ℝ) : ℂ) + (((162621) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-485069) / 500000 : ℝ) : ℂ) + (((-30319) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((431) / 1250 : ℝ) ((3451) / 10000 : ℝ) ((6899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1379) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15479) / 100000000 : ℝ)) ((((-485069) / 500000 : ℝ) : ℂ) + (((-30319) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((157687) / 200000 : ℝ) : ℂ) + (((-307559) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((2609) / 10000 : ℝ) ((653) / 2500 : ℝ) ((5221) / 20000 : ℝ) ((3) / 20000 : ℝ) ((609) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15162) / 100000000 : ℝ)) ((((157687) / 200000 : ℝ) : ℂ) + (((-307559) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((1051) / 5000 : ℝ) ((421) / 2000 : ℝ) ((4207) / 20000 : ℝ) ((3) / 20000 : ℝ) ((659) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15558) / 100000000 : ℝ)) ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((24907) / 25000 : ℝ) : ℂ) + (((-17233) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((1761) / 10000 : ℝ) ((441) / 2500 : ℝ) ((141) / 800 : ℝ) ((3) / 20000 : ℝ) ((1567) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15279) / 100000000 : ℝ)) ((((24907) / 25000 : ℝ) : ℂ) + (((-17233) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((1517) / 10000 : ℝ) ((19) / 125 : ℝ) ((3037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2369) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15363) / 100000000 : ℝ)) ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((333) / 2500 : ℝ) ((267) / 2000 : ℝ) ((2667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((463) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15127) / 100000000 : ℝ)) ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((44117) / 50000 : ℝ) : ℂ) + (((470613) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((1189) / 10000 : ℝ) ((149) / 1250 : ℝ) ((2381) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6531) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16560) / 100000000 : ℝ)) ((((44117) / 50000 : ℝ) : ℂ) + (((470613) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((1073) / 10000 : ℝ) ((269) / 2500 : ℝ) ((2149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7551) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16628) / 100000000 : ℝ)) ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-345783) / 500000 : ℝ) : ℂ) + (((-722313) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((489) / 5000 : ℝ) ((981) / 10000 : ℝ) ((1959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12369) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16216) / 100000000 : ℝ)) ((((-345783) / 500000 : ℝ) : ℂ) + (((-722313) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-914087) / 1000000 : ℝ) : ℂ) + (((405519) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((899) / 10000 : ℝ) ((451) / 5000 : ℝ) ((1801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15239) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16378) / 100000000 : ℝ)) ((((-914087) / 1000000 : ℝ) : ℂ) + (((405519) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-533) / 20000 : ℝ) : ℂ) + (((199929) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((52) / 625 : ℝ) ((167) / 2000 : ℝ) ((1667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6157) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15517) / 100000000 : ℝ)) ((((-533) / 20000 : ℝ) : ℂ) + (((199929) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((387) / 5000 : ℝ) ((777) / 10000 : ℝ) ((1551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3293) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16026) / 100000000 : ℝ)) ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((14288) / 15625 : ℝ) : ℂ) + (((-20237) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((181) / 2500 : ℝ) ((727) / 10000 : ℝ) ((1451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3709) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15273) / 100000000 : ℝ)) ((((14288) / 15625 : ℝ) : ℂ) + (((-20237) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((17) / 250 : ℝ) ((683) / 10000 : ℝ) ((1363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((973) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15069) / 100000000 : ℝ)) ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-570869) / 1000000 : ℝ) : ℂ) + (((-821041) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((641) / 10000 : ℝ) ((161) / 2500 : ℝ) ((257) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3729) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15243) / 100000000 : ℝ)) ((((-570869) / 1000000 : ℝ) : ℂ) + (((-821041) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-987431) / 1000000 : ℝ) : ℂ) + (((-39513) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((607) / 10000 : ℝ) ((61) / 1000 : ℝ) ((1217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13273) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15813) / 100000000 : ℝ)) ((((-987431) / 1000000 : ℝ) : ℂ) + (((-39513) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-16481) / 20000 : ℝ) : ℂ) + (((566517) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((36) / 625 : ℝ) ((579) / 10000 : ℝ) ((231) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1599) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15373) / 100000000 : ℝ)) ((((-16481) / 20000 : ℝ) : ℂ) + (((566517) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-122043) / 500000 : ℝ) : ℂ) + (((484877) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((137) / 2500 : ℝ) ((551) / 10000 : ℝ) ((1099) / 20000 : ℝ) ((3) / 20000 : ℝ) ((97) / 625000 : ℝ) ((1000100) / 1000000 : ℝ) (((15858) / 100000000 : ℝ)) ((((-122043) / 500000 : ℝ) : ℂ) + (((484877) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((426071) / 1000000 : ℝ) : ℂ) + (((90469) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((261) / 5000 : ℝ) ((21) / 400 : ℝ) ((1047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15656) / 100000000 : ℝ)) ((((426071) / 1000000 : ℝ) : ℂ) + (((90469) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((499) / 10000 : ℝ) ((251) / 5000 : ℝ) ((1001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12427) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15627) / 100000000 : ℝ)) ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((247201) / 250000 : ℝ) : ℂ) + (((-74613) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((239) / 5000 : ℝ) ((481) / 10000 : ℝ) ((959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13187) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15637) / 100000000 : ℝ)) ((((247201) / 250000 : ℝ) : ℂ) + (((-74613) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((459) / 10000 : ℝ) ((231) / 5000 : ℝ) ((921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((479) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15711) / 100000000 : ℝ)) ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 31 32 (((31) / 32 : ℝ)) (((563) / 40 : ℝ)) ((441) / 10000 : ℝ) ((111) / 2500 : ℝ) ((177) / 4000 : ℝ) ((3) / 20000 : ℝ) ((799) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15890) / 100000000 : ℝ)) ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-945631) / 1000000 : ℝ) : ℂ) + (((162621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((-485069) / 500000 : ℝ) : ℂ) + (((-30319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((157687) / 200000 : ℝ) : ℂ) + (((-307559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((24907) / 25000 : ℝ) : ℂ) + (((-17233) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((44117) / 50000 : ℝ) : ℂ) + (((470613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((-345783) / 500000 : ℝ) : ℂ) + (((-722313) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((-914087) / 1000000 : ℝ) : ℂ) + (((405519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-533) / 20000 : ℝ) : ℂ) + (((199929) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((14288) / 15625 : ℝ) : ℂ) + (((-20237) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((-570869) / 1000000 : ℝ) : ℂ) + (((-821041) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((-987431) / 1000000 : ℝ) : ℂ) + (((-39513) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((-16481) / 20000 : ℝ) : ℂ) + (((566517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1099) / 20000 : ℝ) : ℂ) * ((((-122043) / 500000 : ℝ) : ℂ) + (((484877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((426071) / 1000000 : ℝ) : ℂ) + (((90469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1001) / 20000 : ℝ) : ℂ) * ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((959) / 20000 : ℝ) : ℂ) * ((((247201) / 250000 : ℝ) : ℂ) + (((-74613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((921) / 20000 : ℝ) : ℂ) * ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((177) / 4000 : ℝ) : ℂ) * ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((10219) / 20000 : ℝ) : ℂ) * ((((-945631) / 1000000 : ℝ) : ℂ) + (((162621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((6899) / 20000 : ℝ) : ℂ) * ((((-485069) / 500000 : ℝ) : ℂ) + (((-30319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((5221) / 20000 : ℝ) : ℂ) * ((((157687) / 200000 : ℝ) : ℂ) + (((-307559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((4207) / 20000 : ℝ) : ℂ) * ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((141) / 800 : ℝ) : ℂ) * ((((24907) / 25000 : ℝ) : ℂ) + (((-17233) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((3037) / 20000 : ℝ) : ℂ) * ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((2667) / 20000 : ℝ) : ℂ) * ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((2381) / 20000 : ℝ) : ℂ) * ((((44117) / 50000 : ℝ) : ℂ) + (((470613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((2149) / 20000 : ℝ) : ℂ) * ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1959) / 20000 : ℝ) : ℂ) * ((((-345783) / 500000 : ℝ) : ℂ) + (((-722313) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1801) / 20000 : ℝ) : ℂ) * ((((-914087) / 1000000 : ℝ) : ℂ) + (((405519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1667) / 20000 : ℝ) : ℂ) * ((((-533) / 20000 : ℝ) : ℂ) + (((199929) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1551) / 20000 : ℝ) : ℂ) * ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1451) / 20000 : ℝ) : ℂ) * ((((14288) / 15625 : ℝ) : ℂ) + (((-20237) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1363) / 20000 : ℝ) : ℂ) * ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((257) / 4000 : ℝ) : ℂ) * ((((-570869) / 1000000 : ℝ) : ℂ) + (((-821041) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1217) / 20000 : ℝ) : ℂ) * ((((-987431) / 1000000 : ℝ) : ℂ) + (((-39513) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((231) / 4000 : ℝ) : ℂ) * ((((-16481) / 20000 : ℝ) : ℂ) + (((566517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1099) / 20000 : ℝ) : ℂ) * ((((-122043) / 500000 : ℝ) : ℂ) + (((484877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1047) / 20000 : ℝ) : ℂ) * ((((426071) / 1000000 : ℝ) : ℂ) + (((90469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((1001) / 20000 : ℝ) : ℂ) * ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((959) / 20000 : ℝ) : ℂ) * ((((247201) / 250000 : ℝ) : ℂ) + (((-74613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((921) / 20000 : ℝ) : ℂ) * ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((177) / 4000 : ℝ) : ℂ) * ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-945631) / 1000000 : ℝ) : ℂ) + (((162621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((-485069) / 500000 : ℝ) : ℂ) + (((-30319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((157687) / 200000 : ℝ) : ℂ) + (((-307559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((24907) / 25000 : ℝ) : ℂ) + (((-17233) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((44117) / 50000 : ℝ) : ℂ) + (((470613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((-345783) / 500000 : ℝ) : ℂ) + (((-722313) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((-914087) / 1000000 : ℝ) : ℂ) + (((405519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-533) / 20000 : ℝ) : ℂ) + (((199929) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((14288) / 15625 : ℝ) : ℂ) + (((-20237) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((-570869) / 1000000 : ℝ) : ℂ) + (((-821041) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((-987431) / 1000000 : ℝ) : ℂ) + (((-39513) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((-16481) / 20000 : ℝ) : ℂ) + (((566517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1099) / 20000 : ℝ) : ℂ) * ((((-122043) / 500000 : ℝ) : ℂ) + (((484877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((426071) / 1000000 : ℝ) : ℂ) + (((90469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1001) / 20000 : ℝ) : ℂ) * ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((959) / 20000 : ℝ) : ℂ) * ((((247201) / 250000 : ℝ) : ℂ) + (((-74613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((921) / 20000 : ℝ) : ℂ) * ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((177) / 4000 : ℝ) : ℂ) * ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((344146) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-945631) / 1000000 : ℝ) : ℂ) + (((162621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((-485069) / 500000 : ℝ) : ℂ) + (((-30319) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((157687) / 200000 : ℝ) : ℂ) + (((-307559) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((24907) / 25000 : ℝ) : ℂ) + (((-17233) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((-272753) / 500000 : ℝ) : ℂ) + (((838107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((44117) / 50000 : ℝ) : ℂ) + (((470613) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((-345783) / 500000 : ℝ) : ℂ) + (((-722313) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((-914087) / 1000000 : ℝ) : ℂ) + (((405519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-533) / 20000 : ℝ) : ℂ) + (((199929) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((85023) / 100000 : ℝ) : ℂ) + (((52641) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((14288) / 15625 : ℝ) : ℂ) + (((-20237) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((-570869) / 1000000 : ℝ) : ℂ) + (((-821041) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((-987431) / 1000000 : ℝ) : ℂ) + (((-39513) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((231) / 4000 : ℝ) : ℂ) * ((((-16481) / 20000 : ℝ) : ℂ) + (((566517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1099) / 20000 : ℝ) : ℂ) * ((((-122043) / 500000 : ℝ) : ℂ) + (((484877) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((426071) / 1000000 : ℝ) : ℂ) + (((90469) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1001) / 20000 : ℝ) : ℂ) * ((((888893) / 1000000 : ℝ) : ℂ) + (((91623) / 200000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((959) / 20000 : ℝ) : ℂ) * ((((247201) / 250000 : ℝ) : ℂ) + (((-74613) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((921) / 20000 : ℝ) : ℂ) * ((((732497) / 1000000 : ℝ) : ℂ) + (((-680771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((177) / 4000 : ℝ) : ℂ) * ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I))) - ((((19153) / 31250 : ℝ) : ℂ) + (((-45913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((19153) / 31250 : ℝ) : ℂ) + (((-45913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((344346) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((309867) / 500000 : ℝ) ≤ ‖((((19153) / 31250 : ℝ) : ℂ) + (((-45913) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((563) / 40 : ℝ) : ℂ) * Complex.I))) / 16)) ((((19153) / 31250 : ℝ) : ℂ) + (((-45913) / 500000 : ℝ) : ℂ) * Complex.I) ((684903) / 10000000 : ℝ) ((252909) / 1000000 : ℝ) ((344346) / 100000000 : ℝ) ((309867) / 500000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell2 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fb0537da519a
