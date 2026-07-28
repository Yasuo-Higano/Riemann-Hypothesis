import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_139bde705c0d
import RH.Equivalences.Promoted_167d8ac21daa
import RH.Equivalences.Promoted_180dbc273f7d
import RH.Equivalences.Promoted_2426348f75bd
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2dae2a138878
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_3bf2eb6e0ed5
import RH.Equivalences.Promoted_3e7de5278edd
import RH.Equivalences.Promoted_473d6168208b
import RH.Equivalences.Promoted_4e70dc83094a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5670d6aab33e
import RH.Equivalences.Promoted_588d44afbb40
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6108d8126fdb
import RH.Equivalences.Promoted_62bfff3f39a9
import RH.Equivalences.Promoted_66d7d2184b39
import RH.Equivalences.Promoted_742379f0d1b8
import RH.Equivalences.Promoted_7459745bc476
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_858bffe4cccd
import RH.Equivalences.Promoted_87cbfce82f07
import RH.Equivalences.Promoted_97ff4a0ed863
import RH.Equivalences.Promoted_9e11da1851ca
import RH.Equivalences.Promoted_a50fad2ebd91
import RH.Equivalences.Promoted_aadf578dff07
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d8aa3148d6e8
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ecb61069a3cc
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f632b758a97c
import RH.Equivalences.Promoted_f9fdf842ed5a
import RH.Equivalences.Promoted_fd9f67e2c9ea
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c12-cell-j3 (8129fe362644606177752a212c527268e3c84b7a7da01693d6aceb2abde03e87)
def Claim_8129fe362644 : Prop :=
  ∀ s : ℂ, ((5279) / 6400 : ℝ) ≤ s.re → s.re ≤ ((5507) / 6400 : ℝ) → ((217) / 16 : ℝ) ≤ s.im → s.im ≤ ((435) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f185c5512fd42a94f98591e23c13148c02ba9ef377b1b32965328edba591c6c5)
theorem prove_Claim_8129fe362644 : Claim_8129fe362644 :=
  by
    unfold Claim_8129fe362644
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
    have psum := prove_Claim_2426348f75bd
    unfold Claim_2426348f75bd at psum
    have heps := prove_Claim_97ff4a0ed863
    unfold Claim_97ff4a0ed863 at heps
    have hcoeff := prove_Claim_62bfff3f39a9
    unfold Claim_62bfff3f39a9 at hcoeff
    have hch139bde705c0d := prove_Claim_139bde705c0d
    unfold Claim_139bde705c0d at hch139bde705c0d
    have hch167d8ac21daa := prove_Claim_167d8ac21daa
    unfold Claim_167d8ac21daa at hch167d8ac21daa
    have hch180dbc273f7d := prove_Claim_180dbc273f7d
    unfold Claim_180dbc273f7d at hch180dbc273f7d
    have hch2dae2a138878 := prove_Claim_2dae2a138878
    unfold Claim_2dae2a138878 at hch2dae2a138878
    have hch3bf2eb6e0ed5 := prove_Claim_3bf2eb6e0ed5
    unfold Claim_3bf2eb6e0ed5 at hch3bf2eb6e0ed5
    have hch3e7de5278edd := prove_Claim_3e7de5278edd
    unfold Claim_3e7de5278edd at hch3e7de5278edd
    have hch473d6168208b := prove_Claim_473d6168208b
    unfold Claim_473d6168208b at hch473d6168208b
    have hch4e70dc83094a := prove_Claim_4e70dc83094a
    unfold Claim_4e70dc83094a at hch4e70dc83094a
    have hch5670d6aab33e := prove_Claim_5670d6aab33e
    unfold Claim_5670d6aab33e at hch5670d6aab33e
    have hch588d44afbb40 := prove_Claim_588d44afbb40
    unfold Claim_588d44afbb40 at hch588d44afbb40
    have hch6108d8126fdb := prove_Claim_6108d8126fdb
    unfold Claim_6108d8126fdb at hch6108d8126fdb
    have hch66d7d2184b39 := prove_Claim_66d7d2184b39
    unfold Claim_66d7d2184b39 at hch66d7d2184b39
    have hch742379f0d1b8 := prove_Claim_742379f0d1b8
    unfold Claim_742379f0d1b8 at hch742379f0d1b8
    have hch7459745bc476 := prove_Claim_7459745bc476
    unfold Claim_7459745bc476 at hch7459745bc476
    have hch858bffe4cccd := prove_Claim_858bffe4cccd
    unfold Claim_858bffe4cccd at hch858bffe4cccd
    have hch87cbfce82f07 := prove_Claim_87cbfce82f07
    unfold Claim_87cbfce82f07 at hch87cbfce82f07
    have hch9e11da1851ca := prove_Claim_9e11da1851ca
    unfold Claim_9e11da1851ca at hch9e11da1851ca
    have hcha50fad2ebd91 := prove_Claim_a50fad2ebd91
    unfold Claim_a50fad2ebd91 at hcha50fad2ebd91
    have hchaadf578dff07 := prove_Claim_aadf578dff07
    unfold Claim_aadf578dff07 at hchaadf578dff07
    have hchd8aa3148d6e8 := prove_Claim_d8aa3148d6e8
    unfold Claim_d8aa3148d6e8 at hchd8aa3148d6e8
    have hchecb61069a3cc := prove_Claim_ecb61069a3cc
    unfold Claim_ecb61069a3cc at hchecb61069a3cc
    have hchf632b758a97c := prove_Claim_f632b758a97c
    unfold Claim_f632b758a97c at hchf632b758a97c
    have hchf9fdf842ed5a := prove_Claim_f9fdf842ed5a
    unfold Claim_f9fdf842ed5a at hchf9fdf842ed5a
    have hchfd9f67e2c9ea := prove_Claim_fd9f67e2c9ea
    unfold Claim_fd9f67e2c9ea at hchfd9f67e2c9ea
    have cell3 : ∀ s : ℂ, ((5279) / 6400 : ℝ) ≤ s.re → s.re ≤ ((5507) / 6400 : ℝ) → ((217) / 16 : ℝ) ≤ s.im → s.im ≤ ((435) / 32 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchfd9f67e2c9ea.2.2.2.1
      have hu3 := hch858bffe4cccd.2.2.2.1
      have hu4 := hch139bde705c0d.2.2.2.1
      have hu5 := hch9e11da1851ca.2.2.2.1
      have hu6 := hch5670d6aab33e.2.2.2.1
      have hu7 := hchf632b758a97c.2.2.2.1
      have hu8 := hch742379f0d1b8.2.2.2.1
      have hu9 := hch6108d8126fdb.2.2.2.1
      have hu10 := hch3bf2eb6e0ed5.2.2.2.1
      have hu11 := hch7459745bc476.2.2.2.1
      have hu12 := hchecb61069a3cc.2.2.2.1
      have hu13 := hchf9fdf842ed5a.2.2.2.1
      have hu14 := hchd8aa3148d6e8.2.2.2.1
      have hu15 := hch2dae2a138878.2.2.2.1
      have hu16 := hch473d6168208b.2.2.2.1
      have hu17 := hch87cbfce82f07.2.2.2.1
      have hu18 := hch3e7de5278edd.2.2.2.1
      have hu19 := hchaadf578dff07.2.2.2.1
      have hu20 := hcha50fad2ebd91.2.2.2.1
      have hu21 := hch4e70dc83094a.2.2.2.1
      have hu22 := hch167d8ac21daa.2.2.2.1
      have hu23 := hch66d7d2184b39.2.2.2.1
      have hu24 := hch588d44afbb40.2.2.2.1
      have hu25 := hch180dbc273f7d.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((136211) / 10000 : ℝ) := by
        apply pnri _ (((5507) / 6400 : ℝ) + 0) (((435) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((68603) / 5000 : ℝ) := by
        apply pnri _ (((5507) / 6400 : ℝ) + 1) (((435) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((34729) / 2500 : ℝ) := by
        apply pnri _ (((5507) / 6400 : ℝ) + 2) (((435) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((70657) / 5000 : ℝ) := by
        apply pnri _ (((5507) / 6400 : ℝ) + 3) (((435) / 32 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((136211) / 10000 : ℝ) ((68603) / 5000 : ℝ) ((34729) / 2500 : ℝ) ((70657) / 5000 : ℝ) ((73851) / 1250000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((3959) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((621) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24529) / 1000000 : ℝ) := by
        apply pnri _ (((3872) / 204800 : ℝ)) (((32) / 2048 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((41891) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-999913) / 1000000 : ℝ) : ℂ) + (((-13139) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((557) / 1000 : ℝ) ((5573) / 10000 : ℝ) ((11143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((49) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15221) / 100000000 : ℝ)) ((((-999913) / 1000000 : ℝ) : ℂ) + (((-13139) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-175807) / 250000 : ℝ) : ℂ) + (((-142193) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((989) / 2500 : ℝ) ((3959) / 10000 : ℝ) ((1583) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3) / 200000 : ℝ) ((1000100) / 1000000 : ℝ) (((15597) / 100000000 : ℝ)) ((((-175807) / 250000 : ℝ) : ℂ) + (((-142193) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((199931) / 200000 : ℝ) : ℂ) + (((6569) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((3103) / 10000 : ℝ) ((1553) / 5000 : ℝ) ((6209) / 20000 : ℝ) ((3) / 20000 : ℝ) ((519) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15164) / 100000000 : ℝ)) ((((199931) / 200000 : ℝ) : ℂ) + (((6569) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-990493) / 1000000 : ℝ) : ℂ) + (((-137563) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((257) / 1000 : ℝ) ((2573) / 10000 : ℝ) ((5143) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15641) / 100000000 : ℝ)) ((((-990493) / 1000000 : ℝ) : ℂ) + (((-137563) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((346913) / 500000 : ℝ) : ℂ) + (((720143) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((551) / 2500 : ℝ) ((2207) / 10000 : ℝ) ((4411) / 20000 : ℝ) ((3) / 20000 : ℝ) ((393) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15350) / 100000000 : ℝ)) ((((346913) / 500000 : ℝ) : ℂ) + (((720143) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((55603) / 200000 : ℝ) : ℂ) + (((-960577) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((387) / 2000 : ℝ) ((969) / 5000 : ℝ) ((3873) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2233) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15436) / 100000000 : ℝ)) ((((55603) / 200000 : ℝ) : ℂ) + (((-960577) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-999223) / 1000000 : ℝ) : ℂ) + (((-39409) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((108) / 625 : ℝ) ((1731) / 10000 : ℝ) ((3459) / 20000 : ℝ) ((3) / 20000 : ℝ) ((779) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15138) / 100000000 : ℝ)) ((((-999223) / 1000000 : ℝ) : ℂ) + (((-39409) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-2187) / 200000 : ℝ) : ℂ) + (((999939) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((313) / 2000 : ℝ) ((98) / 625 : ℝ) ((3133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1597) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17006) / 100000000 : ℝ)) ((((-2187) / 200000 : ℝ) : ℂ) + (((999939) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((988599) / 1000000 : ℝ) : ℂ) + (((37643) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((179) / 1250 : ℝ) ((287) / 2000 : ℝ) ((2867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14737) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17118) / 100000000 : ℝ)) ((((988599) / 1000000 : ℝ) : ℂ) + (((37643) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((1321) / 10000 : ℝ) ((331) / 2500 : ℝ) ((529) / 4000 : ℝ) ((3) / 20000 : ℝ) ((11791) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16564) / 100000000 : ℝ)) ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-171077) / 250000 : ℝ) : ℂ) + (((-729193) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((1227) / 10000 : ℝ) ((123) / 1000 : ℝ) ((2457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7451) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16836) / 100000000 : ℝ)) ((((-171077) / 250000 : ℝ) : ℂ) + (((-729193) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-60241) / 62500 : ℝ) : ℂ) + (((133213) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((1147) / 10000 : ℝ) ((23) / 200 : ℝ) ((2297) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6149) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15710) / 100000000 : ℝ)) ((((-60241) / 62500 : ℝ) : ℂ) + (((133213) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-58121) / 200000 : ℝ) : ℂ) + (((956843) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((1077) / 10000 : ℝ) ((27) / 250 : ℝ) ((2157) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6497) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16406) / 100000000 : ℝ)) ((((-58121) / 200000 : ℝ) : ℂ) + (((956843) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((598741) / 1000000 : ℝ) : ℂ) + (((800943) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((127) / 1250 : ℝ) ((1019) / 10000 : ℝ) ((407) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1909) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15392) / 100000000 : ℝ)) ((((598741) / 1000000 : ℝ) : ℂ) + (((800943) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((998619) / 1000000 : ℝ) : ℂ) + (((6567) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((481) / 5000 : ℝ) ((193) / 2000 : ℝ) ((1927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((243) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15097) / 100000000 : ℝ)) ((((998619) / 1000000 : ℝ) : ℂ) + (((6567) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((44843) / 62500 : ℝ) : ℂ) + (((-696571) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((457) / 5000 : ℝ) ((917) / 10000 : ℝ) ((1831) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3697) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15342) / 100000000 : ℝ)) ((((44843) / 62500 : ℝ) : ℂ) + (((-696571) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((24073) / 1000000 : ℝ) : ℂ) + (((-99971) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((871) / 10000 : ℝ) ((437) / 5000 : ℝ) ((349) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1609) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16128) / 100000000 : ℝ)) ((((24073) / 1000000 : ℝ) : ℂ) + (((-99971) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-651873) / 1000000 : ℝ) : ℂ) + (((-94791) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((52) / 625 : ℝ) ((167) / 2000 : ℝ) ((1667) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6239) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15524) / 100000000 : ℝ)) ((((-651873) / 1000000 : ℝ) : ℂ) + (((-94791) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-197307) / 200000 : ℝ) : ℂ) + (((-40887) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((797) / 10000 : ℝ) ((2) / 25 : ℝ) ((1597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14887) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16194) / 100000000 : ℝ)) ((((-197307) / 200000 : ℝ) : ℂ) + (((-40887) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((153) / 2000 : ℝ) ((48) / 625 : ℝ) ((1533) / 20000 : ℝ) ((3) / 20000 : ℝ) ((303) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15934) / 100000000 : ℝ)) ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((147) / 2000 : ℝ) ((369) / 5000 : ℝ) ((1473) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2437) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15902) / 100000000 : ℝ)) ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((161917) / 1000000 : ℝ) : ℂ) + (((246701) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((177) / 2500 : ℝ) ((711) / 10000 : ℝ) ((1419) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6427) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15917) / 100000000 : ℝ)) ((((161917) / 1000000 : ℝ) : ℂ) + (((246701) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((168667) / 250000 : ℝ) : ℂ) + (((738121) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((683) / 10000 : ℝ) ((343) / 5000 : ℝ) ((1369) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3721) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16024) / 100000000 : ℝ)) ((((168667) / 250000 : ℝ) : ℂ) + (((738121) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((240539) / 250000 : ℝ) : ℂ) + (((109) / 400 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 27 32 (((27) / 32 : ℝ)) (((869) / 64 : ℝ)) ((33) / 500 : ℝ) ((663) / 10000 : ℝ) ((1323) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4839) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16286) / 100000000 : ℝ)) ((((240539) / 250000 : ℝ) : ℂ) + (((109) / 400 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((-999913) / 1000000 : ℝ) : ℂ) + (((-13139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-175807) / 250000 : ℝ) : ℂ) + (((-142193) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((199931) / 200000 : ℝ) : ℂ) + (((6569) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-990493) / 1000000 : ℝ) : ℂ) + (((-137563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((346913) / 500000 : ℝ) : ℂ) + (((720143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((55603) / 200000 : ℝ) : ℂ) + (((-960577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-999223) / 1000000 : ℝ) : ℂ) + (((-39409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-2187) / 200000 : ℝ) : ℂ) + (((999939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((988599) / 1000000 : ℝ) : ℂ) + (((37643) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((-171077) / 250000 : ℝ) : ℂ) + (((-729193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((-60241) / 62500 : ℝ) : ℂ) + (((133213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((-58121) / 200000 : ℝ) : ℂ) + (((956843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((598741) / 1000000 : ℝ) : ℂ) + (((800943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((998619) / 1000000 : ℝ) : ℂ) + (((6567) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((44843) / 62500 : ℝ) : ℂ) + (((-696571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((24073) / 1000000 : ℝ) : ℂ) + (((-99971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-651873) / 1000000 : ℝ) : ℂ) + (((-94791) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1597) / 20000 : ℝ) : ℂ) * ((((-197307) / 200000 : ℝ) : ℂ) + (((-40887) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1533) / 20000 : ℝ) : ℂ) * ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1473) / 20000 : ℝ) : ℂ) * ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1419) / 20000 : ℝ) : ℂ) * ((((161917) / 1000000 : ℝ) : ℂ) + (((246701) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1369) / 20000 : ℝ) : ℂ) * ((((168667) / 250000 : ℝ) : ℂ) + (((738121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1323) / 20000 : ℝ) : ℂ) * ((((240539) / 250000 : ℝ) : ℂ) + (((109) / 400 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((11143) / 20000 : ℝ) : ℂ) * ((((-999913) / 1000000 : ℝ) : ℂ) + (((-13139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1583) / 4000 : ℝ) : ℂ) * ((((-175807) / 250000 : ℝ) : ℂ) + (((-142193) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((6209) / 20000 : ℝ) : ℂ) * ((((199931) / 200000 : ℝ) : ℂ) + (((6569) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((5143) / 20000 : ℝ) : ℂ) * ((((-990493) / 1000000 : ℝ) : ℂ) + (((-137563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((4411) / 20000 : ℝ) : ℂ) * ((((346913) / 500000 : ℝ) : ℂ) + (((720143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((3873) / 20000 : ℝ) : ℂ) * ((((55603) / 200000 : ℝ) : ℂ) + (((-960577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((3459) / 20000 : ℝ) : ℂ) * ((((-999223) / 1000000 : ℝ) : ℂ) + (((-39409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((3133) / 20000 : ℝ) : ℂ) * ((((-2187) / 200000 : ℝ) : ℂ) + (((999939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((2867) / 20000 : ℝ) : ℂ) * ((((988599) / 1000000 : ℝ) : ℂ) + (((37643) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((529) / 4000 : ℝ) : ℂ) * ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((2457) / 20000 : ℝ) : ℂ) * ((((-171077) / 250000 : ℝ) : ℂ) + (((-729193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((2297) / 20000 : ℝ) : ℂ) * ((((-60241) / 62500 : ℝ) : ℂ) + (((133213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((2157) / 20000 : ℝ) : ℂ) * ((((-58121) / 200000 : ℝ) : ℂ) + (((956843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((407) / 4000 : ℝ) : ℂ) * ((((598741) / 1000000 : ℝ) : ℂ) + (((800943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1927) / 20000 : ℝ) : ℂ) * ((((998619) / 1000000 : ℝ) : ℂ) + (((6567) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1831) / 20000 : ℝ) : ℂ) * ((((44843) / 62500 : ℝ) : ℂ) + (((-696571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((349) / 4000 : ℝ) : ℂ) * ((((24073) / 1000000 : ℝ) : ℂ) + (((-99971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1667) / 20000 : ℝ) : ℂ) * ((((-651873) / 1000000 : ℝ) : ℂ) + (((-94791) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1597) / 20000 : ℝ) : ℂ) * ((((-197307) / 200000 : ℝ) : ℂ) + (((-40887) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1533) / 20000 : ℝ) : ℂ) * ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1473) / 20000 : ℝ) : ℂ) * ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1419) / 20000 : ℝ) : ℂ) * ((((161917) / 1000000 : ℝ) : ℂ) + (((246701) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1369) / 20000 : ℝ) : ℂ) * ((((168667) / 250000 : ℝ) : ℂ) + (((738121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((1323) / 20000 : ℝ) : ℂ) * ((((240539) / 250000 : ℝ) : ℂ) + (((109) / 400 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((-999913) / 1000000 : ℝ) : ℂ) + (((-13139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-175807) / 250000 : ℝ) : ℂ) + (((-142193) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((199931) / 200000 : ℝ) : ℂ) + (((6569) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-990493) / 1000000 : ℝ) : ℂ) + (((-137563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((346913) / 500000 : ℝ) : ℂ) + (((720143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((55603) / 200000 : ℝ) : ℂ) + (((-960577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-999223) / 1000000 : ℝ) : ℂ) + (((-39409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-2187) / 200000 : ℝ) : ℂ) + (((999939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((988599) / 1000000 : ℝ) : ℂ) + (((37643) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((-171077) / 250000 : ℝ) : ℂ) + (((-729193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((-60241) / 62500 : ℝ) : ℂ) + (((133213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((-58121) / 200000 : ℝ) : ℂ) + (((956843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((598741) / 1000000 : ℝ) : ℂ) + (((800943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((998619) / 1000000 : ℝ) : ℂ) + (((6567) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((44843) / 62500 : ℝ) : ℂ) + (((-696571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((24073) / 1000000 : ℝ) : ℂ) + (((-99971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-651873) / 1000000 : ℝ) : ℂ) + (((-94791) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1597) / 20000 : ℝ) : ℂ) * ((((-197307) / 200000 : ℝ) : ℂ) + (((-40887) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1533) / 20000 : ℝ) : ℂ) * ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1473) / 20000 : ℝ) : ℂ) * ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1419) / 20000 : ℝ) : ℂ) * ((((161917) / 1000000 : ℝ) : ℂ) + (((246701) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1369) / 20000 : ℝ) : ℂ) * ((((168667) / 250000 : ℝ) : ℂ) + (((738121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1323) / 20000 : ℝ) : ℂ) * ((((240539) / 250000 : ℝ) : ℂ) + (((109) / 400 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((348700) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((11143) / 20000 : ℝ) : ℂ) * ((((-999913) / 1000000 : ℝ) : ℂ) + (((-13139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1583) / 4000 : ℝ) : ℂ) * ((((-175807) / 250000 : ℝ) : ℂ) + (((-142193) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6209) / 20000 : ℝ) : ℂ) * ((((199931) / 200000 : ℝ) : ℂ) + (((6569) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5143) / 20000 : ℝ) : ℂ) * ((((-990493) / 1000000 : ℝ) : ℂ) + (((-137563) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4411) / 20000 : ℝ) : ℂ) * ((((346913) / 500000 : ℝ) : ℂ) + (((720143) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3873) / 20000 : ℝ) : ℂ) * ((((55603) / 200000 : ℝ) : ℂ) + (((-960577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3459) / 20000 : ℝ) : ℂ) * ((((-999223) / 1000000 : ℝ) : ℂ) + (((-39409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3133) / 20000 : ℝ) : ℂ) * ((((-2187) / 200000 : ℝ) : ℂ) + (((999939) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2867) / 20000 : ℝ) : ℂ) * ((((988599) / 1000000 : ℝ) : ℂ) + (((37643) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((529) / 4000 : ℝ) : ℂ) * ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2457) / 20000 : ℝ) : ℂ) * ((((-171077) / 250000 : ℝ) : ℂ) + (((-729193) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2297) / 20000 : ℝ) : ℂ) * ((((-60241) / 62500 : ℝ) : ℂ) + (((133213) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2157) / 20000 : ℝ) : ℂ) * ((((-58121) / 200000 : ℝ) : ℂ) + (((956843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((407) / 4000 : ℝ) : ℂ) * ((((598741) / 1000000 : ℝ) : ℂ) + (((800943) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1927) / 20000 : ℝ) : ℂ) * ((((998619) / 1000000 : ℝ) : ℂ) + (((6567) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1831) / 20000 : ℝ) : ℂ) * ((((44843) / 62500 : ℝ) : ℂ) + (((-696571) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((349) / 4000 : ℝ) : ℂ) * ((((24073) / 1000000 : ℝ) : ℂ) + (((-99971) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1667) / 20000 : ℝ) : ℂ) * ((((-651873) / 1000000 : ℝ) : ℂ) + (((-94791) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1597) / 20000 : ℝ) : ℂ) * ((((-197307) / 200000 : ℝ) : ℂ) + (((-40887) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1533) / 20000 : ℝ) : ℂ) * ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((1473) / 20000 : ℝ) : ℂ) * ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((1419) / 20000 : ℝ) : ℂ) * ((((161917) / 1000000 : ℝ) : ℂ) + (((246701) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((1369) / 20000 : ℝ) : ℂ) * ((((168667) / 250000 : ℝ) : ℂ) + (((738121) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((1323) / 20000 : ℝ) : ℂ) * ((((240539) / 250000 : ℝ) : ℂ) + (((109) / 400 : ℝ) : ℂ) * Complex.I))) - ((((2237) / 3125 : ℝ) : ℂ) + (((-283249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((2237) / 3125 : ℝ) : ℂ) + (((-283249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((348900) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((228219) / 250000 : ℝ) ≤ ‖((((2237) / 3125 : ℝ) : ℂ) + (((-283249) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) + (((869) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((2237) / 3125 : ℝ) : ℂ) + (((-283249) / 500000 : ℝ) : ℂ) * Complex.I) ((73851) / 1250000 : ℝ) ((41891) / 200000 : ℝ) ((348900) / 100000000 : ℝ) ((228219) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8129fe362644
