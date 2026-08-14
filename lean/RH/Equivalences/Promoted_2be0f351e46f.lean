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

-- claim: zc-b901-c1-cell-j13 (2be0f351e46f9bf4bde8e3f8f63a97ad0bdc0efae5c6e71737bb434251ba55fe)
def Claim_2be0f351e46f : Prop :=
  ∀ s : ℂ, ((3261) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1661) / 3200 : ℝ) → ((13907) / 1024 : ℝ) ≤ s.im → s.im ≤ ((55661) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 769f36f94d72a8ee8c763045d6a751a2a53bb1bc81e29872d20f743b8a92d980)
theorem prove_Claim_2be0f351e46f : Claim_2be0f351e46f :=
  by
    unfold Claim_2be0f351e46f
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
    have cell13 : ∀ s : ℂ, ((3261) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1661) / 3200 : ℝ) → ((13907) / 1024 : ℝ) ≤ s.im → s.im ≤ ((55661) / 4096 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch778c64e8491b.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchbfaa5f03b7ae.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch57cff93b4ff0.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch1ddb837b5039.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hcha5a34a6e83a6.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch1739c504dc92.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchcf305e0bc71d.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchcd531395c7e3.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchb000fee1ea96.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch4d6a97c535cc.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch179953adfd98.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchfb7f2b59065e.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchf222e161e3c0.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch37b918c34176.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch462ad1b3a018.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hchdc983bc64bc0.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcheed04a9f4c1b.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchcfc80a05d0e0.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchdb6a1e2d7315.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchac8d90bbd40c.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchd1b2aec35ac1.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch79e71af9782f.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchb352519a10b6.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hcha954bb9872f3.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchc9bdcc0fc7a5.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch4b9c223e7a40.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch6c46361bd58b.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hchaa37835cd76d.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch30b8aaf30aac.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchc70b91a29839.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hchace2b4fff08c.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hchef14291d2d96.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((16999) / 1250 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 0) (((55661) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((136739) / 10000 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 1) (((55661) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((8638) / 625 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 2) (((55661) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((1123) / 80 : ℝ) := by
        apply pnri _ (((1661) / 3200 : ℝ) + 3) (((55661) / 4096 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((16999) / 1250 : ℝ) ((136739) / 10000 : ℝ) ((8638) / 625 : ℝ) ((1123) / 80 : ℝ) ((49139) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3653) / 500000 : ℝ) := by
        apply pnri _ (((2496) / 409600 : ℝ)) (((135168) / 33554432 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((7393) / 50000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((6993) / 10000 : ℝ) ((1749) / 2500 : ℝ) ((13989) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15764) / 100000000 : ℝ)) ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-708641) / 1000000 : ℝ) : ℂ) + (((-352783) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2837) / 5000 : ℝ) ((5677) / 10000 : ℝ) ((11351) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2227) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16267) / 100000000 : ℝ)) ((((-708641) / 1000000 : ℝ) : ℂ) + (((-352783) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((999861) / 1000000 : ℝ) : ℂ) + (((16633) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((4891) / 10000 : ℝ) ((2447) / 5000 : ℝ) ((1957) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1389) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15683) / 100000000 : ℝ)) ((((999861) / 1000000 : ℝ) : ℂ) + (((16633) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((109) / 250 : ℝ) ((4363) / 10000 : ℝ) ((8723) / 20000 : ℝ) ((3) / 20000 : ℝ) ((63) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16377) / 100000000 : ℝ)) ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((175687) / 250000 : ℝ) : ℂ) + (((711439) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((248) / 625 : ℝ) ((3971) / 10000 : ℝ) ((7939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1087) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15866) / 100000000 : ℝ)) ((((175687) / 250000 : ℝ) : ℂ) + (((711439) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((52997) / 200000 : ℝ) : ℂ) + (((-482127) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((733) / 2000 : ℝ) ((917) / 2500 : ℝ) ((7333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((591) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16087) / 100000000 : ℝ)) ((((52997) / 200000 : ℝ) : ℂ) + (((-482127) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((3421) / 10000 : ℝ) ((214) / 625 : ℝ) ((1369) / 4000 : ℝ) ((3) / 20000 : ℝ) ((147) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15506) / 100000000 : ℝ)) ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((2177) / 500000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((3219) / 10000 : ℝ) ((1611) / 5000 : ℝ) ((6441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3343) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19311) / 100000000 : ℝ)) ((((2177) / 500000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((247721) / 250000 : ℝ) : ℂ) + (((134713) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((3049) / 10000 : ℝ) ((763) / 2500 : ℝ) ((6101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15421) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19709) / 100000000 : ℝ)) ((((247721) / 250000 : ℝ) : ℂ) + (((134713) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((99907) / 250000 : ℝ) : ℂ) + (((-36667) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2903) / 10000 : ℝ) ((1453) / 5000 : ℝ) ((5809) / 20000 : ℝ) ((3) / 20000 : ℝ) ((79) / 625000 : ℝ) ((1000100) / 1000000 : ℝ) (((18676) / 100000000 : ℝ)) ((((99907) / 250000 : ℝ) : ℂ) + (((-36667) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-696813) / 1000000 : ℝ) : ℂ) + (((-2869) / 4000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((111) / 400 : ℝ) ((1389) / 5000 : ℝ) ((5553) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15617) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19341) / 100000000 : ℝ)) ((((-696813) / 1000000 : ℝ) : ℂ) + (((-2869) / 4000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-958947) / 1000000 : ℝ) : ℂ) + (((56717) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2663) / 10000 : ℝ) ((1333) / 5000 : ℝ) ((5329) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3377) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16804) / 100000000 : ℝ)) ((((-958947) / 1000000 : ℝ) : ℂ) + (((56717) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-54597) / 200000 : ℝ) : ℂ) + (((962019) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2563) / 10000 : ℝ) ((1283) / 5000 : ℝ) ((5129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13731) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18526) / 100000000 : ℝ)) ((((-54597) / 200000 : ℝ) : ℂ) + (((962019) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((1237) / 5000 : ℝ) ((2477) / 10000 : ℝ) ((4951) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4427) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16100) / 100000000 : ℝ)) ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((199889) / 200000 : ℝ) : ℂ) + (((33259) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2393) / 10000 : ℝ) ((599) / 2500 : ℝ) ((4789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1783) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15430) / 100000000 : ℝ)) ((((199889) / 200000 : ℝ) : ℂ) + (((33259) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2319) / 10000 : ℝ) ((1161) / 5000 : ℝ) ((4641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2141) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15997) / 100000000 : ℝ)) ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((3963) / 1000000 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2251) / 10000 : ℝ) ((1127) / 5000 : ℝ) ((901) / 4000 : ℝ) ((3) / 20000 : ℝ) ((171) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18086) / 100000000 : ℝ)) ((((3963) / 1000000 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-667271) / 1000000 : ℝ) : ℂ) + (((-148963) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((219) / 1000 : ℝ) ((2193) / 10000 : ℝ) ((4383) / 20000 : ℝ) ((3) / 20000 : ℝ) ((427) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16501) / 100000000 : ℝ)) ((((-667271) / 1000000 : ℝ) : ℂ) + (((-148963) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-989729) / 1000000 : ℝ) : ℂ) + (((-35737) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((533) / 2500 : ℝ) ((427) / 2000 : ℝ) ((4267) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18333) / 100000000 : ℝ)) ((((-989729) / 1000000 : ℝ) : ℂ) + (((-35737) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((2079) / 10000 : ℝ) ((1041) / 5000 : ℝ) ((4161) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6391) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17664) / 100000000 : ℝ)) ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-407243) / 1000000 : ℝ) : ℂ) + (((22833) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((203) / 1000 : ℝ) ((2033) / 10000 : ℝ) ((4063) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12961) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17638) / 100000000 : ℝ)) ((((-407243) / 1000000 : ℝ) : ℂ) + (((22833) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((183407) / 1000000 : ℝ) : ℂ) + (((983039) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((124) / 625 : ℝ) ((1987) / 10000 : ℝ) ((3971) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17692) / 100000000 : ℝ)) ((((183407) / 1000000 : ℝ) : ℂ) + (((983039) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((27633) / 40000 : ℝ) : ℂ) + (((45189) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((1941) / 10000 : ℝ) ((243) / 1250 : ℝ) ((777) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7867) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18062) / 100000000 : ℝ)) ((((27633) / 40000 : ℝ) : ℂ) + (((45189) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((484009) / 500000 : ℝ) : ℂ) + (((250887) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2511) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18826) / 100000000 : ℝ)) ((((484009) / 500000 : ℝ) : ℂ) + (((250887) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((961273) / 1000000 : ℝ) : ℂ) + (((-689) / 2500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((931) / 5000 : ℝ) ((373) / 2000 : ℝ) ((3727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((851) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16273) / 100000000 : ℝ)) ((((961273) / 1000000 : ℝ) : ℂ) + (((-689) / 2500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((8781) / 12500 : ℝ) : ℂ) + (((-88963) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((913) / 5000 : ℝ) ((1829) / 10000 : ℝ) ((731) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8977) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16645) / 100000000 : ℝ)) ((((8781) / 12500 : ℝ) : ℂ) + (((-88963) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((280977) / 1000000 : ℝ) : ℂ) + (((-479857) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((112) / 625 : ℝ) ((359) / 2000 : ℝ) ((3587) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2701) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17427) / 100000000 : ℝ)) ((((280977) / 1000000 : ℝ) : ℂ) + (((-479857) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-190743) / 1000000 : ℝ) : ℂ) + (((-24541) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((22) / 125 : ℝ) ((1763) / 10000 : ℝ) ((3523) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2353) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19151) / 100000000 : ℝ)) ((((-190743) / 1000000 : ℝ) : ℂ) + (((-24541) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-18973) / 31250 : ℝ) : ℂ) + (((-198649) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((173) / 1000 : ℝ) ((1733) / 10000 : ℝ) ((3463) / 20000 : ℝ) ((3) / 20000 : ℝ) ((839) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15294) / 100000000 : ℝ)) ((((-18973) / 31250 : ℝ) : ℂ) + (((-198649) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-55641) / 62500 : ℝ) : ℂ) + (((-56933) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((509) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15350) / 100000000 : ℝ)) ((((-55641) / 62500 : ℝ) : ℂ) + (((-56933) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-31223) / 31250 : ℝ) : ℂ) + (((-41573) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((1673) / 10000 : ℝ) ((419) / 2500 : ℝ) ((3349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((37) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15313) / 100000000 : ℝ)) ((((-31223) / 31250 : ℝ) : ℂ) + (((-41573) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-232493) / 250000 : ℝ) : ℂ) + (((367623) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 33 64 (((33) / 64 : ℝ)) (((111289) / 8192 : ℝ)) ((1647) / 10000 : ℝ) ((33) / 200 : ℝ) ((3297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2101) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15350) / 100000000 : ℝ)) ((((-232493) / 250000 : ℝ) : ℂ) + (((367623) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-708641) / 1000000 : ℝ) : ℂ) + (((-352783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((16633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((175687) / 250000 : ℝ) : ℂ) + (((711439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((52997) / 200000 : ℝ) : ℂ) + (((-482127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((2177) / 500000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((247721) / 250000 : ℝ) : ℂ) + (((134713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((99907) / 250000 : ℝ) : ℂ) + (((-36667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-696813) / 1000000 : ℝ) : ℂ) + (((-2869) / 4000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-958947) / 1000000 : ℝ) : ℂ) + (((56717) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((-54597) / 200000 : ℝ) : ℂ) + (((962019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((33259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((3963) / 1000000 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-667271) / 1000000 : ℝ) : ℂ) + (((-148963) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-35737) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((-407243) / 1000000 : ℝ) : ℂ) + (((22833) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((183407) / 1000000 : ℝ) : ℂ) + (((983039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((27633) / 40000 : ℝ) : ℂ) + (((45189) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((484009) / 500000 : ℝ) : ℂ) + (((250887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((961273) / 1000000 : ℝ) : ℂ) + (((-689) / 2500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((8781) / 12500 : ℝ) : ℂ) + (((-88963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((280977) / 1000000 : ℝ) : ℂ) + (((-479857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-190743) / 1000000 : ℝ) : ℂ) + (((-24541) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-18973) / 31250 : ℝ) : ℂ) + (((-198649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-55641) / 62500 : ℝ) : ℂ) + (((-56933) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-31223) / 31250 : ℝ) : ℂ) + (((-41573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((-232493) / 250000 : ℝ) : ℂ) + (((367623) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13989) / 20000 : ℝ) : ℂ) * ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((11351) / 20000 : ℝ) : ℂ) * ((((-708641) / 1000000 : ℝ) : ℂ) + (((-352783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1957) / 4000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((16633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8723) / 20000 : ℝ) : ℂ) * ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7939) / 20000 : ℝ) : ℂ) * ((((175687) / 250000 : ℝ) : ℂ) + (((711439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7333) / 20000 : ℝ) : ℂ) * ((((52997) / 200000 : ℝ) : ℂ) + (((-482127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1369) / 4000 : ℝ) : ℂ) * ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6441) / 20000 : ℝ) : ℂ) * ((((2177) / 500000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6101) / 20000 : ℝ) : ℂ) * ((((247721) / 250000 : ℝ) : ℂ) + (((134713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5809) / 20000 : ℝ) : ℂ) * ((((99907) / 250000 : ℝ) : ℂ) + (((-36667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5553) / 20000 : ℝ) : ℂ) * ((((-696813) / 1000000 : ℝ) : ℂ) + (((-2869) / 4000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5329) / 20000 : ℝ) : ℂ) * ((((-958947) / 1000000 : ℝ) : ℂ) + (((56717) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5129) / 20000 : ℝ) : ℂ) * ((((-54597) / 200000 : ℝ) : ℂ) + (((962019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4951) / 20000 : ℝ) : ℂ) * ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4789) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((33259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4641) / 20000 : ℝ) : ℂ) * ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((901) / 4000 : ℝ) : ℂ) * ((((3963) / 1000000 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4383) / 20000 : ℝ) : ℂ) * ((((-667271) / 1000000 : ℝ) : ℂ) + (((-148963) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4267) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-35737) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4161) / 20000 : ℝ) : ℂ) * ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4063) / 20000 : ℝ) : ℂ) * ((((-407243) / 1000000 : ℝ) : ℂ) + (((22833) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3971) / 20000 : ℝ) : ℂ) * ((((183407) / 1000000 : ℝ) : ℂ) + (((983039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((777) / 4000 : ℝ) : ℂ) * ((((27633) / 40000 : ℝ) : ℂ) + (((45189) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((484009) / 500000 : ℝ) : ℂ) + (((250887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3727) / 20000 : ℝ) : ℂ) * ((((961273) / 1000000 : ℝ) : ℂ) + (((-689) / 2500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((731) / 4000 : ℝ) : ℂ) * ((((8781) / 12500 : ℝ) : ℂ) + (((-88963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3587) / 20000 : ℝ) : ℂ) * ((((280977) / 1000000 : ℝ) : ℂ) + (((-479857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3523) / 20000 : ℝ) : ℂ) * ((((-190743) / 1000000 : ℝ) : ℂ) + (((-24541) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3463) / 20000 : ℝ) : ℂ) * ((((-18973) / 31250 : ℝ) : ℂ) + (((-198649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((-55641) / 62500 : ℝ) : ℂ) + (((-56933) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3349) / 20000 : ℝ) : ℂ) * ((((-31223) / 31250 : ℝ) : ℂ) + (((-41573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3297) / 20000 : ℝ) : ℂ) * ((((-232493) / 250000 : ℝ) : ℂ) + (((367623) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-708641) / 1000000 : ℝ) : ℂ) + (((-352783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((16633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((175687) / 250000 : ℝ) : ℂ) + (((711439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((52997) / 200000 : ℝ) : ℂ) + (((-482127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((2177) / 500000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((247721) / 250000 : ℝ) : ℂ) + (((134713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((99907) / 250000 : ℝ) : ℂ) + (((-36667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-696813) / 1000000 : ℝ) : ℂ) + (((-2869) / 4000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-958947) / 1000000 : ℝ) : ℂ) + (((56717) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((-54597) / 200000 : ℝ) : ℂ) + (((962019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((33259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((3963) / 1000000 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-667271) / 1000000 : ℝ) : ℂ) + (((-148963) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-35737) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((-407243) / 1000000 : ℝ) : ℂ) + (((22833) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((183407) / 1000000 : ℝ) : ℂ) + (((983039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((27633) / 40000 : ℝ) : ℂ) + (((45189) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((484009) / 500000 : ℝ) : ℂ) + (((250887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((961273) / 1000000 : ℝ) : ℂ) + (((-689) / 2500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((8781) / 12500 : ℝ) : ℂ) + (((-88963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((280977) / 1000000 : ℝ) : ℂ) + (((-479857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-190743) / 1000000 : ℝ) : ℂ) + (((-24541) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-18973) / 31250 : ℝ) : ℂ) + (((-198649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-55641) / 62500 : ℝ) : ℂ) + (((-56933) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-31223) / 31250 : ℝ) : ℂ) + (((-41573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((-232493) / 250000 : ℝ) : ℂ) + (((367623) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((514413) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13989) / 20000 : ℝ) : ℂ) * ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((11351) / 20000 : ℝ) : ℂ) * ((((-708641) / 1000000 : ℝ) : ℂ) + (((-352783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1957) / 4000 : ℝ) : ℂ) * ((((999861) / 1000000 : ℝ) : ℂ) + (((16633) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8723) / 20000 : ℝ) : ℂ) * ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7939) / 20000 : ℝ) : ℂ) * ((((175687) / 250000 : ℝ) : ℂ) + (((711439) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7333) / 20000 : ℝ) : ℂ) * ((((52997) / 200000 : ℝ) : ℂ) + (((-482127) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1369) / 4000 : ℝ) : ℂ) * ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6441) / 20000 : ℝ) : ℂ) * ((((2177) / 500000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6101) / 20000 : ℝ) : ℂ) * ((((247721) / 250000 : ℝ) : ℂ) + (((134713) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5809) / 20000 : ℝ) : ℂ) * ((((99907) / 250000 : ℝ) : ℂ) + (((-36667) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5553) / 20000 : ℝ) : ℂ) * ((((-696813) / 1000000 : ℝ) : ℂ) + (((-2869) / 4000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5329) / 20000 : ℝ) : ℂ) * ((((-958947) / 1000000 : ℝ) : ℂ) + (((56717) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5129) / 20000 : ℝ) : ℂ) * ((((-54597) / 200000 : ℝ) : ℂ) + (((962019) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4951) / 20000 : ℝ) : ℂ) * ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4789) / 20000 : ℝ) : ℂ) * ((((199889) / 200000 : ℝ) : ℂ) + (((33259) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4641) / 20000 : ℝ) : ℂ) * ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((901) / 4000 : ℝ) : ℂ) * ((((3963) / 1000000 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4383) / 20000 : ℝ) : ℂ) * ((((-667271) / 1000000 : ℝ) : ℂ) + (((-148963) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4267) / 20000 : ℝ) : ℂ) * ((((-989729) / 1000000 : ℝ) : ℂ) + (((-35737) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4161) / 20000 : ℝ) : ℂ) * ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4063) / 20000 : ℝ) : ℂ) * ((((-407243) / 1000000 : ℝ) : ℂ) + (((22833) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3971) / 20000 : ℝ) : ℂ) * ((((183407) / 1000000 : ℝ) : ℂ) + (((983039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((777) / 4000 : ℝ) : ℂ) * ((((27633) / 40000 : ℝ) : ℂ) + (((45189) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((484009) / 500000 : ℝ) : ℂ) + (((250887) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3727) / 20000 : ℝ) : ℂ) * ((((961273) / 1000000 : ℝ) : ℂ) + (((-689) / 2500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((731) / 4000 : ℝ) : ℂ) * ((((8781) / 12500 : ℝ) : ℂ) + (((-88963) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3587) / 20000 : ℝ) : ℂ) * ((((280977) / 1000000 : ℝ) : ℂ) + (((-479857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3523) / 20000 : ℝ) : ℂ) * ((((-190743) / 1000000 : ℝ) : ℂ) + (((-24541) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3463) / 20000 : ℝ) : ℂ) * ((((-18973) / 31250 : ℝ) : ℂ) + (((-198649) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((-55641) / 62500 : ℝ) : ℂ) + (((-56933) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((-31223) / 31250 : ℝ) : ℂ) + (((-41573) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3297) / 20000 : ℝ) : ℂ) * ((((-232493) / 250000 : ℝ) : ℂ) + (((367623) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((97389) / 250000 : ℝ) : ℂ) + (((-181043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((97389) / 250000 : ℝ) : ℂ) + (((-181043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((514613) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((246369) / 250000 : ℝ) ≤ ‖((((97389) / 250000 : ℝ) : ℂ) + (((-181043) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((33) / 64 : ℝ) : ℂ) + (((111289) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((97389) / 250000 : ℝ) : ℂ) + (((-181043) / 200000 : ℝ) : ℂ) * Complex.I) ((49139) / 2500000 : ℝ) ((7393) / 50000 : ℝ) ((514613) / 100000000 : ℝ) ((246369) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell13 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2be0f351e46f
