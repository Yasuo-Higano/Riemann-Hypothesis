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

-- claim: zc-b901-c5-cell-j10 (d5e1d4468ec0e3a0857de81a2e41920f60bf62bb3dabe6331cc14afef431c651)
def Claim_d5e1d4468ec0 : Prop :=
  ∀ s : ℂ, ((219) / 400 : ℝ) ≤ s.re → s.re ≤ ((3567) / 6400 : ℝ) → ((55529) / 4096 : ℝ) ≤ s.im → s.im ≤ ((27781) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bfe60a35627726aab26a76a1b481617e6694298095555e8817329e342e5dbff0)
theorem prove_Claim_d5e1d4468ec0 : Claim_d5e1d4468ec0 :=
  by
    unfold Claim_d5e1d4468ec0
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
    have cell10 : ∀ s : ℂ, ((219) / 400 : ℝ) ≤ s.re → s.re ≤ ((3567) / 6400 : ℝ) → ((55529) / 4096 : ℝ) ≤ s.im → s.im ≤ ((27781) / 2048 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch778c64e8491b.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hchbfaa5f03b7ae.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hch57cff93b4ff0.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch1ddb837b5039.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hcha5a34a6e83a6.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch1739c504dc92.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchcf305e0bc71d.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hchcd531395c7e3.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hchb000fee1ea96.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hch4d6a97c535cc.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch179953adfd98.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchfb7f2b59065e.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hchf222e161e3c0.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch37b918c34176.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch462ad1b3a018.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hchdc983bc64bc0.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hcheed04a9f4c1b.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hchcfc80a05d0e0.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchdb6a1e2d7315.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchac8d90bbd40c.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hchd1b2aec35ac1.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch79e71af9782f.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchb352519a10b6.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hcha954bb9872f3.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hchc9bdcc0fc7a5.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch4b9c223e7a40.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch6c46361bd58b.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hchaa37835cd76d.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch30b8aaf30aac.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hchc70b91a29839.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hchace2b4fff08c.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hchef14291d2d96.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((27153) / 2000 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 0) (((27781) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((68271) / 5000 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 1) (((27781) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((3451) / 250 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 2) (((27781) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((70119) / 5000 : ℝ) := by
        apply pnri _ (((3567) / 6400 : ℝ) + 3) (((27781) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((27153) / 2000 : ℝ) ((68271) / 5000 : ℝ) ((3451) / 250 : ℝ) ((70119) / 5000 : ℝ) ((48879) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8241) / 1000000 : ℝ) := by
        apply pnri _ (((368) / 51200 : ℝ)) (((67584) / 16777216 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((166783) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((6807) / 10000 : ℝ) ((681) / 1000 : ℝ) ((13617) / 20000 : ℝ) ((3) / 20000 : ℝ) ((913) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15625) / 100000000 : ℝ)) ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-344829) / 500000 : ℝ) : ℂ) + (((-724133) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1087) / 2000 : ℝ) ((2719) / 5000 : ℝ) ((10873) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1971) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16075) / 100000000 : ℝ)) ((((-344829) / 500000 : ℝ) : ℂ) + (((-724133) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((998743) / 1000000 : ℝ) : ℂ) + (((1253) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((4633) / 10000 : ℝ) ((1159) / 2500 : ℝ) ((9269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1177) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15549) / 100000000 : ℝ)) ((((998743) / 1000000 : ℝ) : ℂ) + (((1253) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((2047) / 5000 : ℝ) ((4097) / 10000 : ℝ) ((8191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1459) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16199) / 100000000 : ℝ)) ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((671289) / 1000000 : ℝ) : ℂ) + (((185299) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((37) / 100 : ℝ) ((3703) / 10000 : ℝ) ((7403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1991) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15740) / 100000000 : ℝ)) ((((671289) / 1000000 : ℝ) : ℂ) + (((185299) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((310027) / 1000000 : ℝ) : ℂ) + (((-950729) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((3397) / 10000 : ℝ) ((17) / 50 : ℝ) ((6797) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15925) / 100000000 : ℝ)) ((((310027) / 1000000 : ℝ) : ℂ) + (((-950729) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1577) / 5000 : ℝ) ((3157) / 10000 : ℝ) ((6311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1) / 78125 : ℝ) ((1000100) / 1000000 : ℝ) (((15407) / 100000000 : ℝ)) ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-24367) / 500000 : ℝ) : ℂ) + (((249703) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1477) / 5000 : ℝ) ((2957) / 10000 : ℝ) ((5911) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1647) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18899) / 100000000 : ℝ)) ((((-24367) / 500000 : ℝ) : ℂ) + (((249703) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((30683) / 31250 : ℝ) : ℂ) + (((94811) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((2787) / 10000 : ℝ) ((279) / 1000 : ℝ) ((5577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7577) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19231) / 100000000 : ℝ)) ((((30683) / 31250 : ℝ) : ℂ) + (((94811) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((56507) / 125000 : ℝ) : ℂ) + (((-222997) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((2643) / 10000 : ℝ) ((1323) / 5000 : ℝ) ((5289) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12413) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18287) / 100000000 : ℝ)) ((((56507) / 125000 : ℝ) : ℂ) + (((-222997) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-81563) / 125000 : ℝ) : ℂ) + (((-757783) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1259) / 5000 : ℝ) ((2521) / 10000 : ℝ) ((5039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15367) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18877) / 100000000 : ℝ)) ((((-81563) / 125000 : ℝ) : ℂ) + (((-757783) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-487337) / 500000 : ℝ) : ℂ) + (((223629) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((2409) / 10000 : ℝ) ((603) / 2500 : ℝ) ((4821) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1641) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16586) / 100000000 : ℝ)) ((((-487337) / 500000 : ℝ) : ℂ) + (((223629) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-41719) / 125000 : ℝ) : ℂ) + (((471331) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((289) / 1250 : ℝ) ((463) / 2000 : ℝ) ((4627) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13471) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18122) / 100000000 : ℝ)) ((((-41719) / 125000 : ℝ) : ℂ) + (((471331) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((89) / 400 : ℝ) ((557) / 2500 : ℝ) ((4453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4249) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15950) / 100000000 : ℝ)) ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((39799) / 40000 : ℝ) : ℂ) + (((10011) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((2147) / 10000 : ℝ) ((43) / 200 : ℝ) ((4297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((77) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15334) / 100000000 : ℝ)) ((((39799) / 40000 : ℝ) : ℂ) + (((10011) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((519) / 2500 : ℝ) ((2079) / 10000 : ℝ) ((831) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1017) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15849) / 100000000 : ℝ)) ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((18439) / 250000 : ℝ) : ℂ) + (((-997277) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((2011) / 10000 : ℝ) ((1007) / 5000 : ℝ) ((161) / 800 : ℝ) ((3) / 20000 : ℝ) ((671) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17706) / 100000000 : ℝ)) ((((18439) / 250000 : ℝ) : ℂ) + (((-997277) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-612621) / 1000000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1951) / 10000 : ℝ) ((977) / 5000 : ℝ) ((781) / 4000 : ℝ) ((3) / 20000 : ℝ) ((331) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16297) / 100000000 : ℝ)) ((((-612621) / 1000000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-195359) / 200000 : ℝ) : ℂ) + (((-8567) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1897) / 10000 : ℝ) ((19) / 100 : ℝ) ((3797) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7661) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17914) / 100000000 : ℝ)) ((((-195359) / 200000 : ℝ) : ℂ) + (((-8567) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((923) / 5000 : ℝ) ((1849) / 10000 : ℝ) ((739) / 4000 : ℝ) ((3) / 20000 : ℝ) ((12537) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17321) / 100000000 : ℝ)) ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-237139) / 500000 : ℝ) : ℂ) + (((7043) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1799) / 10000 : ℝ) ((901) / 5000 : ℝ) ((3601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((511) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17305) / 100000000 : ℝ)) ((((-237139) / 500000 : ℝ) : ℂ) + (((7043) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((108453) / 1000000 : ℝ) : ℂ) + (((124263) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((351) / 2000 : ℝ) ((879) / 5000 : ℝ) ((3513) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6677) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17351) / 100000000 : ℝ)) ((((108453) / 1000000 : ℝ) : ℂ) + (((124263) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((79163) / 125000 : ℝ) : ℂ) + (((48369) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((857) / 5000 : ℝ) ((1717) / 10000 : ℝ) ((3431) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1937) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17664) / 100000000 : ℝ)) ((((79163) / 125000 : ℝ) : ℂ) + (((48369) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((94559) / 100000 : ℝ) : ℂ) + (((81341) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((419) / 2500 : ℝ) ((1679) / 10000 : ℝ) ((671) / 4000 : ℝ) ((3) / 20000 : ℝ) ((19871) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18339) / 100000000 : ℝ)) ((((94559) / 100000 : ℝ) : ℂ) + (((81341) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((489987) / 500000 : ℝ) : ℂ) + (((-99563) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((41) / 250 : ℝ) ((1643) / 10000 : ℝ) ((3283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6623) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16091) / 100000000 : ℝ)) ((((489987) / 500000 : ℝ) : ℂ) + (((-99563) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((756887) / 1000000 : ℝ) : ℂ) + (((-653547) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((803) / 5000 : ℝ) ((1609) / 10000 : ℝ) ((643) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8769) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16414) / 100000000 : ℝ)) ((((756887) / 1000000 : ℝ) : ℂ) + (((-653547) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((178639) / 500000 : ℝ) : ℂ) + (((-466999) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13271) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17095) / 100000000 : ℝ)) ((((178639) / 500000 : ℝ) : ℂ) + (((-466999) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-55153) / 500000 : ℝ) : ℂ) + (((-496949) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1543) / 10000 : ℝ) ((773) / 5000 : ℝ) ((3089) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1457) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18607) / 100000000 : ℝ)) ((((-55153) / 500000 : ℝ) : ℂ) + (((-496949) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-269919) / 500000 : ℝ) : ℂ) + (((-841767) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((757) / 5000 : ℝ) ((1517) / 10000 : ℝ) ((3031) / 20000 : ℝ) ((3) / 20000 : ℝ) ((731) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15225) / 100000000 : ℝ)) ((((-269919) / 500000 : ℝ) : ℂ) + (((-841767) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-849431) / 1000000 : ℝ) : ℂ) + (((-263851) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1487) / 10000 : ℝ) ((149) / 1000 : ℝ) ((2977) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1789) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15270) / 100000000 : ℝ)) ((((-849431) / 1000000 : ℝ) : ℂ) + (((-263851) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-496077) / 500000 : ℝ) : ℂ) + (((-125023) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((1461) / 10000 : ℝ) ((183) / 1250 : ℝ) ((117) / 800 : ℝ) ((3) / 20000 : ℝ) ((1677) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15249) / 100000000 : ℝ)) ((((-496077) / 500000 : ℝ) : ℂ) + (((-125023) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-191537) / 200000 : ℝ) : ℂ) + (((71953) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 71 128 (((71) / 128 : ℝ)) (((111091) / 8192 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((1849) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15269) / 100000000 : ℝ)) ((((-191537) / 200000 : ℝ) : ℂ) + (((71953) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13617) / 20000 : ℝ) : ℂ) * ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10873) / 20000 : ℝ) : ℂ) * ((((-344829) / 500000 : ℝ) : ℂ) + (((-724133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9269) / 20000 : ℝ) : ℂ) * ((((998743) / 1000000 : ℝ) : ℂ) + (((1253) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7403) / 20000 : ℝ) : ℂ) * ((((671289) / 1000000 : ℝ) : ℂ) + (((185299) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6797) / 20000 : ℝ) : ℂ) * ((((310027) / 1000000 : ℝ) : ℂ) + (((-950729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6311) / 20000 : ℝ) : ℂ) * ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5911) / 20000 : ℝ) : ℂ) * ((((-24367) / 500000 : ℝ) : ℂ) + (((249703) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((30683) / 31250 : ℝ) : ℂ) + (((94811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5289) / 20000 : ℝ) : ℂ) * ((((56507) / 125000 : ℝ) : ℂ) + (((-222997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5039) / 20000 : ℝ) : ℂ) * ((((-81563) / 125000 : ℝ) : ℂ) + (((-757783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4821) / 20000 : ℝ) : ℂ) * ((((-487337) / 500000 : ℝ) : ℂ) + (((223629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4627) / 20000 : ℝ) : ℂ) * ((((-41719) / 125000 : ℝ) : ℂ) + (((471331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4453) / 20000 : ℝ) : ℂ) * ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4297) / 20000 : ℝ) : ℂ) * ((((39799) / 40000 : ℝ) : ℂ) + (((10011) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((831) / 4000 : ℝ) : ℂ) * ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((18439) / 250000 : ℝ) : ℂ) + (((-997277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((781) / 4000 : ℝ) : ℂ) * ((((-612621) / 1000000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3797) / 20000 : ℝ) : ℂ) * ((((-195359) / 200000 : ℝ) : ℂ) + (((-8567) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((739) / 4000 : ℝ) : ℂ) * ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((-237139) / 500000 : ℝ) : ℂ) + (((7043) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3513) / 20000 : ℝ) : ℂ) * ((((108453) / 1000000 : ℝ) : ℂ) + (((124263) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((79163) / 125000 : ℝ) : ℂ) + (((48369) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((94559) / 100000 : ℝ) : ℂ) + (((81341) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3283) / 20000 : ℝ) : ℂ) * ((((489987) / 500000 : ℝ) : ℂ) + (((-99563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((643) / 4000 : ℝ) : ℂ) * ((((756887) / 1000000 : ℝ) : ℂ) + (((-653547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((178639) / 500000 : ℝ) : ℂ) + (((-466999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3089) / 20000 : ℝ) : ℂ) * ((((-55153) / 500000 : ℝ) : ℂ) + (((-496949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((-269919) / 500000 : ℝ) : ℂ) + (((-841767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2977) / 20000 : ℝ) : ℂ) * ((((-849431) / 1000000 : ℝ) : ℂ) + (((-263851) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-496077) / 500000 : ℝ) : ℂ) + (((-125023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-191537) / 200000 : ℝ) : ℂ) + (((71953) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((13617) / 20000 : ℝ) : ℂ) * ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((10873) / 20000 : ℝ) : ℂ) * ((((-344829) / 500000 : ℝ) : ℂ) + (((-724133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((9269) / 20000 : ℝ) : ℂ) * ((((998743) / 1000000 : ℝ) : ℂ) + (((1253) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((8191) / 20000 : ℝ) : ℂ) * ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((7403) / 20000 : ℝ) : ℂ) * ((((671289) / 1000000 : ℝ) : ℂ) + (((185299) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6797) / 20000 : ℝ) : ℂ) * ((((310027) / 1000000 : ℝ) : ℂ) + (((-950729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((6311) / 20000 : ℝ) : ℂ) * ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5911) / 20000 : ℝ) : ℂ) * ((((-24367) / 500000 : ℝ) : ℂ) + (((249703) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5577) / 20000 : ℝ) : ℂ) * ((((30683) / 31250 : ℝ) : ℂ) + (((94811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5289) / 20000 : ℝ) : ℂ) * ((((56507) / 125000 : ℝ) : ℂ) + (((-222997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((5039) / 20000 : ℝ) : ℂ) * ((((-81563) / 125000 : ℝ) : ℂ) + (((-757783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4821) / 20000 : ℝ) : ℂ) * ((((-487337) / 500000 : ℝ) : ℂ) + (((223629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4627) / 20000 : ℝ) : ℂ) * ((((-41719) / 125000 : ℝ) : ℂ) + (((471331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4453) / 20000 : ℝ) : ℂ) * ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((4297) / 20000 : ℝ) : ℂ) * ((((39799) / 40000 : ℝ) : ℂ) + (((10011) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((831) / 4000 : ℝ) : ℂ) * ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((161) / 800 : ℝ) : ℂ) * ((((18439) / 250000 : ℝ) : ℂ) + (((-997277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((781) / 4000 : ℝ) : ℂ) * ((((-612621) / 1000000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3797) / 20000 : ℝ) : ℂ) * ((((-195359) / 200000 : ℝ) : ℂ) + (((-8567) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((739) / 4000 : ℝ) : ℂ) * ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3601) / 20000 : ℝ) : ℂ) * ((((-237139) / 500000 : ℝ) : ℂ) + (((7043) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3513) / 20000 : ℝ) : ℂ) * ((((108453) / 1000000 : ℝ) : ℂ) + (((124263) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3431) / 20000 : ℝ) : ℂ) * ((((79163) / 125000 : ℝ) : ℂ) + (((48369) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((671) / 4000 : ℝ) : ℂ) * ((((94559) / 100000 : ℝ) : ℂ) + (((81341) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3283) / 20000 : ℝ) : ℂ) * ((((489987) / 500000 : ℝ) : ℂ) + (((-99563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((643) / 4000 : ℝ) : ℂ) * ((((756887) / 1000000 : ℝ) : ℂ) + (((-653547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((178639) / 500000 : ℝ) : ℂ) + (((-466999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3089) / 20000 : ℝ) : ℂ) * ((((-55153) / 500000 : ℝ) : ℂ) + (((-496949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((3031) / 20000 : ℝ) : ℂ) * ((((-269919) / 500000 : ℝ) : ℂ) + (((-841767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((2977) / 20000 : ℝ) : ℂ) * ((((-849431) / 1000000 : ℝ) : ℂ) + (((-263851) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((117) / 800 : ℝ) : ℂ) * ((((-496077) / 500000 : ℝ) : ℂ) + (((-125023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-191537) / 200000 : ℝ) : ℂ) + (((71953) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13617) / 20000 : ℝ) : ℂ) * ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10873) / 20000 : ℝ) : ℂ) * ((((-344829) / 500000 : ℝ) : ℂ) + (((-724133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9269) / 20000 : ℝ) : ℂ) * ((((998743) / 1000000 : ℝ) : ℂ) + (((1253) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7403) / 20000 : ℝ) : ℂ) * ((((671289) / 1000000 : ℝ) : ℂ) + (((185299) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6797) / 20000 : ℝ) : ℂ) * ((((310027) / 1000000 : ℝ) : ℂ) + (((-950729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6311) / 20000 : ℝ) : ℂ) * ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5911) / 20000 : ℝ) : ℂ) * ((((-24367) / 500000 : ℝ) : ℂ) + (((249703) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((30683) / 31250 : ℝ) : ℂ) + (((94811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5289) / 20000 : ℝ) : ℂ) * ((((56507) / 125000 : ℝ) : ℂ) + (((-222997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5039) / 20000 : ℝ) : ℂ) * ((((-81563) / 125000 : ℝ) : ℂ) + (((-757783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4821) / 20000 : ℝ) : ℂ) * ((((-487337) / 500000 : ℝ) : ℂ) + (((223629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4627) / 20000 : ℝ) : ℂ) * ((((-41719) / 125000 : ℝ) : ℂ) + (((471331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4453) / 20000 : ℝ) : ℂ) * ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4297) / 20000 : ℝ) : ℂ) * ((((39799) / 40000 : ℝ) : ℂ) + (((10011) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((831) / 4000 : ℝ) : ℂ) * ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((18439) / 250000 : ℝ) : ℂ) + (((-997277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((781) / 4000 : ℝ) : ℂ) * ((((-612621) / 1000000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3797) / 20000 : ℝ) : ℂ) * ((((-195359) / 200000 : ℝ) : ℂ) + (((-8567) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((739) / 4000 : ℝ) : ℂ) * ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((-237139) / 500000 : ℝ) : ℂ) + (((7043) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3513) / 20000 : ℝ) : ℂ) * ((((108453) / 1000000 : ℝ) : ℂ) + (((124263) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((79163) / 125000 : ℝ) : ℂ) + (((48369) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((94559) / 100000 : ℝ) : ℂ) + (((81341) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3283) / 20000 : ℝ) : ℂ) * ((((489987) / 500000 : ℝ) : ℂ) + (((-99563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((643) / 4000 : ℝ) : ℂ) * ((((756887) / 1000000 : ℝ) : ℂ) + (((-653547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((178639) / 500000 : ℝ) : ℂ) + (((-466999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3089) / 20000 : ℝ) : ℂ) * ((((-55153) / 500000 : ℝ) : ℂ) + (((-496949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((-269919) / 500000 : ℝ) : ℂ) + (((-841767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2977) / 20000 : ℝ) : ℂ) * ((((-849431) / 1000000 : ℝ) : ℂ) + (((-263851) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-496077) / 500000 : ℝ) : ℂ) + (((-125023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-191537) / 200000 : ℝ) : ℂ) + (((71953) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((506285) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13617) / 20000 : ℝ) : ℂ) * ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10873) / 20000 : ℝ) : ℂ) * ((((-344829) / 500000 : ℝ) : ℂ) + (((-724133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9269) / 20000 : ℝ) : ℂ) * ((((998743) / 1000000 : ℝ) : ℂ) + (((1253) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8191) / 20000 : ℝ) : ℂ) * ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7403) / 20000 : ℝ) : ℂ) * ((((671289) / 1000000 : ℝ) : ℂ) + (((185299) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6797) / 20000 : ℝ) : ℂ) * ((((310027) / 1000000 : ℝ) : ℂ) + (((-950729) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6311) / 20000 : ℝ) : ℂ) * ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5911) / 20000 : ℝ) : ℂ) * ((((-24367) / 500000 : ℝ) : ℂ) + (((249703) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5577) / 20000 : ℝ) : ℂ) * ((((30683) / 31250 : ℝ) : ℂ) + (((94811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5289) / 20000 : ℝ) : ℂ) * ((((56507) / 125000 : ℝ) : ℂ) + (((-222997) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5039) / 20000 : ℝ) : ℂ) * ((((-81563) / 125000 : ℝ) : ℂ) + (((-757783) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4821) / 20000 : ℝ) : ℂ) * ((((-487337) / 500000 : ℝ) : ℂ) + (((223629) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4627) / 20000 : ℝ) : ℂ) * ((((-41719) / 125000 : ℝ) : ℂ) + (((471331) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4453) / 20000 : ℝ) : ℂ) * ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4297) / 20000 : ℝ) : ℂ) * ((((39799) / 40000 : ℝ) : ℂ) + (((10011) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((831) / 4000 : ℝ) : ℂ) * ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((18439) / 250000 : ℝ) : ℂ) + (((-997277) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((781) / 4000 : ℝ) : ℂ) * ((((-612621) / 1000000 : ℝ) : ℂ) + (((-790377) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3797) / 20000 : ℝ) : ℂ) * ((((-195359) / 200000 : ℝ) : ℂ) + (((-8567) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((739) / 4000 : ℝ) : ℂ) * ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3601) / 20000 : ℝ) : ℂ) * ((((-237139) / 500000 : ℝ) : ℂ) + (((7043) / 8000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3513) / 20000 : ℝ) : ℂ) * ((((108453) / 1000000 : ℝ) : ℂ) + (((124263) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3431) / 20000 : ℝ) : ℂ) * ((((79163) / 125000 : ℝ) : ℂ) + (((48369) / 62500 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((671) / 4000 : ℝ) : ℂ) * ((((94559) / 100000 : ℝ) : ℂ) + (((81341) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3283) / 20000 : ℝ) : ℂ) * ((((489987) / 500000 : ℝ) : ℂ) + (((-99563) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((643) / 4000 : ℝ) : ℂ) * ((((756887) / 1000000 : ℝ) : ℂ) + (((-653547) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((178639) / 500000 : ℝ) : ℂ) + (((-466999) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3089) / 20000 : ℝ) : ℂ) * ((((-55153) / 500000 : ℝ) : ℂ) + (((-496949) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((-269919) / 500000 : ℝ) : ℂ) + (((-841767) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2977) / 20000 : ℝ) : ℂ) * ((((-849431) / 1000000 : ℝ) : ℂ) + (((-263851) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((117) / 800 : ℝ) : ℂ) * ((((-496077) / 500000 : ℝ) : ℂ) + (((-125023) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-191537) / 200000 : ℝ) : ℂ) + (((71953) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((7316) / 15625 : ℝ) : ℂ) + (((-882697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((7316) / 15625 : ℝ) : ℂ) + (((-882697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((506485) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((124899) / 125000 : ℝ) ≤ ‖((((7316) / 15625 : ℝ) : ℂ) + (((-882697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((71) / 128 : ℝ) : ℂ) + (((111091) / 8192 : ℝ) : ℂ) * Complex.I))) / 16)) ((((7316) / 15625 : ℝ) : ℂ) + (((-882697) / 1000000 : ℝ) : ℂ) * Complex.I) ((48879) / 2500000 : ℝ) ((166783) / 1000000 : ℝ) ((506485) / 100000000 : ℝ) ((124899) / 125000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell10 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d5e1d4468ec0
