import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_10be19500c0a
import RH.Equivalences.Promoted_179a6cce96ed
import RH.Equivalences.Promoted_1fd47a1b54a9
import RH.Equivalences.Promoted_20c80cbdf73e
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30347dbd50b8
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3e204d109942
import RH.Equivalences.Promoted_4a352758958f
import RH.Equivalences.Promoted_4be60e426aca
import RH.Equivalences.Promoted_4d6b2f681dd3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6f154c24ef1f
import RH.Equivalences.Promoted_75b516ff557e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ea47b53fd5f
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a9a81b92e991
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c2947307c0cf
import RH.Equivalences.Promoted_d3f60591737c
import RH.Equivalences.Promoted_db46cff575c9
import RH.Equivalences.Promoted_de3717db110f
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e218d32f1571
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b25-c4-cell-j3 (0767374518d516e71b6e2688f33e2b1c64b3e4409436dbdec13430a0a62f9daa)
def Claim_0767374518d5 : Prop :=
  ∀ s : ℂ, ((753) / 800 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((51) / 4 : ℝ) ≤ s.im → s.im ≤ ((103) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f88b548b5680430d78fe5df892a5edd6fc47f0663cf381092f9d415abcbda73f)
theorem prove_Claim_0767374518d5 : Claim_0767374518d5 :=
  by
    unfold Claim_0767374518d5
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
    have psum := prove_Claim_f7b1bde5d487
    unfold Claim_f7b1bde5d487 at psum
    have heps := prove_Claim_9edbc8e97517
    unfold Claim_9edbc8e97517 at heps
    have hcoeff := prove_Claim_30347dbd50b8
    unfold Claim_30347dbd50b8 at hcoeff
    have hch10be19500c0a := prove_Claim_10be19500c0a
    unfold Claim_10be19500c0a at hch10be19500c0a
    have hch179a6cce96ed := prove_Claim_179a6cce96ed
    unfold Claim_179a6cce96ed at hch179a6cce96ed
    have hch1fd47a1b54a9 := prove_Claim_1fd47a1b54a9
    unfold Claim_1fd47a1b54a9 at hch1fd47a1b54a9
    have hch20c80cbdf73e := prove_Claim_20c80cbdf73e
    unfold Claim_20c80cbdf73e at hch20c80cbdf73e
    have hch3e204d109942 := prove_Claim_3e204d109942
    unfold Claim_3e204d109942 at hch3e204d109942
    have hch4a352758958f := prove_Claim_4a352758958f
    unfold Claim_4a352758958f at hch4a352758958f
    have hch4be60e426aca := prove_Claim_4be60e426aca
    unfold Claim_4be60e426aca at hch4be60e426aca
    have hch4d6b2f681dd3 := prove_Claim_4d6b2f681dd3
    unfold Claim_4d6b2f681dd3 at hch4d6b2f681dd3
    have hch6f154c24ef1f := prove_Claim_6f154c24ef1f
    unfold Claim_6f154c24ef1f at hch6f154c24ef1f
    have hch75b516ff557e := prove_Claim_75b516ff557e
    unfold Claim_75b516ff557e at hch75b516ff557e
    have hch8ea47b53fd5f := prove_Claim_8ea47b53fd5f
    unfold Claim_8ea47b53fd5f at hch8ea47b53fd5f
    have hcha9a81b92e991 := prove_Claim_a9a81b92e991
    unfold Claim_a9a81b92e991 at hcha9a81b92e991
    have hchc2947307c0cf := prove_Claim_c2947307c0cf
    unfold Claim_c2947307c0cf at hchc2947307c0cf
    have hchd3f60591737c := prove_Claim_d3f60591737c
    unfold Claim_d3f60591737c at hchd3f60591737c
    have hchdb46cff575c9 := prove_Claim_db46cff575c9
    unfold Claim_db46cff575c9 at hchdb46cff575c9
    have hchde3717db110f := prove_Claim_de3717db110f
    unfold Claim_de3717db110f at hchde3717db110f
    have hche218d32f1571 := prove_Claim_e218d32f1571
    unfold Claim_e218d32f1571 at hche218d32f1571
    have cell3 : ∀ s : ℂ, ((753) / 800 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((51) / 4 : ℝ) ≤ s.im → s.im ≤ ((103) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchd3f60591737c.2.2.2.1
      have hu3 := hch4a352758958f.2.2.2.1
      have hu4 := hch1fd47a1b54a9.2.2.2.1
      have hu5 := hch179a6cce96ed.2.2.2.1
      have hu6 := hch4d6b2f681dd3.2.2.2.1
      have hu7 := hch75b516ff557e.2.2.2.1
      have hu8 := hch4be60e426aca.2.2.2.1
      have hu9 := hchde3717db110f.2.2.2.1
      have hu10 := hchdb46cff575c9.2.2.2.1
      have hu11 := hchc2947307c0cf.2.2.2.1
      have hu12 := hch10be19500c0a.2.2.2.1
      have hu13 := hch20c80cbdf73e.2.2.2.1
      have hu14 := hch3e204d109942.2.2.2.1
      have hu15 := hch8ea47b53fd5f.2.2.2.1
      have hu16 := hche218d32f1571.2.2.2.1
      have hu17 := hch6f154c24ef1f.2.2.2.1
      have hu18 := hcha9a81b92e991.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((129139) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((103) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((16287) / 1250 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((103) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((661) / 50 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((103) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((67411) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((103) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((129139) / 10000 : ℝ) ((16287) / 1250 : ℝ) ((661) / 50 : ℝ) ((67411) / 5000 : ℝ) ((1844083) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69879) / 1000000 : ℝ) := by
        apply pnri _ (((1) / 32 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((345483) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-427867) / 500000 : ℝ) : ℂ) + (((-517417) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((1277) / 2500 : ℝ) ((5111) / 10000 : ℝ) ((10219) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15555) / 100000000 : ℝ)) ((((-427867) / 500000 : ℝ) : ℂ) + (((-517417) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((30579) / 500000 : ℝ) : ℂ) + (((-62383) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((431) / 1250 : ℝ) ((3451) / 10000 : ℝ) ((6899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((15577) / 100000000 : ℝ)) ((((30579) / 500000 : ℝ) : ℂ) + (((-62383) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((5807) / 12500 : ℝ) : ℂ) + (((885543) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((2609) / 10000 : ℝ) ((653) / 2500 : ℝ) ((5221) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2373) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15623) / 100000000 : ℝ)) ((((5807) / 12500 : ℝ) : ℂ) + (((885543) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-19923) / 100000 : ℝ) : ℂ) + (((-979953) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((1051) / 5000 : ℝ) ((421) / 2000 : ℝ) ((4207) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1793) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15758) / 100000000 : ℝ)) ((((-19923) / 100000 : ℝ) : ℂ) + (((-979953) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-568783) / 1000000 : ℝ) : ℂ) + (((822487) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((1761) / 10000 : ℝ) ((441) / 2500 : ℝ) ((141) / 800 : ℝ) ((3) / 20000 : ℝ) ((1027) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15365) / 100000000 : ℝ)) ((((-568783) / 1000000 : ℝ) : ℂ) + (((822487) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((1517) / 10000 : ℝ) ((19) / 125 : ℝ) ((3037) / 20000 : ℝ) ((3) / 20000 : ℝ) ((611) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15467) / 100000000 : ℝ)) ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((12131) / 200000 : ℝ) : ℂ) + (((-998159) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((333) / 2500 : ℝ) ((267) / 2000 : ℝ) ((2667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((727) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15197) / 100000000 : ℝ)) ((((12131) / 200000 : ℝ) : ℂ) + (((-998159) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-992519) / 1000000 : ℝ) : ℂ) + (((-122081) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((1189) / 10000 : ℝ) ((149) / 1250 : ℝ) ((2381) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12733) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16521) / 100000000 : ℝ)) ((((-992519) / 1000000 : ℝ) : ℂ) + (((-122081) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((1073) / 10000 : ℝ) ((269) / 2500 : ℝ) ((2149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3547) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16530) / 100000000 : ℝ)) ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((192351) / 250000 : ℝ) : ℂ) + (((638763) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((489) / 5000 : ℝ) ((981) / 10000 : ℝ) ((1959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11853) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16166) / 100000000 : ℝ)) ((((192351) / 250000 : ℝ) : ℂ) + (((638763) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((899) / 10000 : ℝ) ((451) / 5000 : ℝ) ((1801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3543) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16281) / 100000000 : ℝ)) ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((24599) / 200000 : ℝ) : ℂ) + (((-124051) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((52) / 625 : ℝ) ((167) / 2000 : ℝ) ((1667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3063) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15515) / 100000000 : ℝ)) ((((24599) / 200000 : ℝ) : ℂ) + (((-124051) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-735369) / 1000000 : ℝ) : ℂ) + (((-677667) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((387) / 5000 : ℝ) ((777) / 10000 : ℝ) ((1551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15853) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16235) / 100000000 : ℝ)) ((((-735369) / 1000000 : ℝ) : ℂ) + (((-677667) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((181) / 2500 : ℝ) ((727) / 10000 : ℝ) ((1451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3349) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15490) / 100000000 : ℝ)) ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((17) / 250 : ℝ) ((683) / 10000 : ℝ) ((1363) / 20000 : ℝ) ((3) / 20000 : ℝ) ((113) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15157) / 100000000 : ℝ)) ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((85689) / 500000 : ℝ) : ℂ) + (((492603) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((641) / 10000 : ℝ) ((161) / 2500 : ℝ) ((257) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6167) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15400) / 100000000 : ℝ)) ((((85689) / 500000 : ℝ) : ℂ) + (((492603) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 31 32 (((31) / 32 : ℝ)) (((205) / 16 : ℝ)) ((607) / 10000 : ℝ) ((61) / 1000 : ℝ) ((1217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3869) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15947) / 100000000 : ℝ)) ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-427867) / 500000 : ℝ) : ℂ) + (((-517417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((30579) / 500000 : ℝ) : ℂ) + (((-62383) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((5807) / 12500 : ℝ) : ℂ) + (((885543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-19923) / 100000 : ℝ) : ℂ) + (((-979953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((-568783) / 1000000 : ℝ) : ℂ) + (((822487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((12131) / 200000 : ℝ) : ℂ) + (((-998159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-992519) / 1000000 : ℝ) : ℂ) + (((-122081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((192351) / 250000 : ℝ) : ℂ) + (((638763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((24599) / 200000 : ℝ) : ℂ) + (((-124051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-735369) / 1000000 : ℝ) : ℂ) + (((-677667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((85689) / 500000 : ℝ) : ℂ) + (((492603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((10219) / 20000 : ℝ) : ℂ) * ((((-427867) / 500000 : ℝ) : ℂ) + (((-517417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((6899) / 20000 : ℝ) : ℂ) * ((((30579) / 500000 : ℝ) : ℂ) + (((-62383) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((5221) / 20000 : ℝ) : ℂ) * ((((5807) / 12500 : ℝ) : ℂ) + (((885543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((4207) / 20000 : ℝ) : ℂ) * ((((-19923) / 100000 : ℝ) : ℂ) + (((-979953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((141) / 800 : ℝ) : ℂ) * ((((-568783) / 1000000 : ℝ) : ℂ) + (((822487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((3037) / 20000 : ℝ) : ℂ) * ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((2667) / 20000 : ℝ) : ℂ) * ((((12131) / 200000 : ℝ) : ℂ) + (((-998159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((2381) / 20000 : ℝ) : ℂ) * ((((-992519) / 1000000 : ℝ) : ℂ) + (((-122081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((2149) / 20000 : ℝ) : ℂ) * ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((1959) / 20000 : ℝ) : ℂ) * ((((192351) / 250000 : ℝ) : ℂ) + (((638763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((1801) / 20000 : ℝ) : ℂ) * ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((1667) / 20000 : ℝ) : ℂ) * ((((24599) / 200000 : ℝ) : ℂ) + (((-124051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((1551) / 20000 : ℝ) : ℂ) * ((((-735369) / 1000000 : ℝ) : ℂ) + (((-677667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((1451) / 20000 : ℝ) : ℂ) * ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((1363) / 20000 : ℝ) : ℂ) * ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((257) / 4000 : ℝ) : ℂ) * ((((85689) / 500000 : ℝ) : ℂ) + (((492603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((1217) / 20000 : ℝ) : ℂ) * ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-427867) / 500000 : ℝ) : ℂ) + (((-517417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((30579) / 500000 : ℝ) : ℂ) + (((-62383) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((5807) / 12500 : ℝ) : ℂ) + (((885543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-19923) / 100000 : ℝ) : ℂ) + (((-979953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((-568783) / 1000000 : ℝ) : ℂ) + (((822487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((12131) / 200000 : ℝ) : ℂ) + (((-998159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-992519) / 1000000 : ℝ) : ℂ) + (((-122081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((192351) / 250000 : ℝ) : ℂ) + (((638763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((24599) / 200000 : ℝ) : ℂ) + (((-124051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-735369) / 1000000 : ℝ) : ℂ) + (((-677667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((85689) / 500000 : ℝ) : ℂ) + (((492603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((236560) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10219) / 20000 : ℝ) : ℂ) * ((((-427867) / 500000 : ℝ) : ℂ) + (((-517417) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6899) / 20000 : ℝ) : ℂ) * ((((30579) / 500000 : ℝ) : ℂ) + (((-62383) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5221) / 20000 : ℝ) : ℂ) * ((((5807) / 12500 : ℝ) : ℂ) + (((885543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4207) / 20000 : ℝ) : ℂ) * ((((-19923) / 100000 : ℝ) : ℂ) + (((-979953) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((141) / 800 : ℝ) : ℂ) * ((((-568783) / 1000000 : ℝ) : ℂ) + (((822487) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3037) / 20000 : ℝ) : ℂ) * ((((489957) / 500000 : ℝ) : ℂ) + (((9971) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2667) / 20000 : ℝ) : ℂ) * ((((12131) / 200000 : ℝ) : ℂ) + (((-998159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2381) / 20000 : ℝ) : ℂ) * ((((-992519) / 1000000 : ℝ) : ℂ) + (((-122081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2149) / 20000 : ℝ) : ℂ) * ((((-168281) / 500000 : ℝ) : ℂ) + (((941661) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1959) / 20000 : ℝ) : ℂ) * ((((192351) / 250000 : ℝ) : ℂ) + (((638763) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1801) / 20000 : ℝ) : ℂ) * ((((228073) / 250000 : ℝ) : ℂ) + (((-409537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((24599) / 200000 : ℝ) : ℂ) + (((-124051) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1551) / 20000 : ℝ) : ℂ) * ((((-735369) / 1000000 : ℝ) : ℂ) + (((-677667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1451) / 20000 : ℝ) : ℂ) * ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1363) / 20000 : ℝ) : ℂ) * ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((257) / 4000 : ℝ) : ℂ) * ((((85689) / 500000 : ℝ) : ℂ) + (((492603) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1217) / 20000 : ℝ) : ℂ) * ((((393083) / 500000 : ℝ) : ℂ) + (((19313) / 31250 : ℝ) : ℂ) * Complex.I))) - ((((368583) / 250000 : ℝ) : ℂ) + (((-111383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((368583) / 250000 : ℝ) : ℂ) + (((-111383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((236760) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((197001) / 125000 : ℝ) ≤ ‖((((368583) / 250000 : ℝ) : ℂ) + (((-111383) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) + (((205) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((368583) / 250000 : ℝ) : ℂ) + (((-111383) / 200000 : ℝ) : ℂ) * Complex.I) ((1844083) / 10000000 : ℝ) ((345483) / 1000000 : ℝ) ((236760) / 100000000 : ℝ) ((197001) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0767374518d5
