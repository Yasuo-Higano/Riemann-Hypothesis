import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_24af422a0abe
import RH.Equivalences.Promoted_254edeeb6bd2
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b879b514636
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6b6b6e0b07a8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9b3f4fc9b3ca
import RH.Equivalences.Promoted_afb6df363b7f
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b60a190c86e8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d18c811b4663
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ecbc52ec2ae4
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f01e32664614
import RH.Equivalences.Promoted_f8f9e0e48631
import RH.Equivalences.Promoted_fe1057d92f56
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b10-c3-cell-j4 (9d7bb3755579c75f4e19f0be1728d4bca3c061b83b932da586cfe08e7c90ac7c)
def Claim_9d7bb3755579 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((43) / 8 : ℝ) ≤ s.im → s.im ≤ ((11) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d421c5c0d32c0acd63af47f731a3f9da155c71591d6cbc23e2ee844491b6122a)
theorem prove_Claim_9d7bb3755579 : Claim_9d7bb3755579 :=
  by
    unfold Claim_9d7bb3755579
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
    have psum := prove_Claim_2d0324f1e43a
    unfold Claim_2d0324f1e43a at psum
    have heps := prove_Claim_f01e32664614
    unfold Claim_f01e32664614 at heps
    have hcoeff := prove_Claim_6b6b6e0b07a8
    unfold Claim_6b6b6e0b07a8 at hcoeff
    have hch24af422a0abe := prove_Claim_24af422a0abe
    unfold Claim_24af422a0abe at hch24af422a0abe
    have hch254edeeb6bd2 := prove_Claim_254edeeb6bd2
    unfold Claim_254edeeb6bd2 at hch254edeeb6bd2
    have hch5b879b514636 := prove_Claim_5b879b514636
    unfold Claim_5b879b514636 at hch5b879b514636
    have hch9b3f4fc9b3ca := prove_Claim_9b3f4fc9b3ca
    unfold Claim_9b3f4fc9b3ca at hch9b3f4fc9b3ca
    have hchafb6df363b7f := prove_Claim_afb6df363b7f
    unfold Claim_afb6df363b7f at hchafb6df363b7f
    have hchb60a190c86e8 := prove_Claim_b60a190c86e8
    unfold Claim_b60a190c86e8 at hchb60a190c86e8
    have hchd18c811b4663 := prove_Claim_d18c811b4663
    unfold Claim_d18c811b4663 at hchd18c811b4663
    have hchecbc52ec2ae4 := prove_Claim_ecbc52ec2ae4
    unfold Claim_ecbc52ec2ae4 at hchecbc52ec2ae4
    have hchf8f9e0e48631 := prove_Claim_f8f9e0e48631
    unfold Claim_f8f9e0e48631 at hchf8f9e0e48631
    have hchfe1057d92f56 := prove_Claim_fe1057d92f56
    unfold Claim_fe1057d92f56 at hchfe1057d92f56
    have cell4 : ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((43) / 8 : ℝ) ≤ s.im → s.im ≤ ((11) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchfe1057d92f56.2.2.2.2
      have hu3 := hchd18c811b4663.2.2.2.2
      have hu4 := hch5b879b514636.2.2.2.2
      have hu5 := hch254edeeb6bd2.2.2.2.2
      have hu6 := hchafb6df363b7f.2.2.2.2
      have hu7 := hch24af422a0abe.2.2.2.2
      have hu8 := hch9b3f4fc9b3ca.2.2.2.2
      have hu9 := hchf8f9e0e48631.2.2.2.2
      have hu10 := hchecbc52ec2ae4.2.2.2.2
      have hu11 := hchb60a190c86e8.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((55903) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((11) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((2341) / 400 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((11) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((62651) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((11) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((68009) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((11) / 2 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 8 ((55903) / 10000 : ℝ) ((2341) / 400 : ℝ) ((62651) / 10000 : ℝ) ((68009) / 10000 : ℝ) ((154711) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 8 s ((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((294) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 8 s ((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((84) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8839) / 100000 : ℝ) := by
        apply pnri _ (((8) / 128 : ℝ)) (((2) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((267293) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-809559) / 1000000 : ℝ) : ℂ) + (((587037) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((261) / 500 : ℝ) ((5223) / 10000 : ℝ) ((10443) / 20000 : ℝ) ((3) / 20000 : ℝ) ((461) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15244) / 100000000 : ℝ)) ((((-809559) / 1000000 : ℝ) : ℂ) + (((587037) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((238123) / 250000 : ℝ) : ℂ) + (((76141) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((3569) / 10000 : ℝ) ((893) / 2500 : ℝ) ((7141) / 20000 : ℝ) ((3) / 20000 : ℝ) ((953) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15343) / 100000000 : ℝ)) ((((238123) / 250000 : ℝ) : ℂ) + (((76141) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((117) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15131) / 100000000 : ℝ)) ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-781669) / 1000000 : ℝ) : ℂ) + (((-311847) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((221) / 1000 : ℝ) ((2213) / 10000 : ℝ) ((4423) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1417) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15317) / 100000000 : ℝ)) ((((-781669) / 1000000 : ℝ) : ℂ) + (((-311847) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((-949889) / 1000000 : ℝ) : ℂ) + (((312587) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((1863) / 10000 : ℝ) ((933) / 5000 : ℝ) ((3729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((713) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15269) / 100000000 : ℝ)) ((((-949889) / 1000000 : ℝ) : ℂ) + (((312587) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((403) / 2500 : ℝ) ((323) / 2000 : ℝ) ((3227) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1363) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15223) / 100000000 : ℝ)) ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((153191) / 500000 : ℝ) : ℂ) + (((237977) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((711) / 5000 : ℝ) ((57) / 400 : ℝ) ((2847) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1063) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15154) / 100000000 : ℝ)) ((((153191) / 500000 : ℝ) : ℂ) + (((237977) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1177) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15754) / 100000000 : ℝ)) ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((1153) / 10000 : ℝ) ((289) / 2500 : ℝ) ((2309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((103) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15765) / 100000000 : ℝ)) ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((890577) / 1000000 : ℝ) : ℂ) + (((-90967) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 15 16 (((15) / 16 : ℝ)) (((87) / 16 : ℝ)) ((211) / 2000 : ℝ) ((529) / 5000 : ℝ) ((2113) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2661) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15566) / 100000000 : ℝ)) ((((890577) / 1000000 : ℝ) : ℂ) + (((-90967) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((-809559) / 1000000 : ℝ) : ℂ) + (((587037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((238123) / 250000 : ℝ) : ℂ) + (((76141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-781669) / 1000000 : ℝ) : ℂ) + (((-311847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-949889) / 1000000 : ℝ) : ℂ) + (((312587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((153191) / 500000 : ℝ) : ℂ) + (((237977) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((890577) / 1000000 : ℝ) : ℂ) + (((-90967) / 200000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((10443) / 20000 : ℝ) : ℂ) * ((((-809559) / 1000000 : ℝ) : ℂ) + (((587037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((7141) / 20000 : ℝ) : ℂ) * ((((238123) / 250000 : ℝ) : ℂ) + (((76141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((4423) / 20000 : ℝ) : ℂ) * ((((-781669) / 1000000 : ℝ) : ℂ) + (((-311847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((3729) / 20000 : ℝ) : ℂ) * ((((-949889) / 1000000 : ℝ) : ℂ) + (((312587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((3227) / 20000 : ℝ) : ℂ) * ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((2847) / 20000 : ℝ) : ℂ) * ((((153191) / 500000 : ℝ) : ℂ) + (((237977) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((2309) / 20000 : ℝ) : ℂ) * ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((2113) / 20000 : ℝ) : ℂ) * ((((890577) / 1000000 : ℝ) : ℂ) + (((-90967) / 200000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((-809559) / 1000000 : ℝ) : ℂ) + (((587037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((238123) / 250000 : ℝ) : ℂ) + (((76141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-781669) / 1000000 : ℝ) : ℂ) + (((-311847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-949889) / 1000000 : ℝ) : ℂ) + (((312587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((153191) / 500000 : ℝ) : ℂ) + (((237977) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((890577) / 1000000 : ℝ) : ℂ) + (((-90967) / 200000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((122475) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10443) / 20000 : ℝ) : ℂ) * ((((-809559) / 1000000 : ℝ) : ℂ) + (((587037) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7141) / 20000 : ℝ) : ℂ) * ((((238123) / 250000 : ℝ) : ℂ) + (((76141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4423) / 20000 : ℝ) : ℂ) * ((((-781669) / 1000000 : ℝ) : ℂ) + (((-311847) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3729) / 20000 : ℝ) : ℂ) * ((((-949889) / 1000000 : ℝ) : ℂ) + (((312587) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3227) / 20000 : ℝ) : ℂ) * ((((-80581) / 200000 : ℝ) : ℂ) + (((457621) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2847) / 20000 : ℝ) : ℂ) * ((((153191) / 500000 : ℝ) : ℂ) + (((237977) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2309) / 20000 : ℝ) : ℂ) * ((((998939) / 1000000 : ℝ) : ℂ) + (((46049) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2113) / 20000 : ℝ) : ℂ) * ((((890577) / 1000000 : ℝ) : ℂ) + (((-90967) / 200000 : ℝ) : ℂ) * Complex.I))) - ((((808809) / 500000 : ℝ) : ℂ) + (((-68027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((808809) / 500000 : ℝ) : ℂ) + (((-68027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((122675) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((323809) / 200000 : ℝ) ≤ ‖((((808809) / 500000 : ℝ) : ℂ) + (((-68027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) + (((87) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((808809) / 500000 : ℝ) : ℂ) + (((-68027) / 1000000 : ℝ) : ℂ) * Complex.I) ((154711) / 2000000 : ℝ) ((267293) / 1000000 : ℝ) ((122675) / 100000000 : ℝ) ((323809) / 200000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell4 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9d7bb3755579
