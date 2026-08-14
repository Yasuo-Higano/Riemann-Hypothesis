import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1739c504dc92
import RH.Equivalences.Promoted_179953adfd98
import RH.Equivalences.Promoted_1ddb837b5039
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_30b8aaf30aac
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_37b918c34176
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_462ad1b3a018
import RH.Equivalences.Promoted_4b9c223e7a40
import RH.Equivalences.Promoted_4d6a97c535cc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57cff93b4ff0
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6c46361bd58b
import RH.Equivalences.Promoted_778c64e8491b
import RH.Equivalences.Promoted_79e71af9782f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a5a34a6e83a6
import RH.Equivalences.Promoted_a954bb9872f3
import RH.Equivalences.Promoted_aa37835cd76d
import RH.Equivalences.Promoted_ac8d90bbd40c
import RH.Equivalences.Promoted_ace2b4fff08c
import RH.Equivalences.Promoted_b000fee1ea96
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b352519a10b6
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bfaa5f03b7ae
import RH.Equivalences.Promoted_c70b91a29839
import RH.Equivalences.Promoted_c9bdcc0fc7a5
import RH.Equivalences.Promoted_cd531395c7e3
import RH.Equivalences.Promoted_cf305e0bc71d
import RH.Equivalences.Promoted_cfc80a05d0e0
import RH.Equivalences.Promoted_d1b2aec35ac1
import RH.Equivalences.Promoted_db6a1e2d7315
import RH.Equivalences.Promoted_dc983bc64bc0
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_eed04a9f4c1b
import RH.Equivalences.Promoted_ef14291d2d96
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f222e161e3c0
import RH.Equivalences.Promoted_fb7f2b59065e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c4-cell-j7 (219f26018a318eda39c11a93c74710e7c6120cbb36d7e98f726811c80c4c342f)
def Claim_219f26018a31 : Prop :=
  ∀ s : ℂ, ((3443) / 6400 : ℝ) ≤ s.re → s.re ≤ ((219) / 400 : ℝ) → ((27715) / 2048 : ℝ) ≤ s.im → s.im ≤ ((55463) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bc1f2c532422d27fc72abc1afe67f6c645503b9e6e5cafcaf25846ad8b938e79)
theorem prove_Claim_219f26018a31 : Claim_219f26018a31 :=
  by
    unfold Claim_219f26018a31
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
    have hcoeff := prove_Claim_46271ba3f616
    unfold Claim_46271ba3f616 at hcoeff
    have hch1739c504dc92 := prove_Claim_1739c504dc92
    unfold Claim_1739c504dc92 at hch1739c504dc92
    have hch179953adfd98 := prove_Claim_179953adfd98
    unfold Claim_179953adfd98 at hch179953adfd98
    have hch1ddb837b5039 := prove_Claim_1ddb837b5039
    unfold Claim_1ddb837b5039 at hch1ddb837b5039
    have hch30b8aaf30aac := prove_Claim_30b8aaf30aac
    unfold Claim_30b8aaf30aac at hch30b8aaf30aac
    have hch37b918c34176 := prove_Claim_37b918c34176
    unfold Claim_37b918c34176 at hch37b918c34176
    have hch462ad1b3a018 := prove_Claim_462ad1b3a018
    unfold Claim_462ad1b3a018 at hch462ad1b3a018
    have hch4b9c223e7a40 := prove_Claim_4b9c223e7a40
    unfold Claim_4b9c223e7a40 at hch4b9c223e7a40
    have hch4d6a97c535cc := prove_Claim_4d6a97c535cc
    unfold Claim_4d6a97c535cc at hch4d6a97c535cc
    have hch57cff93b4ff0 := prove_Claim_57cff93b4ff0
    unfold Claim_57cff93b4ff0 at hch57cff93b4ff0
    have hch6c46361bd58b := prove_Claim_6c46361bd58b
    unfold Claim_6c46361bd58b at hch6c46361bd58b
    have hch778c64e8491b := prove_Claim_778c64e8491b
    unfold Claim_778c64e8491b at hch778c64e8491b
    have hch79e71af9782f := prove_Claim_79e71af9782f
    unfold Claim_79e71af9782f at hch79e71af9782f
    have hcha5a34a6e83a6 := prove_Claim_a5a34a6e83a6
    unfold Claim_a5a34a6e83a6 at hcha5a34a6e83a6
    have hcha954bb9872f3 := prove_Claim_a954bb9872f3
    unfold Claim_a954bb9872f3 at hcha954bb9872f3
    have hchaa37835cd76d := prove_Claim_aa37835cd76d
    unfold Claim_aa37835cd76d at hchaa37835cd76d
    have hchac8d90bbd40c := prove_Claim_ac8d90bbd40c
    unfold Claim_ac8d90bbd40c at hchac8d90bbd40c
    have hchace2b4fff08c := prove_Claim_ace2b4fff08c
    unfold Claim_ace2b4fff08c at hchace2b4fff08c
    have hchb000fee1ea96 := prove_Claim_b000fee1ea96
    unfold Claim_b000fee1ea96 at hchb000fee1ea96
    have hchb352519a10b6 := prove_Claim_b352519a10b6
    unfold Claim_b352519a10b6 at hchb352519a10b6
    have hchbfaa5f03b7ae := prove_Claim_bfaa5f03b7ae
    unfold Claim_bfaa5f03b7ae at hchbfaa5f03b7ae
    have hchc70b91a29839 := prove_Claim_c70b91a29839
    unfold Claim_c70b91a29839 at hchc70b91a29839
    have hchc9bdcc0fc7a5 := prove_Claim_c9bdcc0fc7a5
    unfold Claim_c9bdcc0fc7a5 at hchc9bdcc0fc7a5
    have hchcd531395c7e3 := prove_Claim_cd531395c7e3
    unfold Claim_cd531395c7e3 at hchcd531395c7e3
    have hchcf305e0bc71d := prove_Claim_cf305e0bc71d
    unfold Claim_cf305e0bc71d at hchcf305e0bc71d
    have hchcfc80a05d0e0 := prove_Claim_cfc80a05d0e0
    unfold Claim_cfc80a05d0e0 at hchcfc80a05d0e0
    have hchd1b2aec35ac1 := prove_Claim_d1b2aec35ac1
    unfold Claim_d1b2aec35ac1 at hchd1b2aec35ac1
    have hchdb6a1e2d7315 := prove_Claim_db6a1e2d7315
    unfold Claim_db6a1e2d7315 at hchdb6a1e2d7315
    have hchdc983bc64bc0 := prove_Claim_dc983bc64bc0
    unfold Claim_dc983bc64bc0 at hchdc983bc64bc0
    have hcheed04a9f4c1b := prove_Claim_eed04a9f4c1b
    unfold Claim_eed04a9f4c1b at hcheed04a9f4c1b
    have hchef14291d2d96 := prove_Claim_ef14291d2d96
    unfold Claim_ef14291d2d96 at hchef14291d2d96
    have hchf222e161e3c0 := prove_Claim_f222e161e3c0
    unfold Claim_f222e161e3c0 at hchf222e161e3c0
    have hchfb7f2b59065e := prove_Claim_fb7f2b59065e
    unfold Claim_fb7f2b59065e at hchfb7f2b59065e
    have cell7 : ∀ s : ℂ, ((3443) / 6400 : ℝ) ≤ s.re → s.re ≤ ((219) / 400 : ℝ) → ((27715) / 2048 : ℝ) ≤ s.im → s.im ≤ ((55463) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch778c64e8491b.2.2.2.2.2.2.2.1
      have hu3 := hchbfaa5f03b7ae.2.2.2.2.2.2.2.1
      have hu4 := hch57cff93b4ff0.2.2.2.2.2.2.2.1
      have hu5 := hch1ddb837b5039.2.2.2.2.2.2.2.1
      have hu6 := hcha5a34a6e83a6.2.2.2.2.2.2.2.1
      have hu7 := hch1739c504dc92.2.2.2.2.2.2.2.1
      have hu8 := hchcf305e0bc71d.2.2.2.2.2.2.2.1
      have hu9 := hchcd531395c7e3.2.2.2.2.2.2.2.1
      have hu10 := hchb000fee1ea96.2.2.2.2.2.2.2.1
      have hu11 := hch4d6a97c535cc.2.2.2.2.2.2.2.1
      have hu12 := hch179953adfd98.2.2.2.2.2.2.2.1
      have hu13 := hchfb7f2b59065e.2.2.2.2.2.2.2.1
      have hu14 := hchf222e161e3c0.2.2.2.2.2.2.2.1
      have hu15 := hch37b918c34176.2.2.2.2.2.2.2.1
      have hu16 := hch462ad1b3a018.2.2.2.2.2.2.2.1
      have hu17 := hchdc983bc64bc0.2.2.2.2.2.2.2.1
      have hu18 := hcheed04a9f4c1b.2.2.2.2.2.2.2.1
      have hu19 := hchcfc80a05d0e0.2.2.2.2.2.2.2.1
      have hu20 := hchdb6a1e2d7315.2.2.2.2.2.2.2.1
      have hu21 := hchac8d90bbd40c.2.2.2.2.2.2.2.1
      have hu22 := hchd1b2aec35ac1.2.2.2.2.2.2.2.1
      have hu23 := hch79e71af9782f.2.2.2.2.2.2.2.1
      have hu24 := hchb352519a10b6.2.2.2.2.2.2.2.1
      have hu25 := hcha954bb9872f3.2.2.2.2.2.2.2.1
      have hu26 := hchc9bdcc0fc7a5.2.2.2.2.2.2.2.1
      have hu27 := hch4b9c223e7a40.2.2.2.2.2.2.2.1
      have hu28 := hch6c46361bd58b.2.2.2.2.2.2.2.1
      have hu29 := hchaa37835cd76d.2.2.2.2.2.2.2.1
      have hu30 := hch30b8aaf30aac.2.2.2.2.2.2.2.1
      have hu31 := hchc70b91a29839.2.2.2.2.2.2.2.1
      have hu32 := hchace2b4fff08c.2.2.2.2.2.2.2.1
      have hu33 := hchef14291d2d96.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((1694) / 125 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 0) (((55463) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((136291) / 10000 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 1) (((55463) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((27557) / 2000 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 2) (((55463) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((139979) / 10000 : ℝ) := by
        apply pnri _ (((219) / 400 : ℝ) + 3) (((55463) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((1694) / 125 : ℝ) ((136291) / 10000 : ℝ) ((27557) / 2000 : ℝ) ((139979) / 10000 : ℝ) ((38817) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 62500 : ℝ) := by
        apply pnri _ (((3648) / 409600 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((24731) / 125000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1711) / 2500 : ℝ) ((6847) / 10000 : ℝ) ((13691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((351) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15484) / 100000000 : ℝ)) ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-670189) / 1000000 : ℝ) : ℂ) + (((-742189) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((2741) / 5000 : ℝ) ((1097) / 2000 : ℝ) ((10967) / 20000 : ℝ) ((3) / 20000 : ℝ) ((891) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15980) / 100000000 : ℝ)) ((((-670189) / 1000000 : ℝ) : ℂ) + (((-742189) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((996503) / 1000000 : ℝ) : ℂ) + (((1671) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1171) / 2500 : ℝ) ((4687) / 10000 : ℝ) ((9371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((491) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15463) / 100000000 : ℝ)) ((((996503) / 1000000 : ℝ) : ℂ) + (((1671) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((2073) / 5000 : ℝ) ((4149) / 10000 : ℝ) ((1659) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2771) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16153) / 100000000 : ℝ)) ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((638571) / 1000000 : ℝ) : ℂ) + (((769563) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((469) / 1250 : ℝ) ((751) / 2000 : ℝ) ((7507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((57) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15688) / 100000000 : ℝ)) ((((638571) / 1000000 : ℝ) : ℂ) + (((769563) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((177191) / 500000 : ℝ) : ℂ) + (((-935101) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((3449) / 10000 : ℝ) ((863) / 2500 : ℝ) ((6901) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1241) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15860) / 100000000 : ℝ)) ((((177191) / 500000 : ℝ) : ℂ) + (((-935101) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1603) / 5000 : ℝ) ((3209) / 10000 : ℝ) ((1283) / 4000 : ℝ) ((3) / 20000 : ℝ) ((529) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15343) / 100000000 : ℝ)) ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-20337) / 200000 : ℝ) : ℂ) + (((994817) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1503) / 5000 : ℝ) ((3009) / 10000 : ℝ) ((1203) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12957) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18902) / 100000000 : ℝ)) ((((-20337) / 200000 : ℝ) : ℂ) + (((994817) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((969789) / 1000000 : ℝ) : ℂ) + (((30493) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((2837) / 10000 : ℝ) ((71) / 250 : ℝ) ((5677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14899) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19234) / 100000000 : ℝ)) ((((969789) / 1000000 : ℝ) : ℂ) + (((30493) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((100593) / 200000 : ℝ) : ℂ) + (((-172861) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((2693) / 10000 : ℝ) ((337) / 1250 : ℝ) ((5389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12211) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18295) / 100000000 : ℝ)) ((((100593) / 200000 : ℝ) : ℂ) + (((-172861) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-302921) / 500000 : ℝ) : ℂ) + (((-795583) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((321) / 1250 : ℝ) ((2571) / 10000 : ℝ) ((5139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15089) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18882) / 100000000 : ℝ)) ((((-302921) / 500000 : ℝ) : ℂ) + (((-795583) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-986657) / 1000000 : ℝ) : ℂ) + (((162813) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1229) / 5000 : ℝ) ((2461) / 10000 : ℝ) ((4919) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1599) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16577) / 100000000 : ℝ)) ((((-986657) / 1000000 : ℝ) : ℂ) + (((162813) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-393161) / 1000000 : ℝ) : ℂ) + (((91947) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((59) / 250 : ℝ) ((2363) / 10000 : ℝ) ((4723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2657) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18142) / 100000000 : ℝ)) ((((-393161) / 1000000 : ℝ) : ℂ) + (((91947) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((2273) / 10000 : ℝ) ((569) / 2500 : ℝ) ((4549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4017) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15917) / 100000000 : ℝ)) ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((986039) / 1000000 : ℝ) : ℂ) + (((166513) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1097) / 5000 : ℝ) ((2197) / 10000 : ℝ) ((4391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((639) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15284) / 100000000 : ℝ)) ((((986039) / 1000000 : ℝ) : ℂ) + (((166513) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1061) / 5000 : ℝ) ((17) / 80 : ℝ) ((4247) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3937) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15840) / 100000000 : ℝ)) ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((143189) / 1000000 : ℝ) : ℂ) + (((-15464) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((2057) / 10000 : ℝ) ((103) / 500 : ℝ) ((4117) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13141) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17710) / 100000000 : ℝ)) ((((143189) / 1000000 : ℝ) : ℂ) + (((-15464) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-554869) / 1000000 : ℝ) : ℂ) + (((-415969) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1997) / 10000 : ℝ) ((1) / 5 : ℝ) ((3997) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3199) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16283) / 100000000 : ℝ)) ((((-554869) / 1000000 : ℝ) : ℂ) + (((-415969) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-479371) / 500000 : ℝ) : ℂ) + (((-142139) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((971) / 5000 : ℝ) ((389) / 2000 : ℝ) ((3887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3019) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17939) / 100000000 : ℝ)) ((((-479371) / 500000 : ℝ) : ℂ) + (((-142139) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((189) / 1000 : ℝ) ((1893) / 10000 : ℝ) ((3783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3071) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17328) / 100000000 : ℝ)) ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-269333) / 500000 : ℝ) : ℂ) + (((842519) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1843) / 10000 : ℝ) ((923) / 5000 : ℝ) ((3689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12559) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17321) / 100000000 : ℝ)) ((((-269333) / 500000 : ℝ) : ℂ) + (((842519) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((263) / 8000 : ℝ) : ℂ) + (((999461) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1799) / 10000 : ℝ) ((901) / 5000 : ℝ) ((3601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1309) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17362) / 100000000 : ℝ)) ((((263) / 8000 : ℝ) : ℂ) + (((999461) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((572049) / 1000000 : ℝ) : ℂ) + (((41011) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1757) / 10000 : ℝ) ((22) / 125 : ℝ) ((3517) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15279) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17692) / 100000000 : ℝ)) ((((572049) / 1000000 : ℝ) : ℂ) + (((41011) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((458721) / 500000 : ℝ) : ℂ) + (((24867) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((859) / 5000 : ℝ) ((1721) / 10000 : ℝ) ((3439) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9809) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18379) / 100000000 : ℝ)) ((((458721) / 500000 : ℝ) : ℂ) + (((24867) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((496301) / 500000 : ℝ) : ℂ) + (((-60709) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((841) / 5000 : ℝ) ((337) / 2000 : ℝ) ((3367) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6397) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16081) / 100000000 : ℝ)) ((((496301) / 500000 : ℝ) : ℂ) + (((-60709) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((806493) / 1000000 : ℝ) : ℂ) + (((-118249) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((103) / 625 : ℝ) ((1651) / 10000 : ℝ) ((3299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2149) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16422) / 100000000 : ℝ)) ((((806493) / 1000000 : ℝ) : ℂ) + (((-118249) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((215631) / 500000 : ℝ) : ℂ) + (((-902227) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((323) / 2000 : ℝ) ((809) / 5000 : ℝ) ((3233) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13097) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17122) / 100000000 : ℝ)) ((((215631) / 500000 : ℝ) : ℂ) + (((-902227) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-29139) / 1000000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((99) / 625 : ℝ) ((1587) / 10000 : ℝ) ((3171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4613) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18663) / 100000000 : ℝ)) ((((-29139) / 1000000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-234447) / 500000 : ℝ) : ℂ) + (((-883253) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((311) / 2000 : ℝ) ((779) / 5000 : ℝ) ((3113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((269) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15213) / 100000000 : ℝ)) ((((-234447) / 500000 : ℝ) : ℂ) + (((-883253) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-401379) / 500000 : ℝ) : ℂ) + (((-596307) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((191) / 1250 : ℝ) ((1531) / 10000 : ℝ) ((3059) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1583) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15245) / 100000000 : ℝ)) ((((-401379) / 500000 : ℝ) : ℂ) + (((-596307) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-489107) / 500000 : ℝ) : ℂ) + (((-207597) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((1501) / 10000 : ℝ) ((94) / 625 : ℝ) ((601) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1443) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15220) / 100000000 : ℝ)) ((((-489107) / 500000 : ℝ) : ℂ) + (((-207597) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-489281) / 500000 : ℝ) : ℂ) + (((102973) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 35 64 (((35) / 64 : ℝ)) (((110893) / 8192 : ℝ)) ((369) / 2500 : ℝ) ((1479) / 10000 : ℝ) ((591) / 4000 : ℝ) ((3) / 20000 : ℝ) ((813) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15243) / 100000000 : ℝ)) ((((-489281) / 500000 : ℝ) : ℂ) + (((102973) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-670189) / 1000000 : ℝ) : ℂ) + (((-742189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((996503) / 1000000 : ℝ) : ℂ) + (((1671) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((638571) / 1000000 : ℝ) : ℂ) + (((769563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((177191) / 500000 : ℝ) : ℂ) + (((-935101) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((-20337) / 200000 : ℝ) : ℂ) + (((994817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((969789) / 1000000 : ℝ) : ℂ) + (((30493) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((100593) / 200000 : ℝ) : ℂ) + (((-172861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-302921) / 500000 : ℝ) : ℂ) + (((-795583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((162813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((-393161) / 1000000 : ℝ) : ℂ) + (((91947) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((986039) / 1000000 : ℝ) : ℂ) + (((166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((143189) / 1000000 : ℝ) : ℂ) + (((-15464) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3997) / 20000 : ℝ) : ℂ) * ((((-554869) / 1000000 : ℝ) : ℂ) + (((-415969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-479371) / 500000 : ℝ) : ℂ) + (((-142139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3783) / 20000 : ℝ) : ℂ) * ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((-269333) / 500000 : ℝ) : ℂ) + (((842519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((263) / 8000 : ℝ) : ℂ) + (((999461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3517) / 20000 : ℝ) : ℂ) * ((((572049) / 1000000 : ℝ) : ℂ) + (((41011) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3439) / 20000 : ℝ) : ℂ) * ((((458721) / 500000 : ℝ) : ℂ) + (((24867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3367) / 20000 : ℝ) : ℂ) * ((((496301) / 500000 : ℝ) : ℂ) + (((-60709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((806493) / 1000000 : ℝ) : ℂ) + (((-118249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3233) / 20000 : ℝ) : ℂ) * ((((215631) / 500000 : ℝ) : ℂ) + (((-902227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3171) / 20000 : ℝ) : ℂ) * ((((-29139) / 1000000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3113) / 20000 : ℝ) : ℂ) * ((((-234447) / 500000 : ℝ) : ℂ) + (((-883253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3059) / 20000 : ℝ) : ℂ) * ((((-401379) / 500000 : ℝ) : ℂ) + (((-596307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-489107) / 500000 : ℝ) : ℂ) + (((-207597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((591) / 4000 : ℝ) : ℂ) * ((((-489281) / 500000 : ℝ) : ℂ) + (((102973) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13691) / 20000 : ℝ) : ℂ) * ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10967) / 20000 : ℝ) : ℂ) * ((((-670189) / 1000000 : ℝ) : ℂ) + (((-742189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9371) / 20000 : ℝ) : ℂ) * ((((996503) / 1000000 : ℝ) : ℂ) + (((1671) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1659) / 4000 : ℝ) : ℂ) * ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7507) / 20000 : ℝ) : ℂ) * ((((638571) / 1000000 : ℝ) : ℂ) + (((769563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6901) / 20000 : ℝ) : ℂ) * ((((177191) / 500000 : ℝ) : ℂ) + (((-935101) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1283) / 4000 : ℝ) : ℂ) * ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1203) / 4000 : ℝ) : ℂ) * ((((-20337) / 200000 : ℝ) : ℂ) + (((994817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5677) / 20000 : ℝ) : ℂ) * ((((969789) / 1000000 : ℝ) : ℂ) + (((30493) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5389) / 20000 : ℝ) : ℂ) * ((((100593) / 200000 : ℝ) : ℂ) + (((-172861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5139) / 20000 : ℝ) : ℂ) * ((((-302921) / 500000 : ℝ) : ℂ) + (((-795583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4919) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((162813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4723) / 20000 : ℝ) : ℂ) * ((((-393161) / 1000000 : ℝ) : ℂ) + (((91947) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4549) / 20000 : ℝ) : ℂ) * ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4391) / 20000 : ℝ) : ℂ) * ((((986039) / 1000000 : ℝ) : ℂ) + (((166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4247) / 20000 : ℝ) : ℂ) * ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4117) / 20000 : ℝ) : ℂ) * ((((143189) / 1000000 : ℝ) : ℂ) + (((-15464) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3997) / 20000 : ℝ) : ℂ) * ((((-554869) / 1000000 : ℝ) : ℂ) + (((-415969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3887) / 20000 : ℝ) : ℂ) * ((((-479371) / 500000 : ℝ) : ℂ) + (((-142139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3783) / 20000 : ℝ) : ℂ) * ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3689) / 20000 : ℝ) : ℂ) * ((((-269333) / 500000 : ℝ) : ℂ) + (((842519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3601) / 20000 : ℝ) : ℂ) * ((((263) / 8000 : ℝ) : ℂ) + (((999461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3517) / 20000 : ℝ) : ℂ) * ((((572049) / 1000000 : ℝ) : ℂ) + (((41011) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3439) / 20000 : ℝ) : ℂ) * ((((458721) / 500000 : ℝ) : ℂ) + (((24867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3367) / 20000 : ℝ) : ℂ) * ((((496301) / 500000 : ℝ) : ℂ) + (((-60709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3299) / 20000 : ℝ) : ℂ) * ((((806493) / 1000000 : ℝ) : ℂ) + (((-118249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3233) / 20000 : ℝ) : ℂ) * ((((215631) / 500000 : ℝ) : ℂ) + (((-902227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3171) / 20000 : ℝ) : ℂ) * ((((-29139) / 1000000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3113) / 20000 : ℝ) : ℂ) * ((((-234447) / 500000 : ℝ) : ℂ) + (((-883253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3059) / 20000 : ℝ) : ℂ) * ((((-401379) / 500000 : ℝ) : ℂ) + (((-596307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((601) / 4000 : ℝ) : ℂ) * ((((-489107) / 500000 : ℝ) : ℂ) + (((-207597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((591) / 4000 : ℝ) : ℂ) * ((((-489281) / 500000 : ℝ) : ℂ) + (((102973) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-670189) / 1000000 : ℝ) : ℂ) + (((-742189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((996503) / 1000000 : ℝ) : ℂ) + (((1671) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((638571) / 1000000 : ℝ) : ℂ) + (((769563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((177191) / 500000 : ℝ) : ℂ) + (((-935101) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((-20337) / 200000 : ℝ) : ℂ) + (((994817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((969789) / 1000000 : ℝ) : ℂ) + (((30493) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((100593) / 200000 : ℝ) : ℂ) + (((-172861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-302921) / 500000 : ℝ) : ℂ) + (((-795583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((162813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((-393161) / 1000000 : ℝ) : ℂ) + (((91947) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((986039) / 1000000 : ℝ) : ℂ) + (((166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((143189) / 1000000 : ℝ) : ℂ) + (((-15464) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3997) / 20000 : ℝ) : ℂ) * ((((-554869) / 1000000 : ℝ) : ℂ) + (((-415969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-479371) / 500000 : ℝ) : ℂ) + (((-142139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3783) / 20000 : ℝ) : ℂ) * ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((-269333) / 500000 : ℝ) : ℂ) + (((842519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((263) / 8000 : ℝ) : ℂ) + (((999461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3517) / 20000 : ℝ) : ℂ) * ((((572049) / 1000000 : ℝ) : ℂ) + (((41011) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3439) / 20000 : ℝ) : ℂ) * ((((458721) / 500000 : ℝ) : ℂ) + (((24867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3367) / 20000 : ℝ) : ℂ) * ((((496301) / 500000 : ℝ) : ℂ) + (((-60709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((806493) / 1000000 : ℝ) : ℂ) + (((-118249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3233) / 20000 : ℝ) : ℂ) * ((((215631) / 500000 : ℝ) : ℂ) + (((-902227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3171) / 20000 : ℝ) : ℂ) * ((((-29139) / 1000000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3113) / 20000 : ℝ) : ℂ) * ((((-234447) / 500000 : ℝ) : ℂ) + (((-883253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3059) / 20000 : ℝ) : ℂ) * ((((-401379) / 500000 : ℝ) : ℂ) + (((-596307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-489107) / 500000 : ℝ) : ℂ) + (((-207597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((591) / 4000 : ℝ) : ℂ) * ((((-489281) / 500000 : ℝ) : ℂ) + (((102973) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((505832) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13691) / 20000 : ℝ) : ℂ) * ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10967) / 20000 : ℝ) : ℂ) * ((((-670189) / 1000000 : ℝ) : ℂ) + (((-742189) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9371) / 20000 : ℝ) : ℂ) * ((((996503) / 1000000 : ℝ) : ℂ) + (((1671) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1659) / 4000 : ℝ) : ℂ) * ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7507) / 20000 : ℝ) : ℂ) * ((((638571) / 1000000 : ℝ) : ℂ) + (((769563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6901) / 20000 : ℝ) : ℂ) * ((((177191) / 500000 : ℝ) : ℂ) + (((-935101) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1283) / 4000 : ℝ) : ℂ) * ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1203) / 4000 : ℝ) : ℂ) * ((((-20337) / 200000 : ℝ) : ℂ) + (((994817) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5677) / 20000 : ℝ) : ℂ) * ((((969789) / 1000000 : ℝ) : ℂ) + (((30493) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5389) / 20000 : ℝ) : ℂ) * ((((100593) / 200000 : ℝ) : ℂ) + (((-172861) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5139) / 20000 : ℝ) : ℂ) * ((((-302921) / 500000 : ℝ) : ℂ) + (((-795583) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4919) / 20000 : ℝ) : ℂ) * ((((-986657) / 1000000 : ℝ) : ℂ) + (((162813) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4723) / 20000 : ℝ) : ℂ) * ((((-393161) / 1000000 : ℝ) : ℂ) + (((91947) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4549) / 20000 : ℝ) : ℂ) * ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4391) / 20000 : ℝ) : ℂ) * ((((986039) / 1000000 : ℝ) : ℂ) + (((166513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4247) / 20000 : ℝ) : ℂ) * ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4117) / 20000 : ℝ) : ℂ) * ((((143189) / 1000000 : ℝ) : ℂ) + (((-15464) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3997) / 20000 : ℝ) : ℂ) * ((((-554869) / 1000000 : ℝ) : ℂ) + (((-415969) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-479371) / 500000 : ℝ) : ℂ) + (((-142139) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3783) / 20000 : ℝ) : ℂ) * ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((-269333) / 500000 : ℝ) : ℂ) + (((842519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((263) / 8000 : ℝ) : ℂ) + (((999461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3517) / 20000 : ℝ) : ℂ) * ((((572049) / 1000000 : ℝ) : ℂ) + (((41011) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3439) / 20000 : ℝ) : ℂ) * ((((458721) / 500000 : ℝ) : ℂ) + (((24867) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3367) / 20000 : ℝ) : ℂ) * ((((496301) / 500000 : ℝ) : ℂ) + (((-60709) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((806493) / 1000000 : ℝ) : ℂ) + (((-118249) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3233) / 20000 : ℝ) : ℂ) * ((((215631) / 500000 : ℝ) : ℂ) + (((-902227) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3171) / 20000 : ℝ) : ℂ) * ((((-29139) / 1000000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3113) / 20000 : ℝ) : ℂ) * ((((-234447) / 500000 : ℝ) : ℂ) + (((-883253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3059) / 20000 : ℝ) : ℂ) * ((((-401379) / 500000 : ℝ) : ℂ) + (((-596307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((601) / 4000 : ℝ) : ℂ) * ((((-489107) / 500000 : ℝ) : ℂ) + (((-207597) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((591) / 4000 : ℝ) : ℂ) * ((((-489281) / 500000 : ℝ) : ℂ) + (((102973) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((122891) / 250000 : ℝ) : ℂ) + (((-919783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((122891) / 250000 : ℝ) : ℂ) + (((-919783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((506032) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((208579) / 200000 : ℝ) ≤ ‖((((122891) / 250000 : ℝ) : ℂ) + (((-919783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((35) / 64 : ℝ) : ℂ) + (((110893) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((122891) / 250000 : ℝ) : ℂ) + (((-919783) / 1000000 : ℝ) : ℂ) * Complex.I) ((38817) / 2000000 : ℝ) ((24731) / 125000 : ℝ) ((506032) / 100000000 : ℝ) ((208579) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell7 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_219f26018a31
