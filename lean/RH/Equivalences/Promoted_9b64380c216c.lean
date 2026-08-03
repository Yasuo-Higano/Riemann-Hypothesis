import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_18776a70f27e
import RH.Equivalences.Promoted_212f0e6ea8d7
import RH.Equivalences.Promoted_22add635a0a5
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_650bf8cf94af
import RH.Equivalences.Promoted_6b93135b5c32
import RH.Equivalences.Promoted_6f59f0eb3998
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

-- claim: zc-b31-c7-cell-j13 (9b64380c216cc0a19386940980d0b5eec6940d870c7ea7b116182d9af6a89af7)
def Claim_9b64380c216c : Prop :=
  ∀ s : ℂ, ((557) / 800 : ℝ) ≤ s.re → s.re ≤ ((459) / 640 : ℝ) → ((8883) / 1024 : ℝ) ≤ s.im → s.im ≤ ((35597) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 775c2750f33e2d08d5de0598927d2fe1670c7669991d08ff76cf86820cc95c62)
theorem prove_Claim_9b64380c216c : Claim_9b64380c216c :=
  by
    unfold Claim_9b64380c216c
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
    have hcoeff := prove_Claim_6f59f0eb3998
    unfold Claim_6f59f0eb3998 at hcoeff
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
    have cell13 : ∀ s : ℂ, ((557) / 800 : ℝ) ≤ s.re → s.re ≤ ((459) / 640 : ℝ) → ((8883) / 1024 : ℝ) ≤ s.im → s.im ≤ ((35597) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch72341e271977.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch730e97bf626f.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch22add635a0a5.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchbd40dccc9a33.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch650bf8cf94af.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hchbf769c4d638c.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hche334728e3f06.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchd9b90ebb460d.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchf2c6306f5c6d.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch9e8a6a428140.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hchdf85ac955ae7.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch212f0e6ea8d7.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch999d7966b846.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch6b93135b5c32.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hchbaba363b8355.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hch18776a70f27e.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hche8b59dbf49de.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((21801) / 2500 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 0) (((35597) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((22147) / 2500 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 1) (((35597) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((91057) / 10000 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 2) (((35597) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((23631) / 2500 : ℝ) := by
        apply pnri _ (((459) / 640 : ℝ) + 3) (((35597) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((21801) / 2500 : ℝ) ((22147) / 2500 : ℝ) ((91057) / 10000 : ℝ) ((23631) / 2500 : ℝ) ((204427) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((711) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((201) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4037) / 250000 : ℝ) := by
        apply pnri _ (((576) / 40960 : ℝ)) (((266240) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((131043) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((30161) / 31250 : ℝ) : ℂ) + (((261687) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((6141) / 10000 : ℝ) ((384) / 625 : ℝ) ((2457) / 4000 : ℝ) ((3) / 20000 : ℝ) ((479) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15592) / 100000000 : ℝ)) ((((30161) / 31250 : ℝ) : ℂ) + (((261687) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-993489) / 1000000 : ℝ) : ℂ) + (((113937) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((4617) / 10000 : ℝ) ((231) / 500 : ℝ) ((9237) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1649) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15765) / 100000000 : ℝ)) ((((-993489) / 1000000 : ℝ) : ℂ) + (((113937) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((863041) / 1000000 : ℝ) : ℂ) + (((252567) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((3771) / 10000 : ℝ) ((1887) / 5000 : ℝ) ((1509) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1153) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15438) / 100000000 : ℝ)) ((((863041) / 1000000 : ℝ) : ℂ) + (((252567) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((81059) / 500000 : ℝ) : ℂ) + (((-986771) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((403) / 1250 : ℝ) ((3227) / 10000 : ℝ) ((6451) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2317) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15751) / 100000000 : ℝ)) ((((81059) / 500000 : ℝ) : ℂ) + (((-986771) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-247171) / 250000 : ℝ) : ℂ) + (((-150017) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((709) / 2500 : ℝ) ((2839) / 10000 : ℝ) ((227) / 800 : ℝ) ((3) / 20000 : ℝ) ((483) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15551) / 100000000 : ℝ)) ((((-247171) / 250000 : ℝ) : ℂ) + (((-150017) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-9341) / 25000 : ℝ) : ℂ) + (((927573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((159) / 625 : ℝ) ((2547) / 10000 : ℝ) ((5091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1213) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15621) / 100000000 : ℝ)) ((((-9341) / 25000 : ℝ) : ℂ) + (((927573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((350389) / 500000 : ℝ) : ℂ) + (((356689) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((579) / 2500 : ℝ) ((2319) / 10000 : ℝ) ((927) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1317) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15308) / 100000000 : ℝ)) ((((350389) / 500000 : ℝ) : ℂ) + (((356689) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((487017) / 500000 : ℝ) : ℂ) + (((-113197) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8831) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16888) / 100000000 : ℝ)) ((((487017) / 500000 : ℝ) : ℂ) + (((-113197) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((414699) / 1000000 : ℝ) : ℂ) + (((-909959) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((1979) / 10000 : ℝ) ((991) / 5000 : ℝ) ((3961) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2523) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17003) / 100000000 : ℝ)) ((((414699) / 1000000 : ℝ) : ℂ) + (((-909959) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-38937) / 100000 : ℝ) : ℂ) + (((-921081) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((1851) / 10000 : ℝ) ((927) / 5000 : ℝ) ((741) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2081) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16546) / 100000000 : ℝ)) ((((-38937) / 100000 : ℝ) : ℂ) + (((-921081) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-36599) / 40000 : ℝ) : ℂ) + (((-403511) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((1741) / 10000 : ℝ) ((109) / 625 : ℝ) ((697) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1031) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16801) / 100000000 : ℝ)) ((((-36599) / 40000 : ℝ) : ℂ) + (((-403511) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-192231) / 200000 : ℝ) : ℂ) + (((138003) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((823) / 5000 : ℝ) ((1649) / 10000 : ℝ) ((659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4799) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15794) / 100000000 : ℝ)) ((((-192231) / 200000 : ℝ) : ℂ) + (((138003) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-603349) / 1000000 : ℝ) : ℂ) + (((398739) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((781) / 5000 : ℝ) ((313) / 2000 : ℝ) ((3127) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4529) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16421) / 100000000 : ℝ)) ((((-603349) / 1000000 : ℝ) : ℂ) + (((398739) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((93) / 625 : ℝ) ((1491) / 10000 : ℝ) ((2979) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15521) / 100000000 : ℝ)) ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((122419) / 250000 : ℝ) : ℂ) + (((174381) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15216) / 100000000 : ℝ)) ((((122419) / 250000 : ℝ) : ℂ) + (((174381) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((172289) / 200000 : ℝ) : ℂ) + (((101571) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((33) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15454) / 100000000 : ℝ)) ((((172289) / 200000 : ℝ) : ℂ) + (((101571) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((999337) / 1000000 : ℝ) : ℂ) + (((36387) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 45 64 (((45) / 64 : ℝ)) (((71129) / 8192 : ℝ)) ((1309) / 10000 : ℝ) ((82) / 625 : ℝ) ((2621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8971) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16180) / 100000000 : ℝ)) ((((999337) / 1000000 : ℝ) : ℂ) + (((36387) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((30161) / 31250 : ℝ) : ℂ) + (((261687) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-993489) / 1000000 : ℝ) : ℂ) + (((113937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((863041) / 1000000 : ℝ) : ℂ) + (((252567) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((81059) / 500000 : ℝ) : ℂ) + (((-986771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-247171) / 250000 : ℝ) : ℂ) + (((-150017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-9341) / 25000 : ℝ) : ℂ) + (((927573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((350389) / 500000 : ℝ) : ℂ) + (((356689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((487017) / 500000 : ℝ) : ℂ) + (((-113197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((414699) / 1000000 : ℝ) : ℂ) + (((-909959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-38937) / 100000 : ℝ) : ℂ) + (((-921081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-36599) / 40000 : ℝ) : ℂ) + (((-403511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-192231) / 200000 : ℝ) : ℂ) + (((138003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((-603349) / 1000000 : ℝ) : ℂ) + (((398739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((122419) / 250000 : ℝ) : ℂ) + (((174381) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((172289) / 200000 : ℝ) : ℂ) + (((101571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((999337) / 1000000 : ℝ) : ℂ) + (((36387) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2457) / 4000 : ℝ) : ℂ) * ((((30161) / 31250 : ℝ) : ℂ) + (((261687) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9237) / 20000 : ℝ) : ℂ) * ((((-993489) / 1000000 : ℝ) : ℂ) + (((113937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1509) / 4000 : ℝ) : ℂ) * ((((863041) / 1000000 : ℝ) : ℂ) + (((252567) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6451) / 20000 : ℝ) : ℂ) * ((((81059) / 500000 : ℝ) : ℂ) + (((-986771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((227) / 800 : ℝ) : ℂ) * ((((-247171) / 250000 : ℝ) : ℂ) + (((-150017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5091) / 20000 : ℝ) : ℂ) * ((((-9341) / 25000 : ℝ) : ℂ) + (((927573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((927) / 4000 : ℝ) : ℂ) * ((((350389) / 500000 : ℝ) : ℂ) + (((356689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((487017) / 500000 : ℝ) : ℂ) + (((-113197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3961) / 20000 : ℝ) : ℂ) * ((((414699) / 1000000 : ℝ) : ℂ) + (((-909959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((741) / 4000 : ℝ) : ℂ) * ((((-38937) / 100000 : ℝ) : ℂ) + (((-921081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((697) / 4000 : ℝ) : ℂ) * ((((-36599) / 40000 : ℝ) : ℂ) + (((-403511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((659) / 4000 : ℝ) : ℂ) * ((((-192231) / 200000 : ℝ) : ℂ) + (((138003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3127) / 20000 : ℝ) : ℂ) * ((((-603349) / 1000000 : ℝ) : ℂ) + (((398739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2979) / 20000 : ℝ) : ℂ) * ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((122419) / 250000 : ℝ) : ℂ) + (((174381) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((172289) / 200000 : ℝ) : ℂ) + (((101571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2621) / 20000 : ℝ) : ℂ) * ((((999337) / 1000000 : ℝ) : ℂ) + (((36387) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((30161) / 31250 : ℝ) : ℂ) + (((261687) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-993489) / 1000000 : ℝ) : ℂ) + (((113937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((863041) / 1000000 : ℝ) : ℂ) + (((252567) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((81059) / 500000 : ℝ) : ℂ) + (((-986771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-247171) / 250000 : ℝ) : ℂ) + (((-150017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-9341) / 25000 : ℝ) : ℂ) + (((927573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((350389) / 500000 : ℝ) : ℂ) + (((356689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((487017) / 500000 : ℝ) : ℂ) + (((-113197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((414699) / 1000000 : ℝ) : ℂ) + (((-909959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-38937) / 100000 : ℝ) : ℂ) + (((-921081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-36599) / 40000 : ℝ) : ℂ) + (((-403511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-192231) / 200000 : ℝ) : ℂ) + (((138003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((-603349) / 1000000 : ℝ) : ℂ) + (((398739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((122419) / 250000 : ℝ) : ℂ) + (((174381) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((172289) / 200000 : ℝ) : ℂ) + (((101571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((999337) / 1000000 : ℝ) : ℂ) + (((36387) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((239350) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 4000 : ℝ) : ℂ) * ((((30161) / 31250 : ℝ) : ℂ) + (((261687) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((9237) / 20000 : ℝ) : ℂ) * ((((-993489) / 1000000 : ℝ) : ℂ) + (((113937) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1509) / 4000 : ℝ) : ℂ) * ((((863041) / 1000000 : ℝ) : ℂ) + (((252567) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6451) / 20000 : ℝ) : ℂ) * ((((81059) / 500000 : ℝ) : ℂ) + (((-986771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((227) / 800 : ℝ) : ℂ) * ((((-247171) / 250000 : ℝ) : ℂ) + (((-150017) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5091) / 20000 : ℝ) : ℂ) * ((((-9341) / 25000 : ℝ) : ℂ) + (((927573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((927) / 4000 : ℝ) : ℂ) * ((((350389) / 500000 : ℝ) : ℂ) + (((356689) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((487017) / 500000 : ℝ) : ℂ) + (((-113197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3961) / 20000 : ℝ) : ℂ) * ((((414699) / 1000000 : ℝ) : ℂ) + (((-909959) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((741) / 4000 : ℝ) : ℂ) * ((((-38937) / 100000 : ℝ) : ℂ) + (((-921081) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((697) / 4000 : ℝ) : ℂ) * ((((-36599) / 40000 : ℝ) : ℂ) + (((-403511) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((659) / 4000 : ℝ) : ℂ) * ((((-192231) / 200000 : ℝ) : ℂ) + (((138003) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3127) / 20000 : ℝ) : ℂ) * ((((-603349) / 1000000 : ℝ) : ℂ) + (((398739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((2979) / 20000 : ℝ) : ℂ) * ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((122419) / 250000 : ℝ) : ℂ) + (((174381) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((172289) / 200000 : ℝ) : ℂ) + (((101571) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((2621) / 20000 : ℝ) : ℂ) * ((((999337) / 1000000 : ℝ) : ℂ) + (((36387) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-35831) / 200000 : ℝ) : ℂ) + (((-475721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-35831) / 200000 : ℝ) : ℂ) + (((-475721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239550) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((101667) / 200000 : ℝ) ≤ ‖((((-35831) / 200000 : ℝ) : ℂ) + (((-475721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((45) / 64 : ℝ) : ℂ) + (((71129) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-35831) / 200000 : ℝ) : ℂ) + (((-475721) / 1000000 : ℝ) : ℂ) * Complex.I) ((204427) / 5000000 : ℝ) ((131043) / 1000000 : ℝ) ((239550) / 100000000 : ℝ) ((101667) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell13 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9b64380c216c
