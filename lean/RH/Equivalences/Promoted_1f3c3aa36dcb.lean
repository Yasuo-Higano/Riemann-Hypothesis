import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_193e3919737b
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_31f2513376ce
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_36cab6810225
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_4350b0d47ac7
import RH.Equivalences.Promoted_50e26ca28cc3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_631e516c4def
import RH.Equivalences.Promoted_77ec857a52ec
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7f6c1194b735
import RH.Equivalences.Promoted_852b60572d1a
import RH.Equivalences.Promoted_860fe9b870be
import RH.Equivalences.Promoted_959da8f3e055
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_acd45fbe862f
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c39ad8e475ab
import RH.Equivalences.Promoted_d506044b3135
import RH.Equivalences.Promoted_d607673e25d9
import RH.Equivalences.Promoted_d98c53615f46
import RH.Equivalences.Promoted_daa84b297b66
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_eed162c69fd5
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c1-cell-j21 (1f3c3aa36dcbfc7c76de865989b6b24ac13bf2a8687d56b1733aaec9b072b1c9)
def Claim_1f3c3aa36dcb : Prop :=
  ∀ s : ℂ, ((857) / 1600 : ℝ) ≤ s.re → s.re ≤ ((227) / 400 : ℝ) → ((4669) / 512 : ℝ) ≤ s.im → s.im ≤ ((18741) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 607c33d9acf456f6db9c6a6028426c3ab78ff224ae613137c20f856621e1a86c)
theorem prove_Claim_1f3c3aa36dcb : Claim_1f3c3aa36dcb :=
  by
    unfold Claim_1f3c3aa36dcb
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
    have hch193e3919737b := prove_Claim_193e3919737b
    unfold Claim_193e3919737b at hch193e3919737b
    have hch36cab6810225 := prove_Claim_36cab6810225
    unfold Claim_36cab6810225 at hch36cab6810225
    have hch4350b0d47ac7 := prove_Claim_4350b0d47ac7
    unfold Claim_4350b0d47ac7 at hch4350b0d47ac7
    have hch50e26ca28cc3 := prove_Claim_50e26ca28cc3
    unfold Claim_50e26ca28cc3 at hch50e26ca28cc3
    have hch631e516c4def := prove_Claim_631e516c4def
    unfold Claim_631e516c4def at hch631e516c4def
    have hch77ec857a52ec := prove_Claim_77ec857a52ec
    unfold Claim_77ec857a52ec at hch77ec857a52ec
    have hch7f6c1194b735 := prove_Claim_7f6c1194b735
    unfold Claim_7f6c1194b735 at hch7f6c1194b735
    have hch852b60572d1a := prove_Claim_852b60572d1a
    unfold Claim_852b60572d1a at hch852b60572d1a
    have hch860fe9b870be := prove_Claim_860fe9b870be
    unfold Claim_860fe9b870be at hch860fe9b870be
    have hch959da8f3e055 := prove_Claim_959da8f3e055
    unfold Claim_959da8f3e055 at hch959da8f3e055
    have hchacd45fbe862f := prove_Claim_acd45fbe862f
    unfold Claim_acd45fbe862f at hchacd45fbe862f
    have hchc39ad8e475ab := prove_Claim_c39ad8e475ab
    unfold Claim_c39ad8e475ab at hchc39ad8e475ab
    have hchd506044b3135 := prove_Claim_d506044b3135
    unfold Claim_d506044b3135 at hchd506044b3135
    have hchd607673e25d9 := prove_Claim_d607673e25d9
    unfold Claim_d607673e25d9 at hchd607673e25d9
    have hchd98c53615f46 := prove_Claim_d98c53615f46
    unfold Claim_d98c53615f46 at hchd98c53615f46
    have hchdaa84b297b66 := prove_Claim_daa84b297b66
    unfold Claim_daa84b297b66 at hchdaa84b297b66
    have hcheed162c69fd5 := prove_Claim_eed162c69fd5
    unfold Claim_eed162c69fd5 at hcheed162c69fd5
    have cell21 : ∀ s : ℂ, ((857) / 1600 : ℝ) ≤ s.re → s.re ≤ ((227) / 400 : ℝ) → ((4669) / 512 : ℝ) ≤ s.im → s.im ≤ ((18741) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch959da8f3e055.2.1
      have hu3 := hch852b60572d1a.2.1
      have hu4 := hchd98c53615f46.2.1
      have hu5 := hch631e516c4def.2.1
      have hu6 := hchd506044b3135.2.1
      have hu7 := hchacd45fbe862f.2.1
      have hu8 := hch4350b0d47ac7.2.1
      have hu9 := hch7f6c1194b735.2.1
      have hu10 := hcheed162c69fd5.2.1
      have hu11 := hchdaa84b297b66.2.1
      have hu12 := hch77ec857a52ec.2.1
      have hu13 := hch36cab6810225.2.1
      have hu14 := hchc39ad8e475ab.2.1
      have hu15 := hch50e26ca28cc3.2.1
      have hu16 := hch193e3919737b.2.1
      have hu17 := hch860fe9b870be.2.1
      have hu18 := hchd607673e25d9.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((45843) / 5000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 0) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((92843) / 10000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 1) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((23761) / 2500 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 2) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((49109) / 5000 : ℝ) := by
        apply pnri _ (((227) / 400 : ℝ) + 3) (((18741) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((45843) / 5000 : ℝ) ((92843) / 10000 : ℝ) ((23761) / 2500 : ℝ) ((49109) / 5000 : ℝ) ((488617) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((4539) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((141) / 100 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1041) / 40000 : ℝ) := by
        apply pnri _ (((528) / 25600 : ℝ)) (((133120) / 8388608 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((34119) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((499407) / 500000 : ℝ) : ℂ) + (((-48697) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((1711) / 2500 : ℝ) ((6847) / 10000 : ℝ) ((13691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1641) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16127) / 100000000 : ℝ)) ((((499407) / 500000 : ℝ) : ℂ) + (((-48697) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-819041) / 1000000 : ℝ) : ℂ) + (((573733) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((2741) / 5000 : ℝ) ((1097) / 2000 : ℝ) ((10967) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2391) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16314) / 100000000 : ℝ)) ((((-819041) / 1000000 : ℝ) : ℂ) + (((573733) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((124407) / 125000 : ℝ) : ℂ) + (((-19457) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((1171) / 2500 : ℝ) ((4687) / 10000 : ℝ) ((9371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1669) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15785) / 100000000 : ℝ)) ((((124407) / 125000 : ℝ) : ℂ) + (((-19457) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((2073) / 5000 : ℝ) ((4149) / 10000 : ℝ) ((1659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3097) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16288) / 100000000 : ℝ)) ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-790129) / 1000000 : ℝ) : ℂ) + (((306469) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((469) / 1250 : ℝ) ((751) / 2000 : ℝ) ((7507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((157) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15946) / 100000000 : ℝ)) ((((-790129) / 1000000 : ℝ) : ℂ) + (((306469) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((3449) / 10000 : ℝ) ((863) / 2500 : ℝ) ((6901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((297) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16028) / 100000000 : ℝ)) ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((494669) / 500000 : ℝ) : ℂ) + (((-72821) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((1603) / 5000 : ℝ) ((3209) / 10000 : ℝ) ((1283) / 4000 : ℝ) ((3) / 20000 : ℝ) ((471) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15608) / 100000000 : ℝ)) ((((494669) / 500000 : ℝ) : ℂ) + (((-72821) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((1503) / 5000 : ℝ) ((3009) / 10000 : ℝ) ((1203) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9707) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17924) / 100000000 : ℝ)) ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((2837) / 10000 : ℝ) ((71) / 250 : ℝ) ((5677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5629) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18200) / 100000000 : ℝ)) ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-498137) / 500000 : ℝ) : ℂ) + (((-43121) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((2693) / 10000 : ℝ) ((337) / 1250 : ℝ) ((5389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9287) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17507) / 100000000 : ℝ)) ((((-498137) / 500000 : ℝ) : ℂ) + (((-43121) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-379669) / 500000 : ℝ) : ℂ) + (((325347) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((321) / 1250 : ℝ) ((2571) / 10000 : ℝ) ((5139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11413) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17937) / 100000000 : ℝ)) ((((-379669) / 500000 : ℝ) : ℂ) + (((325347) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((1229) / 5000 : ℝ) ((2461) / 10000 : ℝ) ((4919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((691) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16363) / 100000000 : ℝ)) ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((59) / 250 : ℝ) ((2363) / 10000 : ℝ) ((4723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5051) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17390) / 100000000 : ℝ)) ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((2273) / 10000 : ℝ) ((569) / 2500 : ℝ) ((4549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1937) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15885) / 100000000 : ℝ)) ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((981071) / 1000000 : ℝ) : ℂ) + (((-193651) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((1097) / 5000 : ℝ) ((2197) / 10000 : ℝ) ((4391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((123) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15435) / 100000000 : ℝ)) ((((981071) / 1000000 : ℝ) : ℂ) + (((-193651) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((732583) / 1000000 : ℝ) : ℂ) + (((-680677) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((1061) / 5000 : ℝ) ((17) / 80 : ℝ) ((4247) / 20000 : ℝ) ((3) / 20000 : ℝ) ((977) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15833) / 100000000 : ℝ)) ((((732583) / 1000000 : ℝ) : ℂ) + (((-680677) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 35 64 (((35) / 64 : ℝ)) (((37417) / 4096 : ℝ)) ((2057) / 10000 : ℝ) ((103) / 500 : ℝ) ((4117) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2503) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17065) / 100000000 : ℝ)) ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((499407) / 500000 : ℝ) : ℂ) + (((-48697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-819041) / 1000000 : ℝ) : ℂ) + (((573733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((124407) / 125000 : ℝ) : ℂ) + (((-19457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-790129) / 1000000 : ℝ) : ℂ) + (((306469) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((494669) / 500000 : ℝ) : ℂ) + (((-72821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-498137) / 500000 : ℝ) : ℂ) + (((-43121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-379669) / 500000 : ℝ) : ℂ) + (((325347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((981071) / 1000000 : ℝ) : ℂ) + (((-193651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((732583) / 1000000 : ℝ) : ℂ) + (((-680677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((13691) / 20000 : ℝ) : ℂ) * ((((499407) / 500000 : ℝ) : ℂ) + (((-48697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((10967) / 20000 : ℝ) : ℂ) * ((((-819041) / 1000000 : ℝ) : ℂ) + (((573733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((9371) / 20000 : ℝ) : ℂ) * ((((124407) / 125000 : ℝ) : ℂ) + (((-19457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1659) / 4000 : ℝ) : ℂ) * ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((7507) / 20000 : ℝ) : ℂ) * ((((-790129) / 1000000 : ℝ) : ℂ) + (((306469) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((6901) / 20000 : ℝ) : ℂ) * ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1283) / 4000 : ℝ) : ℂ) * ((((494669) / 500000 : ℝ) : ℂ) + (((-72821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1203) / 4000 : ℝ) : ℂ) * ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5677) / 20000 : ℝ) : ℂ) * ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5389) / 20000 : ℝ) : ℂ) * ((((-498137) / 500000 : ℝ) : ℂ) + (((-43121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((5139) / 20000 : ℝ) : ℂ) * ((((-379669) / 500000 : ℝ) : ℂ) + (((325347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4919) / 20000 : ℝ) : ℂ) * ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4723) / 20000 : ℝ) : ℂ) * ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4549) / 20000 : ℝ) : ℂ) * ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4391) / 20000 : ℝ) : ℂ) * ((((981071) / 1000000 : ℝ) : ℂ) + (((-193651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4247) / 20000 : ℝ) : ℂ) * ((((732583) / 1000000 : ℝ) : ℂ) + (((-680677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((4117) / 20000 : ℝ) : ℂ) * ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((499407) / 500000 : ℝ) : ℂ) + (((-48697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-819041) / 1000000 : ℝ) : ℂ) + (((573733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((124407) / 125000 : ℝ) : ℂ) + (((-19457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-790129) / 1000000 : ℝ) : ℂ) + (((306469) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((494669) / 500000 : ℝ) : ℂ) + (((-72821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-498137) / 500000 : ℝ) : ℂ) + (((-43121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-379669) / 500000 : ℝ) : ℂ) + (((325347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((981071) / 1000000 : ℝ) : ℂ) + (((-193651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((732583) / 1000000 : ℝ) : ℂ) + (((-680677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((248954) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((499407) / 500000 : ℝ) : ℂ) + (((-48697) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-819041) / 1000000 : ℝ) : ℂ) + (((573733) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((124407) / 125000 : ℝ) : ℂ) + (((-19457) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((-790129) / 1000000 : ℝ) : ℂ) + (((306469) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((494669) / 500000 : ℝ) : ℂ) + (((-72821) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((-498137) / 500000 : ℝ) : ℂ) + (((-43121) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-379669) / 500000 : ℝ) : ℂ) + (((325347) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-130733) / 1000000 : ℝ) : ℂ) + (((495709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((11539) / 12500 : ℝ) : ℂ) + (((38451) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((981071) / 1000000 : ℝ) : ℂ) + (((-193651) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((732583) / 1000000 : ℝ) : ℂ) + (((-680677) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((295481) / 1000000 : ℝ) : ℂ) + (((-955351) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((-109149) / 200000 : ℝ) : ℂ) + (((531) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((-109149) / 200000 : ℝ) : ℂ) + (((531) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249154) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((547393) / 1000000 : ℝ) ≤ ‖((((-109149) / 200000 : ℝ) : ℂ) + (((531) / 12500 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((37417) / 4096 : ℝ) : ℂ) * Complex.I))) / 16)) ((((-109149) / 200000 : ℝ) : ℂ) + (((531) / 12500 : ℝ) : ℂ) * Complex.I) ((488617) / 10000000 : ℝ) ((34119) / 125000 : ℝ) ((249154) / 100000000 : ℝ) ((547393) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell21 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1f3c3aa36dcb
