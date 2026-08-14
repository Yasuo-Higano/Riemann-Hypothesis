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

-- claim: zc-b902-c5-cell-j39 (0a1982e6188738d26fb611f3a8faeb41b5cb89e54146ff638203e76bde714691)
def Claim_0a1982e61887 : Prop :=
  ∀ s : ℂ, ((3807) / 6400 : ℝ) ≤ s.re → s.re ≤ ((769) / 1280 : ℝ) → ((2259) / 160 : ℝ) ≤ s.im → s.im ≤ ((4519) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ffc88c0444c4053b54540f72c842c47a8762e4705a06d5482f7dd4561fcd008d)
theorem prove_Claim_0a1982e61887 : Claim_0a1982e61887 :=
  by
    unfold Claim_0a1982e61887
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
    have cell39 : ∀ s : ℂ, ((3807) / 6400 : ℝ) ≤ s.re → s.re ≤ ((769) / 1280 : ℝ) → ((2259) / 160 : ℝ) ≤ s.im → s.im ≤ ((4519) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcheee2f3889f4a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch36d536762c5f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchd1b37df9d131.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hch7db93cdb3ad6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hcha160bde009bc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch8ec77ad359cb.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hchae4a8d6cdc60.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hch9363d465f979.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch707cfb57a70b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hcha08542dc174b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hche92b95c1429f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hchdb77e979a3b1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch8ec316f5a4a1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch05f56c47a71a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hchb2dc036e5ec1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hchffbb7f9dcad6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch7dd1fc073355.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch643b3bd60db6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hchdd8bcde6b505.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hchf373aadfc76f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch879e49c259b3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hcha9b163dd20dc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hchf0b74d2ddb03.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hchb4ac81677fdc.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hche2b2eae999b3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch107abd496382.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch95f07fca083d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hch650a7692161c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hch37c601016c3e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch80226985431d.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch7b15bbe5a38b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hch7526093594e7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((35337) / 2500 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 0) (((4519) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((1137) / 80 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 1) (((4519) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((28719) / 2000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 2) (((4519) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((145739) / 10000 : ℝ) := by
        apply pnri _ (((769) / 1280 : ℝ) + 3) (((4519) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((35337) / 2500 : ℝ) ((1137) / 80 : ℝ) ((28719) / 2000 : ℝ) ((145739) / 10000 : ℝ) ((229051) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 200000 : ℝ) := by
        apply pnri _ (((1024) / 327680 : ℝ)) (((320) / 204800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((70733) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-934949) / 1000000 : ℝ) : ℂ) + (((177389) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((6607) / 10000 : ℝ) ((661) / 1000 : ℝ) ((13217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3107) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17057) / 100000000 : ℝ)) ((((-934949) / 1000000 : ℝ) : ℂ) + (((177389) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-196201) / 200000 : ℝ) : ℂ) + (((-193977) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1037) / 2000 : ℝ) ((1297) / 2500 : ℝ) ((10373) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4031) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17094) / 100000000 : ℝ)) ((((-196201) / 200000 : ℝ) : ℂ) + (((-193977) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((873) / 2000 : ℝ) ((273) / 625 : ℝ) ((8733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3009) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16317) / 100000000 : ℝ)) ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-92761) / 125000 : ℝ) : ℂ) + (((670301) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((191) / 500 : ℝ) ((3823) / 10000 : ℝ) ((7643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5247) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17009) / 100000000 : ℝ)) ((((-92761) / 125000 : ℝ) : ℂ) + (((670301) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((986011) / 1000000 : ℝ) : ℂ) + (((-4167) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1713) / 5000 : ℝ) ((3429) / 10000 : ℝ) ((1371) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4219) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16450) / 100000000 : ℝ)) ((((986011) / 1000000 : ℝ) : ℂ) + (((-4167) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-174629) / 250000 : ℝ) : ℂ) + (((-178899) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((781) / 2500 : ℝ) ((3127) / 10000 : ℝ) ((6251) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1237) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16550) / 100000000 : ℝ)) ((((-174629) / 250000 : ℝ) : ℂ) + (((-178899) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((721) / 2500 : ℝ) ((2887) / 10000 : ℝ) ((5771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((429) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15994) / 100000000 : ℝ)) ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((924747) / 1000000 : ℝ) : ℂ) + (((190291) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((168) / 625 : ℝ) ((2691) / 10000 : ℝ) ((5379) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15647) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19214) / 100000000 : ℝ)) ((((924747) / 1000000 : ℝ) : ℂ) + (((190291) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((91203) / 200000 : ℝ) : ℂ) + (((-111247) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((631) / 2500 : ℝ) ((2527) / 10000 : ℝ) ((5051) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8853) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19477) / 100000000 : ℝ)) ((((91203) / 200000 : ℝ) : ℂ) + (((-111247) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((149) / 625 : ℝ) ((2387) / 10000 : ℝ) ((4771) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7547) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18606) / 100000000 : ℝ)) ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-431367) / 500000 : ℝ) : ℂ) + (((252829) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((2263) / 10000 : ℝ) ((1133) / 5000 : ℝ) ((4529) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19017) / 100000000 : ℝ)) ((((-431367) / 500000 : ℝ) : ℂ) + (((252829) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((89451) / 1000000 : ℝ) : ℂ) + (((124499) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((2157) / 10000 : ℝ) ((27) / 125 : ℝ) ((4317) / 20000 : ℝ) ((3) / 20000 : ℝ) ((351) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16898) / 100000000 : ℝ)) ((((89451) / 1000000 : ℝ) : ℂ) + (((124499) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((906959) / 1000000 : ℝ) : ℂ) + (((210609) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((129) / 625 : ℝ) ((2067) / 10000 : ℝ) ((4131) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4011) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18319) / 100000000 : ℝ)) ((((906959) / 1000000 : ℝ) : ℂ) + (((210609) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((99) / 500 : ℝ) ((1983) / 10000 : ℝ) ((3963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1581) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16257) / 100000000 : ℝ)) ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((381) / 2000 : ℝ) ((477) / 2500 : ℝ) ((3813) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3587) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15687) / 100000000 : ℝ)) ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-83911) / 125000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((919) / 5000 : ℝ) ((1841) / 10000 : ℝ) ((3679) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6519) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16203) / 100000000 : ℝ)) ((((-83911) / 125000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-999613) / 1000000 : ℝ) : ℂ) + (((-867) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((111) / 625 : ℝ) ((1779) / 10000 : ℝ) ((711) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16073) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17862) / 100000000 : ℝ)) ((((-999613) / 1000000 : ℝ) : ℂ) + (((-867) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-741369) / 1000000 : ℝ) : ℂ) + (((671097) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1719) / 10000 : ℝ) ((861) / 5000 : ℝ) ((3441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8877) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16532) / 100000000 : ℝ)) ((((-741369) / 1000000 : ℝ) : ℂ) + (((671097) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-6913) / 62500 : ℝ) : ℂ) + (((993863) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1667) / 10000 : ℝ) ((167) / 1000 : ℝ) ((3337) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1811) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18027) / 100000000 : ℝ)) ((((-6913) / 62500 : ℝ) : ℂ) + (((993863) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((8538) / 15625 : ℝ) : ℂ) + (((837499) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1619) / 10000 : ℝ) ((811) / 5000 : ℝ) ((3241) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3839) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17494) / 100000000 : ℝ)) ((((8538) / 15625 : ℝ) : ℂ) + (((837499) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((63) / 400 : ℝ) ((789) / 5000 : ℝ) ((3153) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((17386) / 100000000 : ℝ)) ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((957707) / 1000000 : ℝ) : ℂ) + (((-143867) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((767) / 5000 : ℝ) ((1537) / 10000 : ℝ) ((3071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3961) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17438) / 100000000 : ℝ)) ((((957707) / 1000000 : ℝ) : ℂ) + (((-143867) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((299) / 2000 : ℝ) ((749) / 5000 : ℝ) ((2993) / 20000 : ℝ) ((3) / 20000 : ℝ) ((18099) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17714) / 100000000 : ℝ)) ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((5069) / 50000 : ℝ) : ℂ) + (((-994847) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1459) / 10000 : ℝ) ((731) / 5000 : ℝ) ((2921) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11271) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18299) / 100000000 : ℝ)) ((((5069) / 50000 : ℝ) : ℂ) + (((-994847) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-43699) / 100000 : ℝ) : ℂ) + (((-179893) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((57) / 400 : ℝ) ((357) / 2500 : ℝ) ((2853) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9051) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16295) / 100000000 : ℝ)) ((((-43699) / 100000 : ℝ) : ℂ) + (((-179893) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-166671) / 200000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1393) / 10000 : ℝ) ((349) / 2500 : ℝ) ((2789) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5697) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16594) / 100000000 : ℝ)) ((((-166671) / 200000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-997399) / 1000000 : ℝ) : ℂ) + (((-36027) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1363) / 10000 : ℝ) ((683) / 5000 : ℝ) ((2729) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15867) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17170) / 100000000 : ℝ)) ((((-997399) / 1000000 : ℝ) : ℂ) + (((-36027) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-56981) / 62500 : ℝ) : ℂ) + (((410861) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((267) / 2000 : ℝ) ((669) / 5000 : ℝ) ((2673) / 20000 : ℝ) ((3) / 20000 : ℝ) ((26497) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18548) / 100000000 : ℝ)) ((((-56981) / 62500 : ℝ) : ℂ) + (((410861) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-619983) / 1000000 : ℝ) : ℂ) + (((784619) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((327) / 2500 : ℝ) ((1311) / 10000 : ℝ) ((2619) / 20000 : ℝ) ((3) / 20000 : ℝ) ((779) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15514) / 100000000 : ℝ)) ((((-619983) / 1000000 : ℝ) : ℂ) + (((784619) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-102137) / 500000 : ℝ) : ℂ) + (((244729) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1283) / 10000 : ℝ) ((643) / 5000 : ℝ) ((2569) / 20000 : ℝ) ((3) / 20000 : ℝ) ((999) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15517) / 100000000 : ℝ)) ((((-102137) / 500000 : ℝ) : ℂ) + (((244729) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((1259) / 10000 : ℝ) ((631) / 5000 : ℝ) ((2521) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3773) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15479) / 100000000 : ℝ)) ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 153 256 (((153) / 256 : ℝ)) (((9037) / 640 : ℝ)) ((309) / 2500 : ℝ) ((1239) / 10000 : ℝ) ((99) / 800 : ℝ) ((3) / 20000 : ℝ) ((1941) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15484) / 100000000 : ℝ)) ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-934949) / 1000000 : ℝ) : ℂ) + (((177389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-196201) / 200000 : ℝ) : ℂ) + (((-193977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-92761) / 125000 : ℝ) : ℂ) + (((670301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-4167) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-174629) / 250000 : ℝ) : ℂ) + (((-178899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((924747) / 1000000 : ℝ) : ℂ) + (((190291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((91203) / 200000 : ℝ) : ℂ) + (((-111247) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-431367) / 500000 : ℝ) : ℂ) + (((252829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((89451) / 1000000 : ℝ) : ℂ) + (((124499) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((906959) / 1000000 : ℝ) : ℂ) + (((210609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-83911) / 125000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-999613) / 1000000 : ℝ) : ℂ) + (((-867) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-741369) / 1000000 : ℝ) : ℂ) + (((671097) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-6913) / 62500 : ℝ) : ℂ) + (((993863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((8538) / 15625 : ℝ) : ℂ) + (((837499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((957707) / 1000000 : ℝ) : ℂ) + (((-143867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((5069) / 50000 : ℝ) : ℂ) + (((-994847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-43699) / 100000 : ℝ) : ℂ) + (((-179893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-166671) / 200000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-997399) / 1000000 : ℝ) : ℂ) + (((-36027) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-56981) / 62500 : ℝ) : ℂ) + (((410861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-619983) / 1000000 : ℝ) : ℂ) + (((784619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-102137) / 500000 : ℝ) : ℂ) + (((244729) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((13217) / 20000 : ℝ) : ℂ) * ((((-934949) / 1000000 : ℝ) : ℂ) + (((177389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((10373) / 20000 : ℝ) : ℂ) * ((((-196201) / 200000 : ℝ) : ℂ) + (((-193977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((8733) / 20000 : ℝ) : ℂ) * ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((7643) / 20000 : ℝ) : ℂ) * ((((-92761) / 125000 : ℝ) : ℂ) + (((670301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((1371) / 4000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-4167) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((6251) / 20000 : ℝ) : ℂ) * ((((-174629) / 250000 : ℝ) : ℂ) + (((-178899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((5771) / 20000 : ℝ) : ℂ) * ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((5379) / 20000 : ℝ) : ℂ) * ((((924747) / 1000000 : ℝ) : ℂ) + (((190291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((5051) / 20000 : ℝ) : ℂ) * ((((91203) / 200000 : ℝ) : ℂ) + (((-111247) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((4771) / 20000 : ℝ) : ℂ) * ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((4529) / 20000 : ℝ) : ℂ) * ((((-431367) / 500000 : ℝ) : ℂ) + (((252829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((4317) / 20000 : ℝ) : ℂ) * ((((89451) / 1000000 : ℝ) : ℂ) + (((124499) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((4131) / 20000 : ℝ) : ℂ) * ((((906959) / 1000000 : ℝ) : ℂ) + (((210609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3963) / 20000 : ℝ) : ℂ) * ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3813) / 20000 : ℝ) : ℂ) * ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3679) / 20000 : ℝ) : ℂ) * ((((-83911) / 125000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((711) / 4000 : ℝ) : ℂ) * ((((-999613) / 1000000 : ℝ) : ℂ) + (((-867) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3441) / 20000 : ℝ) : ℂ) * ((((-741369) / 1000000 : ℝ) : ℂ) + (((671097) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3337) / 20000 : ℝ) : ℂ) * ((((-6913) / 62500 : ℝ) : ℂ) + (((993863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3241) / 20000 : ℝ) : ℂ) * ((((8538) / 15625 : ℝ) : ℂ) + (((837499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3153) / 20000 : ℝ) : ℂ) * ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((3071) / 20000 : ℝ) : ℂ) * ((((957707) / 1000000 : ℝ) : ℂ) + (((-143867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2993) / 20000 : ℝ) : ℂ) * ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2921) / 20000 : ℝ) : ℂ) * ((((5069) / 50000 : ℝ) : ℂ) + (((-994847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2853) / 20000 : ℝ) : ℂ) * ((((-43699) / 100000 : ℝ) : ℂ) + (((-179893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2789) / 20000 : ℝ) : ℂ) * ((((-166671) / 200000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2729) / 20000 : ℝ) : ℂ) * ((((-997399) / 1000000 : ℝ) : ℂ) + (((-36027) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2673) / 20000 : ℝ) : ℂ) * ((((-56981) / 62500 : ℝ) : ℂ) + (((410861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2619) / 20000 : ℝ) : ℂ) * ((((-619983) / 1000000 : ℝ) : ℂ) + (((784619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2569) / 20000 : ℝ) : ℂ) * ((((-102137) / 500000 : ℝ) : ℂ) + (((244729) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((2521) / 20000 : ℝ) : ℂ) * ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((99) / 800 : ℝ) : ℂ) * ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-934949) / 1000000 : ℝ) : ℂ) + (((177389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-196201) / 200000 : ℝ) : ℂ) + (((-193977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-92761) / 125000 : ℝ) : ℂ) + (((670301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-4167) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-174629) / 250000 : ℝ) : ℂ) + (((-178899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((924747) / 1000000 : ℝ) : ℂ) + (((190291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((91203) / 200000 : ℝ) : ℂ) + (((-111247) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-431367) / 500000 : ℝ) : ℂ) + (((252829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((89451) / 1000000 : ℝ) : ℂ) + (((124499) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((906959) / 1000000 : ℝ) : ℂ) + (((210609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-83911) / 125000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-999613) / 1000000 : ℝ) : ℂ) + (((-867) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-741369) / 1000000 : ℝ) : ℂ) + (((671097) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-6913) / 62500 : ℝ) : ℂ) + (((993863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((8538) / 15625 : ℝ) : ℂ) + (((837499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((957707) / 1000000 : ℝ) : ℂ) + (((-143867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((5069) / 50000 : ℝ) : ℂ) + (((-994847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-43699) / 100000 : ℝ) : ℂ) + (((-179893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-166671) / 200000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-997399) / 1000000 : ℝ) : ℂ) + (((-36027) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-56981) / 62500 : ℝ) : ℂ) + (((410861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-619983) / 1000000 : ℝ) : ℂ) + (((784619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-102137) / 500000 : ℝ) : ℂ) + (((244729) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((516559) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13217) / 20000 : ℝ) : ℂ) * ((((-934949) / 1000000 : ℝ) : ℂ) + (((177389) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10373) / 20000 : ℝ) : ℂ) * ((((-196201) / 200000 : ℝ) : ℂ) + (((-193977) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8733) / 20000 : ℝ) : ℂ) * ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7643) / 20000 : ℝ) : ℂ) * ((((-92761) / 125000 : ℝ) : ℂ) + (((670301) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1371) / 4000 : ℝ) : ℂ) * ((((986011) / 1000000 : ℝ) : ℂ) + (((-4167) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6251) / 20000 : ℝ) : ℂ) * ((((-174629) / 250000 : ℝ) : ℂ) + (((-178899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5771) / 20000 : ℝ) : ℂ) * ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5379) / 20000 : ℝ) : ℂ) * ((((924747) / 1000000 : ℝ) : ℂ) + (((190291) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5051) / 20000 : ℝ) : ℂ) * ((((91203) / 200000 : ℝ) : ℂ) + (((-111247) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4771) / 20000 : ℝ) : ℂ) * ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4529) / 20000 : ℝ) : ℂ) * ((((-431367) / 500000 : ℝ) : ℂ) + (((252829) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4317) / 20000 : ℝ) : ℂ) * ((((89451) / 1000000 : ℝ) : ℂ) + (((124499) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4131) / 20000 : ℝ) : ℂ) * ((((906959) / 1000000 : ℝ) : ℂ) + (((210609) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3963) / 20000 : ℝ) : ℂ) * ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3813) / 20000 : ℝ) : ℂ) * ((((59903) / 500000 : ℝ) : ℂ) + (((-1241) / 1250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3679) / 20000 : ℝ) : ℂ) * ((((-83911) / 125000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((711) / 4000 : ℝ) : ℂ) * ((((-999613) / 1000000 : ℝ) : ℂ) + (((-867) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((-741369) / 1000000 : ℝ) : ℂ) + (((671097) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3337) / 20000 : ℝ) : ℂ) * ((((-6913) / 62500 : ℝ) : ℂ) + (((993863) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3241) / 20000 : ℝ) : ℂ) * ((((8538) / 15625 : ℝ) : ℂ) + (((837499) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3153) / 20000 : ℝ) : ℂ) * ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((957707) / 1000000 : ℝ) : ℂ) + (((-143867) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2993) / 20000 : ℝ) : ℂ) * ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2921) / 20000 : ℝ) : ℂ) * ((((5069) / 50000 : ℝ) : ℂ) + (((-994847) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2853) / 20000 : ℝ) : ℂ) * ((((-43699) / 100000 : ℝ) : ℂ) + (((-179893) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2789) / 20000 : ℝ) : ℂ) * ((((-166671) / 200000 : ℝ) : ℂ) + (((-276367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2729) / 20000 : ℝ) : ℂ) * ((((-997399) / 1000000 : ℝ) : ℂ) + (((-36027) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2673) / 20000 : ℝ) : ℂ) * ((((-56981) / 62500 : ℝ) : ℂ) + (((410861) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2619) / 20000 : ℝ) : ℂ) * ((((-619983) / 1000000 : ℝ) : ℂ) + (((784619) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2569) / 20000 : ℝ) : ℂ) * ((((-102137) / 500000 : ℝ) : ℂ) + (((244729) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2521) / 20000 : ℝ) : ℂ) * ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((99) / 800 : ℝ) : ℂ) * ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((16843) / 100000 : ℝ) : ℂ) + (((-6737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((16843) / 100000 : ℝ) : ℂ) + (((-6737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((516759) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((171763) / 1000000 : ℝ) ≤ ‖((((16843) / 100000 : ℝ) : ℂ) + (((-6737) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((153) / 256 : ℝ) : ℂ) + (((9037) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((16843) / 100000 : ℝ) : ℂ) + (((-6737) / 200000 : ℝ) : ℂ) * Complex.I) ((229051) / 10000000 : ℝ) ((70733) / 1000000 : ℝ) ((516759) / 100000000 : ℝ) ((171763) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell39 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0a1982e61887
