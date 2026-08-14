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

-- claim: zc-b901-c7-cell-j3 (a21596779f885e23c99f9093232b17c837553ce2c1b56e3f94cedebd9e994495)
def Claim_a21596779f88 : Prop :=
  ∀ s : ℂ, ((363) / 640 : ℝ) ≤ s.re → s.re ≤ ((1847) / 3200 : ℝ) → ((27649) / 2048 : ℝ) ≤ s.im → s.im ≤ ((55331) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4ef1283c480c946ce4951252bf345d7a9a044d6f4db3b35f32a264d4710460fc)
theorem prove_Claim_a21596779f88 : Claim_a21596779f88 :=
  by
    unfold Claim_a21596779f88
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
    have cell3 : ∀ s : ℂ, ((363) / 640 : ℝ) ≤ s.re → s.re ≤ ((1847) / 3200 : ℝ) → ((27649) / 2048 : ℝ) ≤ s.im → s.im ≤ ((55331) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch778c64e8491b.2.2.2.1
      have hu3 := hchbfaa5f03b7ae.2.2.2.1
      have hu4 := hch57cff93b4ff0.2.2.2.1
      have hu5 := hch1ddb837b5039.2.2.2.1
      have hu6 := hcha5a34a6e83a6.2.2.2.1
      have hu7 := hch1739c504dc92.2.2.2.1
      have hu8 := hchcf305e0bc71d.2.2.2.1
      have hu9 := hchcd531395c7e3.2.2.2.1
      have hu10 := hchb000fee1ea96.2.2.2.1
      have hu11 := hch4d6a97c535cc.2.2.2.1
      have hu12 := hch179953adfd98.2.2.2.1
      have hu13 := hchfb7f2b59065e.2.2.2.1
      have hu14 := hchf222e161e3c0.2.2.2.1
      have hu15 := hch37b918c34176.2.2.2.1
      have hu16 := hch462ad1b3a018.2.2.2.1
      have hu17 := hchdc983bc64bc0.2.2.2.1
      have hu18 := hcheed04a9f4c1b.2.2.2.1
      have hu19 := hchcfc80a05d0e0.2.2.2.1
      have hu20 := hchdb6a1e2d7315.2.2.2.1
      have hu21 := hchac8d90bbd40c.2.2.2.1
      have hu22 := hchd1b2aec35ac1.2.2.2.1
      have hu23 := hch79e71af9782f.2.2.2.1
      have hu24 := hchb352519a10b6.2.2.2.1
      have hu25 := hcha954bb9872f3.2.2.2.1
      have hu26 := hchc9bdcc0fc7a5.2.2.2.1
      have hu27 := hch4b9c223e7a40.2.2.2.1
      have hu28 := hch6c46361bd58b.2.2.2.1
      have hu29 := hchaa37835cd76d.2.2.2.1
      have hu30 := hch30b8aaf30aac.2.2.2.1
      have hu31 := hchc70b91a29839.2.2.2.1
      have hu32 := hchace2b4fff08c.2.2.2.1
      have hu33 := hchef14291d2d96.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((13521) / 1000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 0) (((55331) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((27201) / 2000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 1) (((55331) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((137523) / 10000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 2) (((55331) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((139743) / 10000 : ℝ) := by
        apply pnri _ (((1847) / 3200 : ℝ) + 3) (((55331) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((13521) / 1000 : ℝ) ((27201) / 2000 : ℝ) ((137523) / 10000 : ℝ) ((139743) / 10000 : ℝ) ((192543) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 100000 : ℝ) := by
        apply pnri _ (((2816) / 409600 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((80649) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((6733) / 10000 : ℝ) ((421) / 625 : ℝ) ((13469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((421) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15287) / 100000000 : ℝ)) ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-321749) / 500000 : ℝ) : ℂ) + (((-765447) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((5343) / 10000 : ℝ) ((2673) / 5000 : ℝ) ((10689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((749) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15804) / 100000000 : ℝ)) ((((-321749) / 500000 : ℝ) : ℂ) + (((-765447) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((495889) / 500000 : ℝ) : ℂ) + (((127971) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((2267) / 5000 : ℝ) ((4537) / 10000 : ℝ) ((9071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((599) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15275) / 100000000 : ℝ)) ((((495889) / 500000 : ℝ) : ℂ) + (((127971) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((499) / 1250 : ℝ) ((799) / 2000 : ℝ) ((7987) / 20000 : ℝ) ((3) / 20000 : ℝ) ((99) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15992) / 100000000 : ℝ)) ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((74137) / 125000 : ℝ) : ℂ) + (((201283) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1799) / 5000 : ℝ) ((3601) / 10000 : ℝ) ((7199) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1527) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15553) / 100000000 : ℝ)) ((((74137) / 125000 : ℝ) : ℂ) + (((201283) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((412287) / 1000000 : ℝ) : ℂ) + (((-455527) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((659) / 2000 : ℝ) ((1649) / 5000 : ℝ) ((6593) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9) / 400000 : ℝ) ((1000100) / 1000000 : ℝ) (((15745) / 100000000 : ℝ)) ((((412287) / 1000000 : ℝ) : ℂ) + (((-455527) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((3053) / 10000 : ℝ) ((191) / 625 : ℝ) ((6109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((193) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15239) / 100000000 : ℝ)) ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-171813) / 1000000 : ℝ) : ℂ) + (((98513) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((571) / 2000 : ℝ) ((1429) / 5000 : ℝ) ((5713) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6341) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18628) / 100000000 : ℝ)) ((((-171813) / 1000000 : ℝ) : ℂ) + (((98513) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((189807) / 200000 : ℝ) : ℂ) + (((31517) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((168) / 625 : ℝ) ((2691) / 10000 : ℝ) ((5379) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7293) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18928) / 100000000 : ℝ)) ((((189807) / 200000 : ℝ) : ℂ) + (((31517) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((568189) / 1000000 : ℝ) : ℂ) + (((-411449) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1273) / 5000 : ℝ) ((2549) / 10000 : ℝ) ((1019) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5899) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18010) / 100000000 : ℝ)) ((((568189) / 1000000 : ℝ) : ℂ) + (((-411449) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-540259) / 1000000 : ℝ) : ℂ) + (((-420749) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1211) / 5000 : ℝ) ((97) / 400 : ℝ) ((4847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14807) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18594) / 100000000 : ℝ)) ((((-540259) / 1000000 : ℝ) : ℂ) + (((-420749) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-996731) / 1000000 : ℝ) : ℂ) + (((40397) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1157) / 5000 : ℝ) ((2317) / 10000 : ℝ) ((4631) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3039) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16411) / 100000000 : ℝ)) ((((-996731) / 1000000 : ℝ) : ℂ) + (((40397) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-93969) / 200000 : ℝ) : ℂ) + (((882749) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1109) / 5000 : ℝ) ((2221) / 10000 : ℝ) ((4439) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3233) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17875) / 100000000 : ℝ)) ((((-93969) / 200000 : ℝ) : ℂ) + (((882749) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((2133) / 10000 : ℝ) ((267) / 1250 : ℝ) ((4269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((189) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15810) / 100000000 : ℝ)) ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((60453) / 62500 : ℝ) : ℂ) + (((63459) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((257) / 1250 : ℝ) ((2059) / 10000 : ℝ) ((823) / 4000 : ℝ) ((3) / 20000 : ℝ) ((471) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15197) / 100000000 : ℝ)) ((((60453) / 62500 : ℝ) : ℂ) + (((63459) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((993) / 5000 : ℝ) ((1989) / 10000 : ℝ) ((159) / 800 : ℝ) ((3) / 20000 : ℝ) ((3679) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15735) / 100000000 : ℝ)) ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((117311) / 500000 : ℝ) : ℂ) + (((-972087) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((961) / 5000 : ℝ) ((77) / 400 : ℝ) ((3847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12803) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17468) / 100000000 : ℝ)) ((((117311) / 500000 : ℝ) : ℂ) + (((-972087) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-473549) / 1000000 : ℝ) : ℂ) + (((-880767) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((233) / 1250 : ℝ) ((1867) / 10000 : ℝ) ((3731) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3023) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16132) / 100000000 : ℝ)) ((((-473549) / 1000000 : ℝ) : ℂ) + (((-880767) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-1483) / 1600 : ℝ) : ℂ) + (((-37537) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((181) / 1000 : ℝ) ((1813) / 10000 : ℝ) ((3623) / 20000 : ℝ) ((3) / 20000 : ℝ) ((463) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((17689) / 100000000 : ℝ)) ((((-1483) / 1600 : ℝ) : ℂ) + (((-37537) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((22) / 125 : ℝ) ((1763) / 10000 : ℝ) ((3523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2401) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17119) / 100000000 : ℝ)) ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-619783) / 1000000 : ℝ) : ℂ) + (((784773) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3041) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17092) / 100000000 : ℝ)) ((((-619783) / 1000000 : ℝ) : ℂ) + (((784773) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((-68113) / 1000000 : ℝ) : ℂ) + (((498839) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1671) / 10000 : ℝ) ((837) / 5000 : ℝ) ((669) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2547) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17135) / 100000000 : ℝ)) ((((-68113) / 1000000 : ℝ) : ℂ) + (((498839) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((485193) / 1000000 : ℝ) : ℂ) + (((874407) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1631) / 10000 : ℝ) ((817) / 5000 : ℝ) ((653) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7433) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17432) / 100000000 : ℝ)) ((((485193) / 1000000 : ℝ) : ℂ) + (((874407) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((54457) / 62500 : ℝ) : ℂ) + (((490731) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1593) / 10000 : ℝ) ((399) / 2500 : ℝ) ((3189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9619) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18073) / 100000000 : ℝ)) ((((54457) / 62500 : ℝ) : ℂ) + (((490731) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((999861) / 1000000 : ℝ) : ℂ) + (((-209) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((779) / 5000 : ℝ) ((1561) / 10000 : ℝ) ((3119) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6143) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15962) / 100000000 : ℝ)) ((((999861) / 1000000 : ℝ) : ℂ) + (((-209) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((216157) / 250000 : ℝ) : ℂ) + (((-502413) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((61) / 400 : ℝ) ((191) / 1250 : ℝ) ((3053) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4189) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16283) / 100000000 : ℝ)) ((((216157) / 250000 : ℝ) : ℂ) + (((-502413) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((262739) / 500000 : ℝ) : ℂ) + (((-850807) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((747) / 5000 : ℝ) ((1497) / 10000 : ℝ) ((2991) / 20000 : ℝ) ((3) / 20000 : ℝ) ((641) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16922) / 100000000 : ℝ)) ((((262739) / 500000 : ℝ) : ℂ) + (((-850807) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((7929) / 100000 : ℝ) : ℂ) + (((-249213) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((183) / 1250 : ℝ) ((1467) / 10000 : ℝ) ((2931) / 20000 : ℝ) ((3) / 20000 : ℝ) ((22759) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18342) / 100000000 : ℝ)) ((((7929) / 100000 : ℝ) : ℂ) + (((-249213) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-369461) / 1000000 : ℝ) : ℂ) + (((-464623) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((21) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15154) / 100000000 : ℝ)) ((((-369461) / 1000000 : ℝ) : ℂ) + (((-464623) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-731991) / 1000000 : ℝ) : ℂ) + (((-136263) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((1409) / 10000 : ℝ) ((353) / 2500 : ℝ) ((2821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1269) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15182) / 100000000 : ℝ)) ((((-731991) / 1000000 : ℝ) : ℂ) + (((-136263) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-948981) / 1000000 : ℝ) : ℂ) + (((-315331) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((173) / 1250 : ℝ) ((1387) / 10000 : ℝ) ((2771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15167) / 100000000 : ℝ)) ((((-948981) / 1000000 : ℝ) : ℂ) + (((-315331) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-497757) / 500000 : ℝ) : ℂ) + (((94609) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 73 128 (((73) / 128 : ℝ)) (((110629) / 8192 : ℝ)) ((17) / 125 : ℝ) ((1363) / 10000 : ℝ) ((2723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((651) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15180) / 100000000 : ℝ)) ((((-497757) / 500000 : ℝ) : ℂ) + (((94609) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-321749) / 500000 : ℝ) : ℂ) + (((-765447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((495889) / 500000 : ℝ) : ℂ) + (((127971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((74137) / 125000 : ℝ) : ℂ) + (((201283) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((412287) / 1000000 : ℝ) : ℂ) + (((-455527) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((-171813) / 1000000 : ℝ) : ℂ) + (((98513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((189807) / 200000 : ℝ) : ℂ) + (((31517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((568189) / 1000000 : ℝ) : ℂ) + (((-411449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-540259) / 1000000 : ℝ) : ℂ) + (((-420749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-996731) / 1000000 : ℝ) : ℂ) + (((40397) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-93969) / 200000 : ℝ) : ℂ) + (((882749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((60453) / 62500 : ℝ) : ℂ) + (((63459) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((117311) / 500000 : ℝ) : ℂ) + (((-972087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-473549) / 1000000 : ℝ) : ℂ) + (((-880767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-1483) / 1600 : ℝ) : ℂ) + (((-37537) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-619783) / 1000000 : ℝ) : ℂ) + (((784773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((-68113) / 1000000 : ℝ) : ℂ) + (((498839) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((485193) / 1000000 : ℝ) : ℂ) + (((874407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((54457) / 62500 : ℝ) : ℂ) + (((490731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((-209) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((216157) / 250000 : ℝ) : ℂ) + (((-502413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((262739) / 500000 : ℝ) : ℂ) + (((-850807) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((7929) / 100000 : ℝ) : ℂ) + (((-249213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-369461) / 1000000 : ℝ) : ℂ) + (((-464623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-731991) / 1000000 : ℝ) : ℂ) + (((-136263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-948981) / 1000000 : ℝ) : ℂ) + (((-315331) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-497757) / 500000 : ℝ) : ℂ) + (((94609) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13469) / 20000 : ℝ) : ℂ) * ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10689) / 20000 : ℝ) : ℂ) * ((((-321749) / 500000 : ℝ) : ℂ) + (((-765447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9071) / 20000 : ℝ) : ℂ) * ((((495889) / 500000 : ℝ) : ℂ) + (((127971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7987) / 20000 : ℝ) : ℂ) * ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7199) / 20000 : ℝ) : ℂ) * ((((74137) / 125000 : ℝ) : ℂ) + (((201283) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6593) / 20000 : ℝ) : ℂ) * ((((412287) / 1000000 : ℝ) : ℂ) + (((-455527) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6109) / 20000 : ℝ) : ℂ) * ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5713) / 20000 : ℝ) : ℂ) * ((((-171813) / 1000000 : ℝ) : ℂ) + (((98513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5379) / 20000 : ℝ) : ℂ) * ((((189807) / 200000 : ℝ) : ℂ) + (((31517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1019) / 4000 : ℝ) : ℂ) * ((((568189) / 1000000 : ℝ) : ℂ) + (((-411449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4847) / 20000 : ℝ) : ℂ) * ((((-540259) / 1000000 : ℝ) : ℂ) + (((-420749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4631) / 20000 : ℝ) : ℂ) * ((((-996731) / 1000000 : ℝ) : ℂ) + (((40397) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4439) / 20000 : ℝ) : ℂ) * ((((-93969) / 200000 : ℝ) : ℂ) + (((882749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4269) / 20000 : ℝ) : ℂ) * ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((823) / 4000 : ℝ) : ℂ) * ((((60453) / 62500 : ℝ) : ℂ) + (((63459) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((159) / 800 : ℝ) : ℂ) * ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3847) / 20000 : ℝ) : ℂ) * ((((117311) / 500000 : ℝ) : ℂ) + (((-972087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3731) / 20000 : ℝ) : ℂ) * ((((-473549) / 1000000 : ℝ) : ℂ) + (((-880767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3623) / 20000 : ℝ) : ℂ) * ((((-1483) / 1600 : ℝ) : ℂ) + (((-37537) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3523) / 20000 : ℝ) : ℂ) * ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((-619783) / 1000000 : ℝ) : ℂ) + (((784773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((669) / 4000 : ℝ) : ℂ) * ((((-68113) / 1000000 : ℝ) : ℂ) + (((498839) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((653) / 4000 : ℝ) : ℂ) * ((((485193) / 1000000 : ℝ) : ℂ) + (((874407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3189) / 20000 : ℝ) : ℂ) * ((((54457) / 62500 : ℝ) : ℂ) + (((490731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3119) / 20000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((-209) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3053) / 20000 : ℝ) : ℂ) * ((((216157) / 250000 : ℝ) : ℂ) + (((-502413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2991) / 20000 : ℝ) : ℂ) * ((((262739) / 500000 : ℝ) : ℂ) + (((-850807) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2931) / 20000 : ℝ) : ℂ) * ((((7929) / 100000 : ℝ) : ℂ) + (((-249213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-369461) / 1000000 : ℝ) : ℂ) + (((-464623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2821) / 20000 : ℝ) : ℂ) * ((((-731991) / 1000000 : ℝ) : ℂ) + (((-136263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2771) / 20000 : ℝ) : ℂ) * ((((-948981) / 1000000 : ℝ) : ℂ) + (((-315331) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2723) / 20000 : ℝ) : ℂ) * ((((-497757) / 500000 : ℝ) : ℂ) + (((94609) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-321749) / 500000 : ℝ) : ℂ) + (((-765447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((495889) / 500000 : ℝ) : ℂ) + (((127971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((74137) / 125000 : ℝ) : ℂ) + (((201283) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((412287) / 1000000 : ℝ) : ℂ) + (((-455527) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((-171813) / 1000000 : ℝ) : ℂ) + (((98513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((189807) / 200000 : ℝ) : ℂ) + (((31517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((568189) / 1000000 : ℝ) : ℂ) + (((-411449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-540259) / 1000000 : ℝ) : ℂ) + (((-420749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-996731) / 1000000 : ℝ) : ℂ) + (((40397) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-93969) / 200000 : ℝ) : ℂ) + (((882749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((60453) / 62500 : ℝ) : ℂ) + (((63459) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((117311) / 500000 : ℝ) : ℂ) + (((-972087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-473549) / 1000000 : ℝ) : ℂ) + (((-880767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-1483) / 1600 : ℝ) : ℂ) + (((-37537) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-619783) / 1000000 : ℝ) : ℂ) + (((784773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((-68113) / 1000000 : ℝ) : ℂ) + (((498839) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((485193) / 1000000 : ℝ) : ℂ) + (((874407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((54457) / 62500 : ℝ) : ℂ) + (((490731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((-209) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((216157) / 250000 : ℝ) : ℂ) + (((-502413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((262739) / 500000 : ℝ) : ℂ) + (((-850807) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((7929) / 100000 : ℝ) : ℂ) + (((-249213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-369461) / 1000000 : ℝ) : ℂ) + (((-464623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-731991) / 1000000 : ℝ) : ℂ) + (((-136263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-948981) / 1000000 : ℝ) : ℂ) + (((-315331) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-497757) / 500000 : ℝ) : ℂ) + (((94609) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((500098) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13469) / 20000 : ℝ) : ℂ) * ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10689) / 20000 : ℝ) : ℂ) * ((((-321749) / 500000 : ℝ) : ℂ) + (((-765447) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9071) / 20000 : ℝ) : ℂ) * ((((495889) / 500000 : ℝ) : ℂ) + (((127971) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7987) / 20000 : ℝ) : ℂ) * ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7199) / 20000 : ℝ) : ℂ) * ((((74137) / 125000 : ℝ) : ℂ) + (((201283) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6593) / 20000 : ℝ) : ℂ) * ((((412287) / 1000000 : ℝ) : ℂ) + (((-455527) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6109) / 20000 : ℝ) : ℂ) * ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5713) / 20000 : ℝ) : ℂ) * ((((-171813) / 1000000 : ℝ) : ℂ) + (((98513) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((189807) / 200000 : ℝ) : ℂ) + (((31517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1019) / 4000 : ℝ) : ℂ) * ((((568189) / 1000000 : ℝ) : ℂ) + (((-411449) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4847) / 20000 : ℝ) : ℂ) * ((((-540259) / 1000000 : ℝ) : ℂ) + (((-420749) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4631) / 20000 : ℝ) : ℂ) * ((((-996731) / 1000000 : ℝ) : ℂ) + (((40397) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4439) / 20000 : ℝ) : ℂ) * ((((-93969) / 200000 : ℝ) : ℂ) + (((882749) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4269) / 20000 : ℝ) : ℂ) * ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((823) / 4000 : ℝ) : ℂ) * ((((60453) / 62500 : ℝ) : ℂ) + (((63459) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((159) / 800 : ℝ) : ℂ) * ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3847) / 20000 : ℝ) : ℂ) * ((((117311) / 500000 : ℝ) : ℂ) + (((-972087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3731) / 20000 : ℝ) : ℂ) * ((((-473549) / 1000000 : ℝ) : ℂ) + (((-880767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3623) / 20000 : ℝ) : ℂ) * ((((-1483) / 1600 : ℝ) : ℂ) + (((-37537) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((-619783) / 1000000 : ℝ) : ℂ) + (((784773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((669) / 4000 : ℝ) : ℂ) * ((((-68113) / 1000000 : ℝ) : ℂ) + (((498839) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((485193) / 1000000 : ℝ) : ℂ) + (((874407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3189) / 20000 : ℝ) : ℂ) * ((((54457) / 62500 : ℝ) : ℂ) + (((490731) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3119) / 20000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((-209) / 12500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3053) / 20000 : ℝ) : ℂ) * ((((216157) / 250000 : ℝ) : ℂ) + (((-502413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2991) / 20000 : ℝ) : ℂ) * ((((262739) / 500000 : ℝ) : ℂ) + (((-850807) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2931) / 20000 : ℝ) : ℂ) * ((((7929) / 100000 : ℝ) : ℂ) + (((-249213) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-369461) / 1000000 : ℝ) : ℂ) + (((-464623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2821) / 20000 : ℝ) : ℂ) * ((((-731991) / 1000000 : ℝ) : ℂ) + (((-136263) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2771) / 20000 : ℝ) : ℂ) * ((((-948981) / 1000000 : ℝ) : ℂ) + (((-315331) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2723) / 20000 : ℝ) : ℂ) * ((((-497757) / 500000 : ℝ) : ℂ) + (((94609) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((559729) / 1000000 : ℝ) : ℂ) + (((-921733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((559729) / 1000000 : ℝ) : ℂ) + (((-921733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((500298) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((107837) / 100000 : ℝ) ≤ ‖((((559729) / 1000000 : ℝ) : ℂ) + (((-921733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((73) / 128 : ℝ) : ℂ) + (((110629) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((559729) / 1000000 : ℝ) : ℂ) + (((-921733) / 1000000 : ℝ) : ℂ) * Complex.I) ((192543) / 10000000 : ℝ) ((80649) / 500000 : ℝ) ((500298) / 100000000 : ℝ) ((107837) / 100000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a21596779f88
