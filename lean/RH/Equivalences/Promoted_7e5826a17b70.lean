import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_18776a70f27e
import RH.Equivalences.Promoted_212f0e6ea8d7
import RH.Equivalences.Promoted_22add635a0a5
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_31f2513376ce
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_650bf8cf94af
import RH.Equivalences.Promoted_6b93135b5c32
import RH.Equivalences.Promoted_72341e271977
import RH.Equivalences.Promoted_730e97bf626f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_999d7966b846
import RH.Equivalences.Promoted_9e8a6a428140
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_baba363b8355
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bd40dccc9a33
import RH.Equivalences.Promoted_bf769c4d638c
import RH.Equivalences.Promoted_d9b90ebb460d
import RH.Equivalences.Promoted_df85ac955ae7
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e334728e3f06
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e8b59dbf49de
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f2c6306f5c6d
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c3-cell-j9 (7e5826a17b7092a60f2cd2d80339fbd53735f904436b10ef3e1be849253fc64f)
def Claim_7e5826a17b70 : Prop :=
  ∀ s : ℂ, ((477) / 800 : ℝ) ≤ s.re → s.re ≤ ((1991) / 3200 : ℝ) → ((4409) / 512 : ℝ) ≤ s.im → s.im ≤ ((35337) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: eeef364f433ff105bc6392436c10a4fe807c161bb5195269c5d3e131a172bc7a)
theorem prove_Claim_7e5826a17b70 : Claim_7e5826a17b70 :=
  by
    unfold Claim_7e5826a17b70
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
    have hcoeff := prove_Claim_31f2513376ce
    unfold Claim_31f2513376ce at hcoeff
    have hch18776a70f27e := prove_Claim_18776a70f27e
    unfold Claim_18776a70f27e at hch18776a70f27e
    have hch212f0e6ea8d7 := prove_Claim_212f0e6ea8d7
    unfold Claim_212f0e6ea8d7 at hch212f0e6ea8d7
    have hch22add635a0a5 := prove_Claim_22add635a0a5
    unfold Claim_22add635a0a5 at hch22add635a0a5
    have hch650bf8cf94af := prove_Claim_650bf8cf94af
    unfold Claim_650bf8cf94af at hch650bf8cf94af
    have hch6b93135b5c32 := prove_Claim_6b93135b5c32
    unfold Claim_6b93135b5c32 at hch6b93135b5c32
    have hch72341e271977 := prove_Claim_72341e271977
    unfold Claim_72341e271977 at hch72341e271977
    have hch730e97bf626f := prove_Claim_730e97bf626f
    unfold Claim_730e97bf626f at hch730e97bf626f
    have hch999d7966b846 := prove_Claim_999d7966b846
    unfold Claim_999d7966b846 at hch999d7966b846
    have hch9e8a6a428140 := prove_Claim_9e8a6a428140
    unfold Claim_9e8a6a428140 at hch9e8a6a428140
    have hchbaba363b8355 := prove_Claim_baba363b8355
    unfold Claim_baba363b8355 at hchbaba363b8355
    have hchbd40dccc9a33 := prove_Claim_bd40dccc9a33
    unfold Claim_bd40dccc9a33 at hchbd40dccc9a33
    have hchbf769c4d638c := prove_Claim_bf769c4d638c
    unfold Claim_bf769c4d638c at hchbf769c4d638c
    have hchd9b90ebb460d := prove_Claim_d9b90ebb460d
    unfold Claim_d9b90ebb460d at hchd9b90ebb460d
    have hchdf85ac955ae7 := prove_Claim_df85ac955ae7
    unfold Claim_df85ac955ae7 at hchdf85ac955ae7
    have hche334728e3f06 := prove_Claim_e334728e3f06
    unfold Claim_e334728e3f06 at hche334728e3f06
    have hche8b59dbf49de := prove_Claim_e8b59dbf49de
    unfold Claim_e8b59dbf49de at hche8b59dbf49de
    have hchf2c6306f5c6d := prove_Claim_f2c6306f5c6d
    unfold Claim_f2c6306f5c6d at hchf2c6306f5c6d
    have cell9 : ∀ s : ℂ, ((477) / 800 : ℝ) ≤ s.re → s.re ≤ ((1991) / 3200 : ℝ) → ((4409) / 512 : ℝ) ≤ s.im → s.im ≤ ((35337) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch72341e271977.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch730e97bf626f.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch22add635a0a5.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchbd40dccc9a33.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch650bf8cf94af.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchbf769c4d638c.2.2.2.2.2.2.2.2.2.1
      have hu8 := hche334728e3f06.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchd9b90ebb460d.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchf2c6306f5c6d.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch9e8a6a428140.2.2.2.2.2.2.2.2.2.1
      have hu12 := hchdf85ac955ae7.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch212f0e6ea8d7.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch999d7966b846.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch6b93135b5c32.2.2.2.2.2.2.2.2.2.1
      have hu16 := hchbaba363b8355.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch18776a70f27e.2.2.2.2.2.2.2.2.2.1
      have hu18 := hche8b59dbf49de.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((43249) / 5000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 0) (((35337) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((17557) / 2000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 1) (((35337) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((9017) / 1000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 2) (((35337) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((93569) / 10000 : ℝ) := by
        apply pnri _ (((1991) / 3200 : ℝ) + 3) (((35337) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((43249) / 5000 : ℝ) ((17557) / 2000 : ℝ) ((9017) / 1000 : ℝ) ((93569) / 10000 : ℝ) ((98483) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7669) / 500000 : ℝ) := by
        apply pnri _ (((672) / 51200 : ℝ)) (((266240) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((80433) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((238177) / 250000 : ℝ) : ℂ) + (((60777) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((6553) / 10000 : ℝ) ((1639) / 2500 : ℝ) ((13109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((69) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15455) / 100000000 : ℝ)) ((((238177) / 250000 : ℝ) : ℂ) + (((60777) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-999013) / 1000000 : ℝ) : ℂ) + (((8887) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((2559) / 5000 : ℝ) ((5121) / 10000 : ℝ) ((10239) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1357) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15698) / 100000000 : ℝ)) ((((-999013) / 1000000 : ℝ) : ℂ) + (((8887) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((203827) / 250000 : ℝ) : ℂ) + (((579027) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((859) / 2000 : ℝ) ((2149) / 5000 : ℝ) ((8593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((27) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15374) / 100000000 : ℝ)) ((((203827) / 250000 : ℝ) : ℂ) + (((579027) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((65477) / 250000 : ℝ) : ℂ) + (((-241273) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((3749) / 10000 : ℝ) ((469) / 1250 : ℝ) ((7501) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2053) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15773) / 100000000 : ℝ)) ((((65477) / 250000 : ℝ) : ℂ) + (((-241273) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-965271) / 1000000 : ℝ) : ℂ) + (((-261253) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((1677) / 5000 : ℝ) ((3357) / 10000 : ℝ) ((6711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1651) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15557) / 100000000 : ℝ)) ((((-965271) / 1000000 : ℝ) : ℂ) + (((-261253) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-121269) / 250000 : ℝ) : ℂ) + (((109309) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((1527) / 5000 : ℝ) ((3057) / 10000 : ℝ) ((6111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2127) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15653) / 100000000 : ℝ)) ((((-121269) / 250000 : ℝ) : ℂ) + (((109309) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((75099) / 125000 : ℝ) : ℂ) + (((799403) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((563) / 2000 : ℝ) ((1409) / 5000 : ℝ) ((5633) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1069) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15304) / 100000000 : ℝ)) ((((75099) / 125000 : ℝ) : ℂ) + (((799403) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((996049) / 1000000 : ℝ) : ℂ) + (((-44393) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((131) / 500 : ℝ) ((2623) / 10000 : ℝ) ((5243) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4243) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17229) / 100000000 : ℝ)) ((((996049) / 1000000 : ℝ) : ℂ) + (((-44393) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((135701) / 250000 : ℝ) : ℂ) + (((-41993) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((2457) / 10000 : ℝ) ((123) / 500 : ℝ) ((4917) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9849) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17426) / 100000000 : ℝ)) ((((135701) / 250000 : ℝ) : ℂ) + (((-41993) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-61303) / 250000 : ℝ) : ℂ) + (((-969469) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((1159) / 5000 : ℝ) ((2321) / 10000 : ℝ) ((4639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((199) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16851) / 100000000 : ℝ)) ((((-61303) / 250000 : ℝ) : ℂ) + (((-969469) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-840233) / 1000000 : ℝ) : ℂ) + (((-21689) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((1099) / 5000 : ℝ) ((2201) / 10000 : ℝ) ((4399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((997) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17197) / 100000000 : ℝ)) ((((-840233) / 1000000 : ℝ) : ℂ) + (((-21689) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-31037) / 31250 : ℝ) : ℂ) + (((116557) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((1047) / 5000 : ℝ) ((2097) / 10000 : ℝ) ((4191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2221) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15934) / 100000000 : ℝ)) ((((-31037) / 31250 : ℝ) : ℂ) + (((116557) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-727871) / 1000000 : ℝ) : ℂ) + (((342857) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((2001) / 10000 : ℝ) ((501) / 2500 : ℝ) ((801) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4377) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16757) / 100000000 : ℝ)) ((((-727871) / 1000000 : ℝ) : ℂ) + (((342857) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((1919) / 10000 : ℝ) ((961) / 5000 : ℝ) ((3841) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15599) / 100000000 : ℝ)) ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((82363) / 250000 : ℝ) : ℂ) + (((944173) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((369) / 2000 : ℝ) ((231) / 1250 : ℝ) ((3693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((299) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15224) / 100000000 : ℝ)) ((((82363) / 250000 : ℝ) : ℂ) + (((944173) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((756709) / 1000000 : ℝ) : ℂ) + (((130751) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((889) / 5000 : ℝ) ((1781) / 10000 : ℝ) ((3559) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2947) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15528) / 100000000 : ℝ)) ((((756709) / 1000000 : ℝ) : ℂ) + (((130751) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((487963) / 500000 : ℝ) : ℂ) + (((109049) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 39 64 (((39) / 64 : ℝ)) (((70609) / 8192 : ℝ)) ((1717) / 10000 : ℝ) ((43) / 250 : ℝ) ((3437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8681) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16496) / 100000000 : ℝ)) ((((487963) / 500000 : ℝ) : ℂ) + (((109049) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((238177) / 250000 : ℝ) : ℂ) + (((60777) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-999013) / 1000000 : ℝ) : ℂ) + (((8887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((203827) / 250000 : ℝ) : ℂ) + (((579027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((65477) / 250000 : ℝ) : ℂ) + (((-241273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-965271) / 1000000 : ℝ) : ℂ) + (((-261253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-121269) / 250000 : ℝ) : ℂ) + (((109309) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((75099) / 125000 : ℝ) : ℂ) + (((799403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((996049) / 1000000 : ℝ) : ℂ) + (((-44393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((135701) / 250000 : ℝ) : ℂ) + (((-41993) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-61303) / 250000 : ℝ) : ℂ) + (((-969469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-840233) / 1000000 : ℝ) : ℂ) + (((-21689) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-31037) / 31250 : ℝ) : ℂ) + (((116557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((-727871) / 1000000 : ℝ) : ℂ) + (((342857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((82363) / 250000 : ℝ) : ℂ) + (((944173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((756709) / 1000000 : ℝ) : ℂ) + (((130751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((487963) / 500000 : ℝ) : ℂ) + (((109049) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13109) / 20000 : ℝ) : ℂ) * ((((238177) / 250000 : ℝ) : ℂ) + (((60777) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10239) / 20000 : ℝ) : ℂ) * ((((-999013) / 1000000 : ℝ) : ℂ) + (((8887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8593) / 20000 : ℝ) : ℂ) * ((((203827) / 250000 : ℝ) : ℂ) + (((579027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7501) / 20000 : ℝ) : ℂ) * ((((65477) / 250000 : ℝ) : ℂ) + (((-241273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6711) / 20000 : ℝ) : ℂ) * ((((-965271) / 1000000 : ℝ) : ℂ) + (((-261253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6111) / 20000 : ℝ) : ℂ) * ((((-121269) / 250000 : ℝ) : ℂ) + (((109309) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5633) / 20000 : ℝ) : ℂ) * ((((75099) / 125000 : ℝ) : ℂ) + (((799403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5243) / 20000 : ℝ) : ℂ) * ((((996049) / 1000000 : ℝ) : ℂ) + (((-44393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4917) / 20000 : ℝ) : ℂ) * ((((135701) / 250000 : ℝ) : ℂ) + (((-41993) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4639) / 20000 : ℝ) : ℂ) * ((((-61303) / 250000 : ℝ) : ℂ) + (((-969469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4399) / 20000 : ℝ) : ℂ) * ((((-840233) / 1000000 : ℝ) : ℂ) + (((-21689) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4191) / 20000 : ℝ) : ℂ) * ((((-31037) / 31250 : ℝ) : ℂ) + (((116557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((801) / 4000 : ℝ) : ℂ) * ((((-727871) / 1000000 : ℝ) : ℂ) + (((342857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3841) / 20000 : ℝ) : ℂ) * ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3693) / 20000 : ℝ) : ℂ) * ((((82363) / 250000 : ℝ) : ℂ) + (((944173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3559) / 20000 : ℝ) : ℂ) * ((((756709) / 1000000 : ℝ) : ℂ) + (((130751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3437) / 20000 : ℝ) : ℂ) * ((((487963) / 500000 : ℝ) : ℂ) + (((109049) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((238177) / 250000 : ℝ) : ℂ) + (((60777) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-999013) / 1000000 : ℝ) : ℂ) + (((8887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((203827) / 250000 : ℝ) : ℂ) + (((579027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((65477) / 250000 : ℝ) : ℂ) + (((-241273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-965271) / 1000000 : ℝ) : ℂ) + (((-261253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-121269) / 250000 : ℝ) : ℂ) + (((109309) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((75099) / 125000 : ℝ) : ℂ) + (((799403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((996049) / 1000000 : ℝ) : ℂ) + (((-44393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((135701) / 250000 : ℝ) : ℂ) + (((-41993) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-61303) / 250000 : ℝ) : ℂ) + (((-969469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-840233) / 1000000 : ℝ) : ℂ) + (((-21689) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-31037) / 31250 : ℝ) : ℂ) + (((116557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((-727871) / 1000000 : ℝ) : ℂ) + (((342857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((82363) / 250000 : ℝ) : ℂ) + (((944173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((756709) / 1000000 : ℝ) : ℂ) + (((130751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((487963) / 500000 : ℝ) : ℂ) + (((109049) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((241201) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13109) / 20000 : ℝ) : ℂ) * ((((238177) / 250000 : ℝ) : ℂ) + (((60777) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10239) / 20000 : ℝ) : ℂ) * ((((-999013) / 1000000 : ℝ) : ℂ) + (((8887) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8593) / 20000 : ℝ) : ℂ) * ((((203827) / 250000 : ℝ) : ℂ) + (((579027) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7501) / 20000 : ℝ) : ℂ) * ((((65477) / 250000 : ℝ) : ℂ) + (((-241273) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6711) / 20000 : ℝ) : ℂ) * ((((-965271) / 1000000 : ℝ) : ℂ) + (((-261253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6111) / 20000 : ℝ) : ℂ) * ((((-121269) / 250000 : ℝ) : ℂ) + (((109309) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5633) / 20000 : ℝ) : ℂ) * ((((75099) / 125000 : ℝ) : ℂ) + (((799403) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5243) / 20000 : ℝ) : ℂ) * ((((996049) / 1000000 : ℝ) : ℂ) + (((-44393) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4917) / 20000 : ℝ) : ℂ) * ((((135701) / 250000 : ℝ) : ℂ) + (((-41993) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4639) / 20000 : ℝ) : ℂ) * ((((-61303) / 250000 : ℝ) : ℂ) + (((-969469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4399) / 20000 : ℝ) : ℂ) * ((((-840233) / 1000000 : ℝ) : ℂ) + (((-21689) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4191) / 20000 : ℝ) : ℂ) * ((((-31037) / 31250 : ℝ) : ℂ) + (((116557) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((801) / 4000 : ℝ) : ℂ) * ((((-727871) / 1000000 : ℝ) : ℂ) + (((342857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((3841) / 20000 : ℝ) : ℂ) * ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((3693) / 20000 : ℝ) : ℂ) * ((((82363) / 250000 : ℝ) : ℂ) + (((944173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((3559) / 20000 : ℝ) : ℂ) * ((((756709) / 1000000 : ℝ) : ℂ) + (((130751) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((3437) / 20000 : ℝ) : ℂ) * ((((487963) / 500000 : ℝ) : ℂ) + (((109049) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((-237877) / 1000000 : ℝ) : ℂ) + (((-150729) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-237877) / 1000000 : ℝ) : ℂ) + (((-150729) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241401) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((40509) / 62500 : ℝ) ≤ ‖((((-237877) / 1000000 : ℝ) : ℂ) + (((-150729) / 250000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((39) / 64 : ℝ) : ℂ) + (((70609) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-237877) / 1000000 : ℝ) : ℂ) + (((-150729) / 250000 : ℝ) : ℂ) * Complex.I) ((98483) / 2500000 : ℝ) ((80433) / 500000 : ℝ) ((241401) / 100000000 : ℝ) ((40509) / 62500 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell9 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7e5826a17b70
