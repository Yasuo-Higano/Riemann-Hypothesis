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
import RH.Equivalences.Promoted_66d7d2184b39
import RH.Equivalences.Promoted_742379f0d1b8
import RH.Equivalences.Promoted_7459745bc476
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_858bffe4cccd
import RH.Equivalences.Promoted_86acf7ea8797
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

-- claim: zc-b29-c15-cell-j8 (ae9e15b6716acb9a63077669e305a03fb84070243ba7fcbad26d44c9e59cb169)
def Claim_ae9e15b6716a : Prop :=
  ∀ s : ℂ, ((763) / 800 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((439) / 32 : ℝ) ≤ s.im → s.im ≤ ((55) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dbb4a0931021c628562dea97eb0f28ce54b4750ab35b4dd31c37302931cdf526)
theorem prove_Claim_ae9e15b6716a : Claim_ae9e15b6716a :=
  by
    unfold Claim_ae9e15b6716a
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
    have hcoeff := prove_Claim_86acf7ea8797
    unfold Claim_86acf7ea8797 at hcoeff
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
    have cell8 : ∀ s : ℂ, ((763) / 800 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((439) / 32 : ℝ) ≤ s.im → s.im ≤ ((55) / 4 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hchfd9f67e2c9ea.2.2.2.2.2.2.2.2.1
      have hu3 := hch858bffe4cccd.2.2.2.2.2.2.2.2.1
      have hu4 := hch139bde705c0d.2.2.2.2.2.2.2.2.1
      have hu5 := hch9e11da1851ca.2.2.2.2.2.2.2.2.1
      have hu6 := hch5670d6aab33e.2.2.2.2.2.2.2.2.1
      have hu7 := hchf632b758a97c.2.2.2.2.2.2.2.2.1
      have hu8 := hch742379f0d1b8.2.2.2.2.2.2.2.2.1
      have hu9 := hch6108d8126fdb.2.2.2.2.2.2.2.2.1
      have hu10 := hch3bf2eb6e0ed5.2.2.2.2.2.2.2.2.1
      have hu11 := hch7459745bc476.2.2.2.2.2.2.2.2.1
      have hu12 := hchecb61069a3cc.2.2.2.2.2.2.2.2.1
      have hu13 := hchf9fdf842ed5a.2.2.2.2.2.2.2.2.1
      have hu14 := hchd8aa3148d6e8.2.2.2.2.2.2.2.2.1
      have hu15 := hch2dae2a138878.2.2.2.2.2.2.2.2.1
      have hu16 := hch473d6168208b.2.2.2.2.2.2.2.2.1
      have hu17 := hch87cbfce82f07.2.2.2.2.2.2.2.2.1
      have hu18 := hch3e7de5278edd.2.2.2.2.2.2.2.2.1
      have hu19 := hchaadf578dff07.2.2.2.2.2.2.2.2.1
      have hu20 := hcha50fad2ebd91.2.2.2.2.2.2.2.2.1
      have hu21 := hch4e70dc83094a.2.2.2.2.2.2.2.2.1
      have hu22 := hch167d8ac21daa.2.2.2.2.2.2.2.2.1
      have hu23 := hch66d7d2184b39.2.2.2.2.2.2.2.2.1
      have hu24 := hch588d44afbb40.2.2.2.2.2.2.2.2.1
      have hu25 := hch180dbc273f7d.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((27573) / 2000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((55) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((34737) / 2500 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((55) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((8796) / 625 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((55) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((71601) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((55) / 4 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 22 ((27573) / 2000 : ℝ) ((34737) / 2500 : ℝ) ((8796) / 625 : ℝ) ((71601) / 5000 : ℝ) ((77713) / 1250000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 22 s ((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((6049) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 22 s ((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((427) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17191) / 500000 : ℝ) := by
        apply pnri _ (((1568) / 51200 : ℝ)) (((4) / 256 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((222659) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-497737) / 500000 : ℝ) : ℂ) + (((4751) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((5053) / 10000 : ℝ) ((316) / 625 : ℝ) ((10109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((93) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15379) / 100000000 : ℝ)) ((((-497737) / 500000 : ℝ) : ℂ) + (((4751) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-814337) / 1000000 : ℝ) : ℂ) + (((-290197) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((339) / 1000 : ℝ) ((3393) / 10000 : ℝ) ((6783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1839) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15627) / 100000000 : ℝ)) ((((-814337) / 1000000 : ℝ) : ℂ) + (((-290197) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((490971) / 500000 : ℝ) : ℂ) + (((-189183) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((429) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15222) / 100000000 : ℝ)) ((((490971) / 500000 : ℝ) : ℂ) + (((-189183) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-993569) / 1000000 : ℝ) : ℂ) + (((113231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((2049) / 10000 : ℝ) ((513) / 2500 : ℝ) ((4101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1413) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15583) / 100000000 : ℝ)) ((((-993569) / 1000000 : ℝ) : ℂ) + (((113231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((432901) / 500000 : ℝ) : ℂ) + (((125097) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((107) / 625 : ℝ) ((343) / 2000 : ℝ) ((3427) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15329) / 100000000 : ℝ)) ((((432901) / 500000 : ℝ) : ℂ) + (((125097) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-22319) / 1000000 : ℝ) : ℂ) + (((-3999) / 4000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((1471) / 10000 : ℝ) ((737) / 5000 : ℝ) ((589) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1309) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15389) / 100000000 : ℝ)) ((((-22319) / 1000000 : ℝ) : ℂ) + (((-3999) / 4000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-479761) / 500000 : ℝ) : ℂ) + (((8801) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((129) / 1000 : ℝ) ((1293) / 10000 : ℝ) ((2583) / 20000 : ℝ) ((3) / 20000 : ℝ) ((533) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15141) / 100000000 : ℝ)) ((((-479761) / 500000 : ℝ) : ℂ) + (((8801) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((65259) / 200000 : ℝ) : ℂ) + (((945267) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((103) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((16520) / 100000000 : ℝ)) ((((65259) / 200000 : ℝ) : ℂ) + (((945267) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((244579) / 250000 : ℝ) : ℂ) + (((-207123) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((207) / 2000 : ℝ) ((519) / 5000 : ℝ) ((2073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3807) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16584) / 100000000 : ℝ)) ((((244579) / 250000 : ℝ) : ℂ) + (((-207123) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((471) / 5000 : ℝ) ((189) / 2000 : ℝ) ((1887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12337) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16169) / 100000000 : ℝ)) ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-909433) / 1000000 : ℝ) : ℂ) + (((-8317) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((173) / 2000 : ℝ) ((217) / 2500 : ℝ) ((1733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3099) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16348) / 100000000 : ℝ)) ((((-909433) / 1000000 : ℝ) : ℂ) + (((-8317) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-783539) / 1000000 : ℝ) : ℂ) + (((19417) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((799) / 10000 : ℝ) ((401) / 5000 : ℝ) ((1601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((409) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15528) / 100000000 : ℝ)) ((((-783539) / 1000000 : ℝ) : ℂ) + (((19417) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((4689) / 40000 : ℝ) : ℂ) + (((198621) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((743) / 10000 : ℝ) ((373) / 5000 : ℝ) ((1489) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6749) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16010) / 100000000 : ℝ)) ((((4689) / 40000 : ℝ) : ℂ) + (((198621) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((437409) / 500000 : ℝ) : ℂ) + (((484451) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((347) / 5000 : ℝ) ((697) / 10000 : ℝ) ((1391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2079) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15293) / 100000000 : ℝ)) ((((437409) / 500000 : ℝ) : ℂ) + (((484451) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((46421) / 50000 : ℝ) : ℂ) + (((-371531) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((651) / 10000 : ℝ) ((327) / 5000 : ℝ) ((261) / 4000 : ℝ) ((3) / 20000 : ℝ) ((677) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15092) / 100000000 : ℝ)) ((((46421) / 50000 : ℝ) : ℂ) + (((-371531) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((87483) / 250000 : ℝ) : ℂ) + (((-468387) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((613) / 10000 : ℝ) ((77) / 1250 : ℝ) ((1229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2051) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15256) / 100000000 : ℝ)) ((((87483) / 250000 : ℝ) : ℂ) + (((-468387) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-207319) / 500000 : ℝ) : ℂ) + (((-454993) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((29) / 500 : ℝ) ((583) / 10000 : ℝ) ((1163) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6681) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15782) / 100000000 : ℝ)) ((((-207319) / 500000 : ℝ) : ℂ) + (((-454993) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-460399) / 500000 : ℝ) : ℂ) + (((-390039) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((11) / 200 : ℝ) ((553) / 10000 : ℝ) ((1103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((833) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15372) / 100000000 : ℝ)) ((((-460399) / 500000 : ℝ) : ℂ) + (((-390039) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-954207) / 1000000 : ℝ) : ℂ) + (((59829) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((261) / 5000 : ℝ) ((21) / 400 : ℝ) ((1047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7701) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15812) / 100000000 : ℝ)) ((((-954207) / 1000000 : ℝ) : ℂ) + (((59829) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((249) / 5000 : ℝ) ((501) / 10000 : ℝ) ((999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((791) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15637) / 100000000 : ℝ)) ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((119) / 2500 : ℝ) ((479) / 10000 : ℝ) ((191) / 4000 : ℝ) ((3) / 20000 : ℝ) ((791) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15609) / 100000000 : ℝ)) ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((607217) / 1000000 : ℝ) : ℂ) + (((158907) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((91) / 2000 : ℝ) ((229) / 5000 : ℝ) ((913) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13329) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15613) / 100000000 : ℝ)) ((((607217) / 1000000 : ℝ) : ℂ) + (((158907) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((944833) / 1000000 : ℝ) : ℂ) + (((327551) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((109) / 2500 : ℝ) ((439) / 10000 : ℝ) ((7) / 160 : ℝ) ((3) / 20000 : ℝ) ((7699) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15679) / 100000000 : ℝ)) ((((944833) / 1000000 : ℝ) : ℂ) + (((327551) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((194871) / 200000 : ℝ) : ℂ) + (((-28127) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 63 64 (((63) / 64 : ℝ)) (((879) / 64 : ℝ)) ((419) / 10000 : ℝ) ((211) / 5000 : ℝ) ((841) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9979) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15845) / 100000000 : ℝ)) ((((194871) / 200000 : ℝ) : ℂ) + (((-28127) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((-497737) / 500000 : ℝ) : ℂ) + (((4751) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-814337) / 1000000 : ℝ) : ℂ) + (((-290197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((490971) / 500000 : ℝ) : ℂ) + (((-189183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-993569) / 1000000 : ℝ) : ℂ) + (((113231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((432901) / 500000 : ℝ) : ℂ) + (((125097) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-22319) / 1000000 : ℝ) : ℂ) + (((-3999) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-479761) / 500000 : ℝ) : ℂ) + (((8801) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((65259) / 200000 : ℝ) : ℂ) + (((945267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((244579) / 250000 : ℝ) : ℂ) + (((-207123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((-909433) / 1000000 : ℝ) : ℂ) + (((-8317) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-783539) / 1000000 : ℝ) : ℂ) + (((19417) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((4689) / 40000 : ℝ) : ℂ) + (((198621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((437409) / 500000 : ℝ) : ℂ) + (((484451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((46421) / 50000 : ℝ) : ℂ) + (((-371531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((87483) / 250000 : ℝ) : ℂ) + (((-468387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((-207319) / 500000 : ℝ) : ℂ) + (((-454993) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-460399) / 500000 : ℝ) : ℂ) + (((-390039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((-954207) / 1000000 : ℝ) : ℂ) + (((59829) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((999) / 20000 : ℝ) : ℂ) * ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((191) / 4000 : ℝ) : ℂ) * ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((913) / 20000 : ℝ) : ℂ) * ((((607217) / 1000000 : ℝ) : ℂ) + (((158907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((7) / 160 : ℝ) : ℂ) * ((((944833) / 1000000 : ℝ) : ℂ) + (((327551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((841) / 20000 : ℝ) : ℂ) * ((((194871) / 200000 : ℝ) : ℂ) + (((-28127) / 125000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((10109) / 20000 : ℝ) : ℂ) * ((((-497737) / 500000 : ℝ) : ℂ) + (((4751) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((6783) / 20000 : ℝ) : ℂ) * ((((-814337) / 1000000 : ℝ) : ℂ) + (((-290197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((490971) / 500000 : ℝ) : ℂ) + (((-189183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((4101) / 20000 : ℝ) : ℂ) * ((((-993569) / 1000000 : ℝ) : ℂ) + (((113231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((3427) / 20000 : ℝ) : ℂ) * ((((432901) / 500000 : ℝ) : ℂ) + (((125097) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((589) / 4000 : ℝ) : ℂ) * ((((-22319) / 1000000 : ℝ) : ℂ) + (((-3999) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((2583) / 20000 : ℝ) : ℂ) * ((((-479761) / 500000 : ℝ) : ℂ) + (((8801) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((65259) / 200000 : ℝ) : ℂ) + (((945267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((2073) / 20000 : ℝ) : ℂ) * ((((244579) / 250000 : ℝ) : ℂ) + (((-207123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1887) / 20000 : ℝ) : ℂ) * ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1733) / 20000 : ℝ) : ℂ) * ((((-909433) / 1000000 : ℝ) : ℂ) + (((-8317) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1601) / 20000 : ℝ) : ℂ) * ((((-783539) / 1000000 : ℝ) : ℂ) + (((19417) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1489) / 20000 : ℝ) : ℂ) * ((((4689) / 40000 : ℝ) : ℂ) + (((198621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1391) / 20000 : ℝ) : ℂ) * ((((437409) / 500000 : ℝ) : ℂ) + (((484451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((261) / 4000 : ℝ) : ℂ) * ((((46421) / 50000 : ℝ) : ℂ) + (((-371531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1229) / 20000 : ℝ) : ℂ) * ((((87483) / 250000 : ℝ) : ℂ) + (((-468387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1163) / 20000 : ℝ) : ℂ) * ((((-207319) / 500000 : ℝ) : ℂ) + (((-454993) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1103) / 20000 : ℝ) : ℂ) * ((((-460399) / 500000 : ℝ) : ℂ) + (((-390039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((1047) / 20000 : ℝ) : ℂ) * ((((-954207) / 1000000 : ℝ) : ℂ) + (((59829) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((999) / 20000 : ℝ) : ℂ) * ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((191) / 4000 : ℝ) : ℂ) * ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((913) / 20000 : ℝ) : ℂ) * ((((607217) / 1000000 : ℝ) : ℂ) + (((158907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((7) / 160 : ℝ) : ℂ) * ((((944833) / 1000000 : ℝ) : ℂ) + (((327551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((841) / 20000 : ℝ) : ℂ) * ((((194871) / 200000 : ℝ) : ℂ) + (((-28127) / 125000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((-497737) / 500000 : ℝ) : ℂ) + (((4751) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-814337) / 1000000 : ℝ) : ℂ) + (((-290197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((490971) / 500000 : ℝ) : ℂ) + (((-189183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-993569) / 1000000 : ℝ) : ℂ) + (((113231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((432901) / 500000 : ℝ) : ℂ) + (((125097) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-22319) / 1000000 : ℝ) : ℂ) + (((-3999) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-479761) / 500000 : ℝ) : ℂ) + (((8801) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((65259) / 200000 : ℝ) : ℂ) + (((945267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((244579) / 250000 : ℝ) : ℂ) + (((-207123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((-909433) / 1000000 : ℝ) : ℂ) + (((-8317) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-783539) / 1000000 : ℝ) : ℂ) + (((19417) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((4689) / 40000 : ℝ) : ℂ) + (((198621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((437409) / 500000 : ℝ) : ℂ) + (((484451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((46421) / 50000 : ℝ) : ℂ) + (((-371531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((87483) / 250000 : ℝ) : ℂ) + (((-468387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((-207319) / 500000 : ℝ) : ℂ) + (((-454993) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-460399) / 500000 : ℝ) : ℂ) + (((-390039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((-954207) / 1000000 : ℝ) : ℂ) + (((59829) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((999) / 20000 : ℝ) : ℂ) * ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((191) / 4000 : ℝ) : ℂ) * ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((913) / 20000 : ℝ) : ℂ) * ((((607217) / 1000000 : ℝ) : ℂ) + (((158907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((7) / 160 : ℝ) : ℂ) * ((((944833) / 1000000 : ℝ) : ℂ) + (((327551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((841) / 20000 : ℝ) : ℂ) * ((((194871) / 200000 : ℝ) : ℂ) + (((-28127) / 125000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((344356) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((-497737) / 500000 : ℝ) : ℂ) + (((4751) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((-814337) / 1000000 : ℝ) : ℂ) + (((-290197) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((490971) / 500000 : ℝ) : ℂ) + (((-189183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-993569) / 1000000 : ℝ) : ℂ) + (((113231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((432901) / 500000 : ℝ) : ℂ) + (((125097) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-22319) / 1000000 : ℝ) : ℂ) + (((-3999) / 4000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-479761) / 500000 : ℝ) : ℂ) + (((8801) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((65259) / 200000 : ℝ) : ℂ) + (((945267) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((244579) / 250000 : ℝ) : ℂ) + (((-207123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((-909433) / 1000000 : ℝ) : ℂ) + (((-8317) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-783539) / 1000000 : ℝ) : ℂ) + (((19417) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((4689) / 40000 : ℝ) : ℂ) + (((198621) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((437409) / 500000 : ℝ) : ℂ) + (((484451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((46421) / 50000 : ℝ) : ℂ) + (((-371531) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((87483) / 250000 : ℝ) : ℂ) + (((-468387) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((-207319) / 500000 : ℝ) : ℂ) + (((-454993) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1103) / 20000 : ℝ) : ℂ) * ((((-460399) / 500000 : ℝ) : ℂ) + (((-390039) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 20000 : ℝ) : ℂ) * ((((-954207) / 1000000 : ℝ) : ℂ) + (((59829) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((999) / 20000 : ℝ) : ℂ) * ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((191) / 4000 : ℝ) : ℂ) * ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((913) / 20000 : ℝ) : ℂ) * ((((607217) / 1000000 : ℝ) : ℂ) + (((158907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((7) / 160 : ℝ) : ℂ) * ((((944833) / 1000000 : ℝ) : ℂ) + (((327551) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((841) / 20000 : ℝ) : ℂ) * ((((194871) / 200000 : ℝ) : ℂ) + (((-28127) / 125000 : ℝ) : ℂ) * Complex.I))) - ((((716953) / 1000000 : ℝ) : ℂ) + (((-362337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((716953) / 1000000 : ℝ) : ℂ) + (((-362337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((344556) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((803309) / 1000000 : ℝ) ≤ ‖((((716953) / 1000000 : ℝ) : ℂ) + (((-362337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-(s)) / 2 + (((22 : ℕ) : ℂ) ^ (-(s)) - (((22 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((22 : ℕ) : ℂ) ^ (-(s)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((22 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((22 : ℕ) : ℂ) ^ (-(s)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((22 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 22, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (22 + 1) * (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) / 2 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 4 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 2 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 8 + (((22 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - 3 * (((22 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) + 3 * (((22 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I)) - (((22 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((879) / 64 : ℝ) : ℂ) * Complex.I))) / 16)) ((((716953) / 1000000 : ℝ) : ℂ) + (((-362337) / 1000000 : ℝ) : ℂ) * Complex.I) ((77713) / 1250000 : ℝ) ((222659) / 1000000 : ℝ) ((344556) / 100000000 : ℝ) ((803309) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell8 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ae9e15b6716a
