import Mathlib.Tactic
import RH.Equivalences.Promoted_05f56c47a71a
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_107abd496382
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_36d536762c5f
import RH.Equivalences.Promoted_37c601016c3e
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_643b3bd60db6
import RH.Equivalences.Promoted_650a7692161c
import RH.Equivalences.Promoted_707cfb57a70b
import RH.Equivalences.Promoted_7526093594e7
import RH.Equivalences.Promoted_7b15bbe5a38b
import RH.Equivalences.Promoted_7db93cdb3ad6
import RH.Equivalences.Promoted_7dd1fc073355
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80226985431d
import RH.Equivalences.Promoted_879e49c259b3
import RH.Equivalences.Promoted_8ec316f5a4a1
import RH.Equivalences.Promoted_8ec77ad359cb
import RH.Equivalences.Promoted_9363d465f979
import RH.Equivalences.Promoted_95f07fca083d
import RH.Equivalences.Promoted_a08542dc174b
import RH.Equivalences.Promoted_a160bde009bc
import RH.Equivalences.Promoted_a9b163dd20dc
import RH.Equivalences.Promoted_ae4a8d6cdc60
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b2dc036e5ec1
import RH.Equivalences.Promoted_b4ac81677fdc
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d1b37df9d131
import RH.Equivalences.Promoted_db77e979a3b1
import RH.Equivalences.Promoted_dd8bcde6b505
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e2b2eae999b3
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e92b95c1429f
import RH.Equivalences.Promoted_eee2f3889f4a
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f0b74d2ddb03
import RH.Equivalences.Promoted_f373aadfc76f
import RH.Equivalences.Promoted_ffbb7f9dcad6
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c3-cell-j35 (c5f24240064a93656f4f8332b9e9f77fb1038bf9b894a86aa9795123175a8a3e)
def Claim_c5f24240064a : Prop :=
  ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((2257) / 160 : ℝ) ≤ s.im → s.im ≤ ((903) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3acef6ece7cf287d9a34b469d434a96351dfa4dfd2ef512e70b015fef2b60572)
theorem prove_Claim_c5f24240064a : Claim_c5f24240064a :=
  by
    unfold Claim_c5f24240064a
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
    have hch05f56c47a71a := prove_Claim_05f56c47a71a
    unfold Claim_05f56c47a71a at hch05f56c47a71a
    have hch107abd496382 := prove_Claim_107abd496382
    unfold Claim_107abd496382 at hch107abd496382
    have hch36d536762c5f := prove_Claim_36d536762c5f
    unfold Claim_36d536762c5f at hch36d536762c5f
    have hch37c601016c3e := prove_Claim_37c601016c3e
    unfold Claim_37c601016c3e at hch37c601016c3e
    have hch643b3bd60db6 := prove_Claim_643b3bd60db6
    unfold Claim_643b3bd60db6 at hch643b3bd60db6
    have hch650a7692161c := prove_Claim_650a7692161c
    unfold Claim_650a7692161c at hch650a7692161c
    have hch707cfb57a70b := prove_Claim_707cfb57a70b
    unfold Claim_707cfb57a70b at hch707cfb57a70b
    have hch7526093594e7 := prove_Claim_7526093594e7
    unfold Claim_7526093594e7 at hch7526093594e7
    have hch7b15bbe5a38b := prove_Claim_7b15bbe5a38b
    unfold Claim_7b15bbe5a38b at hch7b15bbe5a38b
    have hch7db93cdb3ad6 := prove_Claim_7db93cdb3ad6
    unfold Claim_7db93cdb3ad6 at hch7db93cdb3ad6
    have hch7dd1fc073355 := prove_Claim_7dd1fc073355
    unfold Claim_7dd1fc073355 at hch7dd1fc073355
    have hch80226985431d := prove_Claim_80226985431d
    unfold Claim_80226985431d at hch80226985431d
    have hch879e49c259b3 := prove_Claim_879e49c259b3
    unfold Claim_879e49c259b3 at hch879e49c259b3
    have hch8ec316f5a4a1 := prove_Claim_8ec316f5a4a1
    unfold Claim_8ec316f5a4a1 at hch8ec316f5a4a1
    have hch8ec77ad359cb := prove_Claim_8ec77ad359cb
    unfold Claim_8ec77ad359cb at hch8ec77ad359cb
    have hch9363d465f979 := prove_Claim_9363d465f979
    unfold Claim_9363d465f979 at hch9363d465f979
    have hch95f07fca083d := prove_Claim_95f07fca083d
    unfold Claim_95f07fca083d at hch95f07fca083d
    have hcha08542dc174b := prove_Claim_a08542dc174b
    unfold Claim_a08542dc174b at hcha08542dc174b
    have hcha160bde009bc := prove_Claim_a160bde009bc
    unfold Claim_a160bde009bc at hcha160bde009bc
    have hcha9b163dd20dc := prove_Claim_a9b163dd20dc
    unfold Claim_a9b163dd20dc at hcha9b163dd20dc
    have hchae4a8d6cdc60 := prove_Claim_ae4a8d6cdc60
    unfold Claim_ae4a8d6cdc60 at hchae4a8d6cdc60
    have hchb2dc036e5ec1 := prove_Claim_b2dc036e5ec1
    unfold Claim_b2dc036e5ec1 at hchb2dc036e5ec1
    have hchb4ac81677fdc := prove_Claim_b4ac81677fdc
    unfold Claim_b4ac81677fdc at hchb4ac81677fdc
    have hchd1b37df9d131 := prove_Claim_d1b37df9d131
    unfold Claim_d1b37df9d131 at hchd1b37df9d131
    have hchdb77e979a3b1 := prove_Claim_db77e979a3b1
    unfold Claim_db77e979a3b1 at hchdb77e979a3b1
    have hchdd8bcde6b505 := prove_Claim_dd8bcde6b505
    unfold Claim_dd8bcde6b505 at hchdd8bcde6b505
    have hche2b2eae999b3 := prove_Claim_e2b2eae999b3
    unfold Claim_e2b2eae999b3 at hche2b2eae999b3
    have hche92b95c1429f := prove_Claim_e92b95c1429f
    unfold Claim_e92b95c1429f at hche92b95c1429f
    have hcheee2f3889f4a := prove_Claim_eee2f3889f4a
    unfold Claim_eee2f3889f4a at hcheee2f3889f4a
    have hchf0b74d2ddb03 := prove_Claim_f0b74d2ddb03
    unfold Claim_f0b74d2ddb03 at hchf0b74d2ddb03
    have hchf373aadfc76f := prove_Claim_f373aadfc76f
    unfold Claim_f373aadfc76f at hchf373aadfc76f
    have hchffbb7f9dcad6 := prove_Claim_ffbb7f9dcad6
    unfold Claim_ffbb7f9dcad6 at hchffbb7f9dcad6
    have cell35 : ∀ s : ℂ, ((3739) / 6400 : ℝ) ≤ s.re → s.re ≤ ((943) / 1600 : ℝ) → ((2257) / 160 : ℝ) ≤ s.im → s.im ≤ ((903) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcheee2f3889f4a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch36d536762c5f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchd1b37df9d131.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch7db93cdb3ad6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hcha160bde009bc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch8ec77ad359cb.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchae4a8d6cdc60.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch9363d465f979.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch707cfb57a70b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hcha08542dc174b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hche92b95c1429f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchdb77e979a3b1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch8ec316f5a4a1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch05f56c47a71a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hchb2dc036e5ec1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hchffbb7f9dcad6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch7dd1fc073355.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch643b3bd60db6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchdd8bcde6b505.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchf373aadfc76f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch879e49c259b3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hcha9b163dd20dc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchf0b74d2ddb03.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchb4ac81677fdc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hche2b2eae999b3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch107abd496382.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch95f07fca083d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch650a7692161c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch37c601016c3e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch80226985431d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch7b15bbe5a38b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch7526093594e7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70609) / 5000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 0) (((903) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((35497) / 2500 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 1) (((903) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((35863) / 2500 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 2) (((903) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((145589) / 10000 : ℝ) := by
        apply pnri _ (((943) / 1600 : ℝ) + 3) (((903) / 64 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((70609) / 5000 : ℝ) ((35497) / 2500 : ℝ) ((35863) / 2500 : ℝ) ((145589) / 10000 : ℝ) ((228157) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3777) / 1000000 : ℝ) := by
        apply pnri _ (((704) / 204800 : ℝ)) (((64) / 40960 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((1911) / 25000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-234497) / 250000 : ℝ) : ℂ) + (((43333) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((6661) / 10000 : ℝ) ((833) / 1250 : ℝ) ((533) / 800 : ℝ) ((3) / 20000 : ℝ) ((2857) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16907) / 100000000 : ℝ)) ((((-234497) / 250000 : ℝ) : ℂ) + (((43333) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-978249) / 1000000 : ℝ) : ℂ) + (((-20743) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1313) / 2500 : ℝ) ((1051) / 2000 : ℝ) ((10507) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3733) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16965) / 100000000 : ℝ)) ((((-978249) / 1000000 : ℝ) : ℂ) + (((-20743) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((4437) / 10000 : ℝ) ((111) / 250 : ℝ) ((8877) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1361) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16212) / 100000000 : ℝ)) ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-377711) / 500000 : ℝ) : ℂ) + (((655237) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((3893) / 10000 : ℝ) ((487) / 1250 : ℝ) ((7789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5033) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16964) / 100000000 : ℝ)) ((((-377711) / 500000 : ℝ) : ℂ) + (((655237) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((989497) / 1000000 : ℝ) : ℂ) + (((-36139) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1749) / 5000 : ℝ) ((3501) / 10000 : ℝ) ((6999) / 20000 : ℝ) ((3) / 20000 : ℝ) ((197) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16382) / 100000000 : ℝ)) ((((989497) / 1000000 : ℝ) : ℂ) + (((-36139) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-136181) / 200000 : ℝ) : ℂ) + (((-732373) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((799) / 2500 : ℝ) ((3199) / 10000 : ℝ) ((1279) / 4000 : ℝ) ((3) / 20000 : ℝ) ((47) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16507) / 100000000 : ℝ)) ((((-136181) / 200000 : ℝ) : ℂ) + (((-732373) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((591) / 2000 : ℝ) ((1479) / 5000 : ℝ) ((5913) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1569) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15931) / 100000000 : ℝ)) ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((913947) / 1000000 : ℝ) : ℂ) + (((202917) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1379) / 5000 : ℝ) ((2761) / 10000 : ℝ) ((5519) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15389) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19252) / 100000000 : ℝ)) ((((913947) / 1000000 : ℝ) : ℂ) + (((202917) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((240719) / 500000 : ℝ) : ℂ) + (((-219121) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((2593) / 10000 : ℝ) ((649) / 2500 : ℝ) ((5189) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8727) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19534) / 100000000 : ℝ)) ((((240719) / 500000 : ℝ) : ℂ) + (((-219121) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((613) / 2500 : ℝ) ((491) / 2000 : ℝ) ((4907) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2957) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18633) / 100000000 : ℝ)) ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-439011) / 500000 : ℝ) : ℂ) + (((23931) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((233) / 1000 : ℝ) ((2333) / 10000 : ℝ) ((4663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17373) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19056) / 100000000 : ℝ)) ((((-439011) / 500000 : ℝ) : ℂ) + (((23931) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((28739) / 500000 : ℝ) : ℂ) + (((249587) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((2223) / 10000 : ℝ) ((1113) / 5000 : ℝ) ((4449) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1071) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16910) / 100000000 : ℝ)) ((((28739) / 500000 : ℝ) : ℂ) + (((249587) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((892573) / 1000000 : ℝ) : ℂ) + (((225451) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((2129) / 10000 : ℝ) ((533) / 2500 : ℝ) ((4261) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3931) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18355) / 100000000 : ℝ)) ((((892573) / 1000000 : ℝ) : ℂ) + (((225451) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((511) / 2500 : ℝ) ((2047) / 10000 : ℝ) ((4091) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6031) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16238) / 100000000 : ℝ)) ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((123) / 625 : ℝ) ((1971) / 10000 : ℝ) ((3939) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 400000 : ℝ) ((1000100) / 1000000 : ℝ) (((15644) / 100000000 : ℝ)) ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-644623) / 1000000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1549) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16182) / 100000000 : ℝ)) ((((-644623) / 1000000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-997959) / 1000000 : ℝ) : ℂ) + (((-31917) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1837) / 10000 : ℝ) ((23) / 125 : ℝ) ((3677) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15761) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17903) / 100000000 : ℝ)) ((((-997959) / 1000000 : ℝ) : ℂ) + (((-31917) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-765561) / 1000000 : ℝ) : ℂ) + (((321681) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((89) / 500 : ℝ) ((1783) / 10000 : ℝ) ((3563) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2153) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16539) / 100000000 : ℝ)) ((((-765561) / 1000000 : ℝ) : ℂ) + (((321681) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-73869) / 500000 : ℝ) : ℂ) + (((39561) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1727) / 10000 : ℝ) ((173) / 1000 : ℝ) ((3457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2233) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18093) / 100000000 : ℝ)) ((((-73869) / 500000 : ℝ) : ℂ) + (((39561) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((128543) / 250000 : ℝ) : ℂ) + (((214421) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((839) / 5000 : ℝ) ((1681) / 10000 : ℝ) ((3359) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15007) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17526) / 100000000 : ℝ)) ((((128543) / 250000 : ℝ) : ℂ) + (((214421) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1633) / 10000 : ℝ) ((409) / 2500 : ℝ) ((3269) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7397) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17423) / 100000000 : ℝ)) ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((484123) / 500000 : ℝ) : ℂ) + (((-249987) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1591) / 10000 : ℝ) ((797) / 5000 : ℝ) ((637) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15559) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17483) / 100000000 : ℝ)) ((((484123) / 500000 : ℝ) : ℂ) + (((-249987) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((97) / 625 : ℝ) ((311) / 2000 : ℝ) ((3107) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8911) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17774) / 100000000 : ℝ)) ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((35329) / 250000 : ℝ) : ℂ) + (((-247491) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((22259) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18382) / 100000000 : ℝ)) ((((35329) / 250000 : ℝ) : ℂ) + (((-247491) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-200003) / 500000 : ℝ) : ℂ) + (((-28641) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1481) / 10000 : ℝ) ((371) / 2500 : ℝ) ((593) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1093) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16301) / 100000000 : ℝ)) ((((-200003) / 500000 : ℝ) : ℂ) + (((-28641) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-809883) / 1000000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((181) / 1250 : ℝ) ((1451) / 10000 : ℝ) ((2899) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11119) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16616) / 100000000 : ℝ)) ((((-809883) / 1000000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-198707) / 200000 : ℝ) : ℂ) + (((-28381) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((709) / 5000 : ℝ) ((1421) / 10000 : ℝ) ((2839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15601) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17220) / 100000000 : ℝ)) ((((-198707) / 200000 : ℝ) : ℂ) + (((-28381) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-928177) / 1000000 : ℝ) : ℂ) + (((186067) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1389) / 10000 : ℝ) ((87) / 625 : ℝ) ((2781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((26183) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18648) / 100000000 : ℝ)) ((((-928177) / 1000000 : ℝ) : ℂ) + (((186067) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-65277) / 100000 : ℝ) : ℂ) + (((757559) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((681) / 5000 : ℝ) ((273) / 2000 : ℝ) ((2727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1791) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15492) / 100000000 : ℝ)) ((((-65277) / 100000 : ℝ) : ℂ) + (((757559) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-61523) / 250000 : ℝ) : ℂ) + (((969249) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((59) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15509) / 100000000 : ℝ)) ((((-61523) / 250000 : ℝ) : ℂ) + (((969249) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1311) / 10000 : ℝ) ((657) / 5000 : ℝ) ((21) / 160 : ℝ) ((3) / 20000 : ℝ) ((349) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15462) / 100000000 : ℝ)) ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 75 128 (((75) / 128 : ℝ)) (((9029) / 640 : ℝ)) ((1287) / 10000 : ℝ) ((129) / 1000 : ℝ) ((2577) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9) / 250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15467) / 100000000 : ℝ)) ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-234497) / 250000 : ℝ) : ℂ) + (((43333) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-978249) / 1000000 : ℝ) : ℂ) + (((-20743) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-377711) / 500000 : ℝ) : ℂ) + (((655237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((989497) / 1000000 : ℝ) : ℂ) + (((-36139) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-136181) / 200000 : ℝ) : ℂ) + (((-732373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((913947) / 1000000 : ℝ) : ℂ) + (((202917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((240719) / 500000 : ℝ) : ℂ) + (((-219121) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-439011) / 500000 : ℝ) : ℂ) + (((23931) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((28739) / 500000 : ℝ) : ℂ) + (((249587) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((892573) / 1000000 : ℝ) : ℂ) + (((225451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-644623) / 1000000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-997959) / 1000000 : ℝ) : ℂ) + (((-31917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-765561) / 1000000 : ℝ) : ℂ) + (((321681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((-73869) / 500000 : ℝ) : ℂ) + (((39561) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((128543) / 250000 : ℝ) : ℂ) + (((214421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((484123) / 500000 : ℝ) : ℂ) + (((-249987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((35329) / 250000 : ℝ) : ℂ) + (((-247491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-200003) / 500000 : ℝ) : ℂ) + (((-28641) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-809883) / 1000000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-198707) / 200000 : ℝ) : ℂ) + (((-28381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-928177) / 1000000 : ℝ) : ℂ) + (((186067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-65277) / 100000 : ℝ) : ℂ) + (((757559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-61523) / 250000 : ℝ) : ℂ) + (((969249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((533) / 800 : ℝ) : ℂ) * ((((-234497) / 250000 : ℝ) : ℂ) + (((43333) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((10507) / 20000 : ℝ) : ℂ) * ((((-978249) / 1000000 : ℝ) : ℂ) + (((-20743) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((8877) / 20000 : ℝ) : ℂ) * ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((7789) / 20000 : ℝ) : ℂ) * ((((-377711) / 500000 : ℝ) : ℂ) + (((655237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((6999) / 20000 : ℝ) : ℂ) * ((((989497) / 1000000 : ℝ) : ℂ) + (((-36139) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((1279) / 4000 : ℝ) : ℂ) * ((((-136181) / 200000 : ℝ) : ℂ) + (((-732373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((5913) / 20000 : ℝ) : ℂ) * ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((5519) / 20000 : ℝ) : ℂ) * ((((913947) / 1000000 : ℝ) : ℂ) + (((202917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((5189) / 20000 : ℝ) : ℂ) * ((((240719) / 500000 : ℝ) : ℂ) + (((-219121) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((4907) / 20000 : ℝ) : ℂ) * ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((4663) / 20000 : ℝ) : ℂ) * ((((-439011) / 500000 : ℝ) : ℂ) + (((23931) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((4449) / 20000 : ℝ) : ℂ) * ((((28739) / 500000 : ℝ) : ℂ) + (((249587) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((4261) / 20000 : ℝ) : ℂ) * ((((892573) / 1000000 : ℝ) : ℂ) + (((225451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((4091) / 20000 : ℝ) : ℂ) * ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3939) / 20000 : ℝ) : ℂ) * ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((-644623) / 1000000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3677) / 20000 : ℝ) : ℂ) * ((((-997959) / 1000000 : ℝ) : ℂ) + (((-31917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3563) / 20000 : ℝ) : ℂ) * ((((-765561) / 1000000 : ℝ) : ℂ) + (((321681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3457) / 20000 : ℝ) : ℂ) * ((((-73869) / 500000 : ℝ) : ℂ) + (((39561) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3359) / 20000 : ℝ) : ℂ) * ((((128543) / 250000 : ℝ) : ℂ) + (((214421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3269) / 20000 : ℝ) : ℂ) * ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((637) / 4000 : ℝ) : ℂ) * ((((484123) / 500000 : ℝ) : ℂ) + (((-249987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3107) / 20000 : ℝ) : ℂ) * ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((35329) / 250000 : ℝ) : ℂ) + (((-247491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((593) / 4000 : ℝ) : ℂ) * ((((-200003) / 500000 : ℝ) : ℂ) + (((-28641) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((2899) / 20000 : ℝ) : ℂ) * ((((-809883) / 1000000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((2839) / 20000 : ℝ) : ℂ) * ((((-198707) / 200000 : ℝ) : ℂ) + (((-28381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((2781) / 20000 : ℝ) : ℂ) * ((((-928177) / 1000000 : ℝ) : ℂ) + (((186067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((2727) / 20000 : ℝ) : ℂ) * ((((-65277) / 100000 : ℝ) : ℂ) + (((757559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((-61523) / 250000 : ℝ) : ℂ) + (((969249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((21) / 160 : ℝ) : ℂ) * ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((2577) / 20000 : ℝ) : ℂ) * ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-234497) / 250000 : ℝ) : ℂ) + (((43333) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-978249) / 1000000 : ℝ) : ℂ) + (((-20743) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-377711) / 500000 : ℝ) : ℂ) + (((655237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((989497) / 1000000 : ℝ) : ℂ) + (((-36139) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-136181) / 200000 : ℝ) : ℂ) + (((-732373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((913947) / 1000000 : ℝ) : ℂ) + (((202917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((240719) / 500000 : ℝ) : ℂ) + (((-219121) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-439011) / 500000 : ℝ) : ℂ) + (((23931) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((28739) / 500000 : ℝ) : ℂ) + (((249587) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((892573) / 1000000 : ℝ) : ℂ) + (((225451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-644623) / 1000000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-997959) / 1000000 : ℝ) : ℂ) + (((-31917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-765561) / 1000000 : ℝ) : ℂ) + (((321681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((-73869) / 500000 : ℝ) : ℂ) + (((39561) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((128543) / 250000 : ℝ) : ℂ) + (((214421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((484123) / 500000 : ℝ) : ℂ) + (((-249987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((35329) / 250000 : ℝ) : ℂ) + (((-247491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-200003) / 500000 : ℝ) : ℂ) + (((-28641) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-809883) / 1000000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-198707) / 200000 : ℝ) : ℂ) + (((-28381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-928177) / 1000000 : ℝ) : ℂ) + (((186067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-65277) / 100000 : ℝ) : ℂ) + (((757559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-61523) / 250000 : ℝ) : ℂ) + (((969249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((516598) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((533) / 800 : ℝ) : ℂ) * ((((-234497) / 250000 : ℝ) : ℂ) + (((43333) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10507) / 20000 : ℝ) : ℂ) * ((((-978249) / 1000000 : ℝ) : ℂ) + (((-20743) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8877) / 20000 : ℝ) : ℂ) * ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7789) / 20000 : ℝ) : ℂ) * ((((-377711) / 500000 : ℝ) : ℂ) + (((655237) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6999) / 20000 : ℝ) : ℂ) * ((((989497) / 1000000 : ℝ) : ℂ) + (((-36139) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1279) / 4000 : ℝ) : ℂ) * ((((-136181) / 200000 : ℝ) : ℂ) + (((-732373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5913) / 20000 : ℝ) : ℂ) * ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5519) / 20000 : ℝ) : ℂ) * ((((913947) / 1000000 : ℝ) : ℂ) + (((202917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5189) / 20000 : ℝ) : ℂ) * ((((240719) / 500000 : ℝ) : ℂ) + (((-219121) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4907) / 20000 : ℝ) : ℂ) * ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4663) / 20000 : ℝ) : ℂ) * ((((-439011) / 500000 : ℝ) : ℂ) + (((23931) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4449) / 20000 : ℝ) : ℂ) * ((((28739) / 500000 : ℝ) : ℂ) + (((249587) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4261) / 20000 : ℝ) : ℂ) * ((((892573) / 1000000 : ℝ) : ℂ) + (((225451) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4091) / 20000 : ℝ) : ℂ) * ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3939) / 20000 : ℝ) : ℂ) * ((((30827) / 200000 : ℝ) : ℂ) + (((-988053) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-644623) / 1000000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3677) / 20000 : ℝ) : ℂ) * ((((-997959) / 1000000 : ℝ) : ℂ) + (((-31917) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3563) / 20000 : ℝ) : ℂ) * ((((-765561) / 1000000 : ℝ) : ℂ) + (((321681) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3457) / 20000 : ℝ) : ℂ) * ((((-73869) / 500000 : ℝ) : ℂ) + (((39561) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3359) / 20000 : ℝ) : ℂ) * ((((128543) / 250000 : ℝ) : ℂ) + (((214421) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3269) / 20000 : ℝ) : ℂ) * ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((484123) / 500000 : ℝ) : ℂ) + (((-249987) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3107) / 20000 : ℝ) : ℂ) * ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((35329) / 250000 : ℝ) : ℂ) + (((-247491) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((593) / 4000 : ℝ) : ℂ) * ((((-200003) / 500000 : ℝ) : ℂ) + (((-28641) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2899) / 20000 : ℝ) : ℂ) * ((((-809883) / 1000000 : ℝ) : ℂ) + (((-146647) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2839) / 20000 : ℝ) : ℂ) * ((((-198707) / 200000 : ℝ) : ℂ) + (((-28381) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2781) / 20000 : ℝ) : ℂ) * ((((-928177) / 1000000 : ℝ) : ℂ) + (((186067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2727) / 20000 : ℝ) : ℂ) * ((((-65277) / 100000 : ℝ) : ℂ) + (((757559) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((-61523) / 250000 : ℝ) : ℂ) + (((969249) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((21) / 160 : ℝ) : ℂ) * ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2577) / 20000 : ℝ) : ℂ) * ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((14889) / 100000 : ℝ) : ℂ) + (((-26607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((14889) / 100000 : ℝ) : ℂ) + (((-26607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((516798) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((158111) / 1000000 : ℝ) ≤ ‖((((14889) / 100000 : ℝ) : ℂ) + (((-26607) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((75) / 128 : ℝ) : ℂ) + (((9029) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((14889) / 100000 : ℝ) : ℂ) + (((-26607) / 500000 : ℝ) : ℂ) * Complex.I) ((228157) / 10000000 : ℝ) ((1911) / 25000 : ℝ) ((516798) / 100000000 : ℝ) ((158111) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell35 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c5f24240064a
