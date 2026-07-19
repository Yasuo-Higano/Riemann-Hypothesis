import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d0324f1e43a
import RH.Equivalences.Promoted_34088113f950
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3581b6d93305
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5c17b060f38b
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6c0096178bfd
import RH.Equivalences.Promoted_6fc14a30f593
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_88dd2c547c9f
import RH.Equivalences.Promoted_a144dbf5f526
import RH.Equivalences.Promoted_a5bf1c0314f1
import RH.Equivalences.Promoted_ae47ed86f6db
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bd825a585ce8
import RH.Equivalences.Promoted_c511f76d3854
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ea4c76200da7
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgc2-cell-j4 (22b9b18335eb711f83f4ec7dea5b66b12d2d631aed28d45ad7085bbd2cfbc45c)
def Claim_22b9b18335eb : Prop :=
  ∀ s : ℂ, ((7) / 10 : ℝ) ≤ s.re → s.re ≤ ((4) / 5 : ℝ) → ((17) / 50 : ℝ) ≤ s.im → s.im ≤ ((17) / 40 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7d33ce97b937e159f83fa1beb2ccb806c07a2f20f22fc2988b54c4b5a886569d)
theorem prove_Claim_22b9b18335eb : Claim_22b9b18335eb :=
  by
    unfold Claim_22b9b18335eb
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
    have heps := prove_Claim_a5bf1c0314f1
    unfold Claim_a5bf1c0314f1 at heps
    have hcoeff := prove_Claim_ea4c76200da7
    unfold Claim_ea4c76200da7 at hcoeff
    have hchae47ed86f6db := prove_Claim_ae47ed86f6db
    unfold Claim_ae47ed86f6db at hchae47ed86f6db
    have hch5c17b060f38b := prove_Claim_5c17b060f38b
    unfold Claim_5c17b060f38b at hch5c17b060f38b
    have hch34088113f950 := prove_Claim_34088113f950
    unfold Claim_34088113f950 at hch34088113f950
    have hcha144dbf5f526 := prove_Claim_a144dbf5f526
    unfold Claim_a144dbf5f526 at hcha144dbf5f526
    have hch6fc14a30f593 := prove_Claim_6fc14a30f593
    unfold Claim_6fc14a30f593 at hch6fc14a30f593
    have hchc511f76d3854 := prove_Claim_c511f76d3854
    unfold Claim_c511f76d3854 at hchc511f76d3854
    have hch6c0096178bfd := prove_Claim_6c0096178bfd
    unfold Claim_6c0096178bfd at hch6c0096178bfd
    have hch88dd2c547c9f := prove_Claim_88dd2c547c9f
    unfold Claim_88dd2c547c9f at hch88dd2c547c9f
    have hchbd825a585ce8 := prove_Claim_bd825a585ce8
    unfold Claim_bd825a585ce8 at hchbd825a585ce8
    have hch3581b6d93305 := prove_Claim_3581b6d93305
    unfold Claim_3581b6d93305 at hch3581b6d93305
    have hu2 := hchae47ed86f6db.2.2
    have hu3 := hch5c17b060f38b.2.2
    have hu4 := hch34088113f950.2.2
    have hu5 := hcha144dbf5f526.2.2
    have hu6 := hch6fc14a30f593.2.2
    have hu7 := hchc511f76d3854.2.2
    have hu8 := hch6c0096178bfd.2.2
    have hu9 := hch88dd2c547c9f.2.2
    have hu10 := hchbd825a585ce8.2.2
    have hu11 := hch3581b6d93305.2.2
    intro s h1 h2 h3 h4
    have hb0 : ‖s‖ ≤ ((453) / 500 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 0) (((17) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · rw [abs_le]
        constructor <;> linarith
      · rw [abs_le]
        constructor <;> linarith
    have hb1 : ‖s + 1‖ ≤ ((1156) / 625 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 1) (((17) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
        rw [abs_le]
        constructor <;> linarith
      · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
        rw [abs_le]
        constructor <;> linarith
    have hb2 : ‖s + 2‖ ≤ ((14161) / 5000 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 2) (((17) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
        rw [abs_le]
        constructor <;> linarith
      · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
        rw [abs_le]
        constructor <;> linarith
    have hb3 : ‖s + 3‖ ≤ ((19119) / 5000 : ℝ) := by
      apply pnri _ (((4) / 5 : ℝ) + 3) (((17) / 40 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
        rw [abs_le]
        constructor <;> linarith
      · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
        rw [abs_le]
        constructor <;> linarith
    have hE := punif s 8 ((453) / 500 : ℝ) ((1156) / 625 : ℝ) ((14161) / 5000 : ℝ) ((19119) / 5000 : ℝ) ((1259) / 1250000 : ℝ)
      (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
      (by linarith [heps])
    have hs0re : ((7) / 10 : ℝ) ≤ ((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
      norm_num
    have hLW := pdpl 8 s ((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I) ((7) / 10 : ℝ) ((3013) / 1000 : ℝ) (by norm_num) h1 hs0re hcoeff.1
    have hLB := pbnd 8 s ((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I) ((7) / 10 : ℝ) ((971) / 1000 : ℝ) (by norm_num) h1 hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
    have hd : ‖s - ((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8203) / 125000 : ℝ) := by
      apply pnri _ (((5) / 100 : ℝ)) (((680) / 16000 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
      · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
      · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        rw [abs_le]
        constructor <;> [linarith; linarith]
    have hLsum := padd _ _ _ _ _ _ hLW hLB
    have hLip : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((32681) / 125000 : ℝ) := by
      refine le_trans hLsum ?_
      linarith [hd]
    have hucn2 : ‖(((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf2 := pterm 2 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((1189) / 2000 : ℝ) ((1487) / 2500 : ℝ) ((11893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15203) / 100000000 : ℝ)) ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
    have hucn3 : ‖(((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf3 := pterm 3 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((877) / 2000 : ℝ) ((1097) / 2500 : ℝ) ((8773) / 20000 : ℝ) ((3) / 20000 : ℝ) ((299) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15134) / 100000000 : ℝ)) ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
    have hucn4 : ‖(((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf4 := pterm 4 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((1767) / 5000 : ℝ) ((3537) / 10000 : ℝ) ((7071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((321) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15117) / 100000000 : ℝ)) ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
    have hucn5 : ‖(((408211) / 500000 : ℝ) : ℂ) + (((-36091) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf5 := pterm 5 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((2989) / 10000 : ℝ) ((187) / 625 : ℝ) ((5981) / 20000 : ℝ) ((3) / 20000 : ℝ) ((353) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15109) / 100000000 : ℝ)) ((((408211) / 500000 : ℝ) : ℂ) + (((-36091) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
    have hucn6 : ‖(((774199) / 1000000 : ℝ) : ℂ) + (((-632941) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf6 := pterm 6 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((2607) / 10000 : ℝ) ((261) / 1000 : ℝ) ((5217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((91) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15098) / 100000000 : ℝ)) ((((774199) / 1000000 : ℝ) : ℂ) + (((-632941) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
    have hucn7 : ‖(((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf7 := pterm 7 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((1161) / 5000 : ℝ) ((93) / 400 : ℝ) ((4647) / 20000 : ℝ) ((3) / 20000 : ℝ) ((153) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15074) / 100000000 : ℝ)) ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
    have hucn8 : ‖(((700009) / 1000000 : ℝ) : ℂ) + (((-357067) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf8 := pterm 8 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((2101) / 10000 : ℝ) ((263) / 1250 : ℝ) ((841) / 4000 : ℝ) ((3) / 20000 : ℝ) ((13) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15071) / 100000000 : ℝ)) ((((700009) / 1000000 : ℝ) : ℂ) + (((-357067) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
    have hucn9 : ‖(((10424) / 15625 : ℝ) : ℂ) + (((-148987) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf9 := pterm 9 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((1923) / 10000 : ℝ) ((963) / 5000 : ℝ) ((3849) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1) / 160000 : ℝ) ((1000100) / 1000000 : ℝ) (((15123) / 100000000 : ℝ)) ((((10424) / 15625 : ℝ) : ℂ) + (((-148987) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
    have hucn10 : ‖(((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf10 := pterm 10 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((1777) / 10000 : ℝ) ((89) / 500 : ℝ) ((3557) / 20000 : ℝ) ((3) / 20000 : ℝ) ((173) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15126) / 100000000 : ℝ)) ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
    have hucn11 : ‖(((12161) / 20000 : ℝ) : ℂ) + (((-7939) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have htf11 := pterm 11 3 4 (((3) / 4 : ℝ)) (((153) / 400 : ℝ)) ((827) / 5000 : ℝ) ((1657) / 10000 : ℝ) ((3311) / 20000 : ℝ) ((3) / 20000 : ℝ) ((543) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15093) / 100000000 : ℝ)) ((((12161) / 20000 : ℝ) : ℂ) + (((-7939) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
    have hkey : ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11893) / 20000 : ℝ) : ℂ) * ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8773) / 20000 : ℝ) : ℂ) * ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7071) / 20000 : ℝ) : ℂ) * ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5981) / 20000 : ℝ) : ℂ) * ((((408211) / 500000 : ℝ) : ℂ) + (((-36091) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5217) / 20000 : ℝ) : ℂ) * ((((774199) / 1000000 : ℝ) : ℂ) + (((-632941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4647) / 20000 : ℝ) : ℂ) * ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((841) / 4000 : ℝ) : ℂ) * ((((700009) / 1000000 : ℝ) : ℂ) + (((-357067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3849) / 20000 : ℝ) : ℂ) * ((((10424) / 15625 : ℝ) : ℂ) + (((-148987) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3557) / 20000 : ℝ) : ℂ) * ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3311) / 20000 : ℝ) : ℂ) * ((((12161) / 20000 : ℝ) : ℂ) + (((-7939) / 10000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((11893) / 20000 : ℝ) : ℂ) * ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8773) / 20000 : ℝ) : ℂ) * ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((7071) / 20000 : ℝ) : ℂ) * ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((5981) / 20000 : ℝ) : ℂ) * ((((408211) / 500000 : ℝ) : ℂ) + (((-36091) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((5217) / 20000 : ℝ) : ℂ) * ((((774199) / 1000000 : ℝ) : ℂ) + (((-632941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((4647) / 20000 : ℝ) : ℂ) * ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((841) / 4000 : ℝ) : ℂ) * ((((700009) / 1000000 : ℝ) : ℂ) + (((-357067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((3849) / 20000 : ℝ) : ℂ) * ((((10424) / 15625 : ℝ) : ℂ) + (((-148987) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((3557) / 20000 : ℝ) : ℂ) * ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((3311) / 20000 : ℝ) : ℂ) * ((((12161) / 20000 : ℝ) : ℂ) + (((-7939) / 10000 : ℝ) : ℂ) * Complex.I)) := by
      have hs0ne : -((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
    have hWa : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11893) / 20000 : ℝ) : ℂ) * ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8773) / 20000 : ℝ) : ℂ) * ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7071) / 20000 : ℝ) : ℂ) * ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5981) / 20000 : ℝ) : ℂ) * ((((408211) / 500000 : ℝ) : ℂ) + (((-36091) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5217) / 20000 : ℝ) : ℂ) * ((((774199) / 1000000 : ℝ) : ℂ) + (((-632941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4647) / 20000 : ℝ) : ℂ) * ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((841) / 4000 : ℝ) : ℂ) * ((((700009) / 1000000 : ℝ) : ℂ) + (((-357067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3849) / 20000 : ℝ) : ℂ) * ((((10424) / 15625 : ℝ) : ℂ) + (((-148987) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3557) / 20000 : ℝ) : ℂ) * ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3311) / 20000 : ℝ) : ℂ) * ((((12161) / 20000 : ℝ) : ℂ) + (((-7939) / 10000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((120944) / 100000000 : ℝ) := by
      rw [hkey]
      refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 ?_
      simp only [Complex.norm_real, Real.norm_eq_abs]
      norm_num
    have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11893) / 20000 : ℝ) : ℂ) * ((((965059) / 1000000 : ℝ) : ℂ) + (((-262033) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((8773) / 20000 : ℝ) : ℂ) * ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7071) / 20000 : ℝ) : ℂ) * ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5981) / 20000 : ℝ) : ℂ) * ((((408211) / 500000 : ℝ) : ℂ) + (((-36091) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5217) / 20000 : ℝ) : ℂ) * ((((774199) / 1000000 : ℝ) : ℂ) + (((-632941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4647) / 20000 : ℝ) : ℂ) * ((((183889) / 250000 : ℝ) : ℂ) + (((-135493) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((841) / 4000 : ℝ) : ℂ) * ((((700009) / 1000000 : ℝ) : ℂ) + (((-357067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((3849) / 20000 : ℝ) : ℂ) * ((((10424) / 15625 : ℝ) : ℂ) + (((-148987) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((3557) / 20000 : ℝ) : ℂ) * ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((3311) / 20000 : ℝ) : ℂ) * ((((12161) / 20000 : ℝ) : ℂ) + (((-7939) / 10000 : ℝ) : ℂ) * Complex.I))) - ((((26237) / 40000 : ℝ) : ℂ) + (((67531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    have hW : ‖((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((26237) / 40000 : ℝ) : ℂ) + (((67531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121144) / 100000000 : ℝ) := by
      refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
      norm_num
    have hlb : ((65939) / 100000 : ℝ) ≤ ‖((((26237) / 40000 : ℝ) : ℂ) + (((67531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
      apply pnormge _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
          Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
    exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-(s)) / 2 + (((8 : ℕ) : ℂ) ^ (-(s)) - (((8 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((8 : ℕ) : ℂ) ^ (-(s)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((8 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((8 : ℕ) : ℂ) ^ (-(s)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((8 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 8, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (8 + 1) * (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) / 2 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 4 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 2 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 8 + (((8 : ℕ) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - 3 * (((8 + 1 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) + 3 * (((8 + 2 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I)) - (((8 + 3 : ℕ)) : ℂ) ^ (-((((3) / 4 : ℝ) : ℂ) + (((153) / 400 : ℝ) : ℂ) * Complex.I))) / 16)) ((((26237) / 40000 : ℝ) : ℂ) + (((67531) / 1000000 : ℝ) : ℂ) * Complex.I) ((1259) / 1250000 : ℝ) ((32681) / 125000 : ℝ) ((121144) / 100000000 : ℝ) ((65939) / 100000 : ℝ) hE hLip hW hlb (by norm_num)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_22b9b18335eb
