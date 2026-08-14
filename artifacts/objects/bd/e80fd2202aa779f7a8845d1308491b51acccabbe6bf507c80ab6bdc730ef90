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

-- claim: zc-b902-c6-cell-j22 (d899d33b569c01205f1bf4e15eac77764fb229e38f048482dfd600cfdeccfcbc)
def Claim_d899d33b569c : Prop :=
  ∀ s : ℂ, ((769) / 1280 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((4501) / 320 : ℝ) ≤ s.im → s.im ≤ ((2251) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 80dfceee351c3386f96783f1e6d25d46819f221d5a92e5259fe74de5209c5b9b)
theorem prove_Claim_d899d33b569c : Claim_d899d33b569c :=
  by
    unfold Claim_d899d33b569c
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
    have cell22 : ∀ s : ℂ, ((769) / 1280 : ℝ) ≤ s.re → s.re ≤ ((77) / 128 : ℝ) → ((4501) / 320 : ℝ) ≤ s.im → s.im ≤ ((2251) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcheee2f3889f4a.2.2.1
      have hu3 := hch36d536762c5f.2.2.1
      have hu4 := hchd1b37df9d131.2.2.1
      have hu5 := hch7db93cdb3ad6.2.2.1
      have hu6 := hcha160bde009bc.2.2.1
      have hu7 := hch8ec77ad359cb.2.2.1
      have hu8 := hchae4a8d6cdc60.2.2.1
      have hu9 := hch9363d465f979.2.2.1
      have hu10 := hch707cfb57a70b.2.2.1
      have hu11 := hcha08542dc174b.2.2.1
      have hu12 := hche92b95c1429f.2.2.1
      have hu13 := hchdb77e979a3b1.2.2.1
      have hu14 := hch8ec316f5a4a1.2.2.1
      have hu15 := hch05f56c47a71a.2.2.1
      have hu16 := hchb2dc036e5ec1.2.2.1
      have hu17 := hchffbb7f9dcad6.2.2.1
      have hu18 := hch7dd1fc073355.2.2.1
      have hu19 := hch643b3bd60db6.2.2.1
      have hu20 := hchdd8bcde6b505.2.2.1
      have hu21 := hchf373aadfc76f.2.2.1
      have hu22 := hch879e49c259b3.2.2.1
      have hu23 := hcha9b163dd20dc.2.2.1
      have hu24 := hchf0b74d2ddb03.2.2.1
      have hu25 := hchb4ac81677fdc.2.2.1
      have hu26 := hche2b2eae999b3.2.2.1
      have hu27 := hch107abd496382.2.2.1
      have hu28 := hch95f07fca083d.2.2.1
      have hu29 := hch650a7692161c.2.2.1
      have hu30 := hch37c601016c3e.2.2.1
      have hu31 := hch80226985431d.2.2.1
      have hu32 := hch7b15bbe5a38b.2.2.1
      have hu33 := hch7526093594e7.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70409) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 0) (((2251) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((70799) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 1) (((2251) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((71537) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 2) (((2251) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72613) / 5000 : ℝ) := by
        apply pnri _ (((77) / 128 : ℝ) + 3) (((2251) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((70409) / 5000 : ℝ) ((70799) / 5000 : ℝ) ((71537) / 5000 : ℝ) ((72613) / 5000 : ℝ) ((56431) / 2500000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 250000 : ℝ) := by
        apply pnri _ (((128) / 163840 : ℝ)) (((160) / 102400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((17689) / 500000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-947377) / 1000000 : ℝ) : ℂ) + (((320117) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((6589) / 10000 : ℝ) ((412) / 625 : ℝ) ((13181) / 20000 : ℝ) ((3) / 20000 : ℝ) ((957) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16265) / 100000000 : ℝ)) ((((-947377) / 1000000 : ℝ) : ℂ) + (((320117) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-968021) / 1000000 : ℝ) : ℂ) + (((-250869) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((2581) / 5000 : ℝ) ((1033) / 2000 : ℝ) ((10327) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2809) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16454) / 100000000 : ℝ)) ((((-968021) / 1000000 : ℝ) : ℂ) + (((-250869) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((2171) / 5000 : ℝ) ((869) / 2000 : ℝ) ((8687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((379) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15826) / 100000000 : ℝ)) ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-398309) / 500000 : ℝ) : ℂ) + (((604479) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((949) / 2500 : ℝ) ((3799) / 10000 : ℝ) ((1519) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2087) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16589) / 100000000 : ℝ)) ((((-398309) / 500000 : ℝ) : ℂ) + (((604479) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((99739) / 100000 : ℝ) : ℂ) + (((-72211) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1701) / 5000 : ℝ) ((681) / 2000 : ℝ) ((6807) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3017) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16030) / 100000000 : ℝ)) ((((99739) / 100000 : ℝ) : ℂ) + (((-72211) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-620943) / 1000000 : ℝ) : ℂ) + (((-48991) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((31) / 100 : ℝ) ((3103) / 10000 : ℝ) ((6203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1913) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16190) / 100000000 : ℝ)) ((((-620943) / 1000000 : ℝ) : ℂ) + (((-48991) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((2861) / 10000 : ℝ) ((179) / 625 : ℝ) ((229) / 800 : ℝ) ((3) / 20000 : ℝ) ((2309) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15664) / 100000000 : ℝ)) ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((87413) / 100000 : ℝ) : ℂ) + (((48569) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((533) / 2000 : ℝ) ((667) / 2500 : ℝ) ((5333) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3607) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18852) / 100000000 : ℝ)) ((((87413) / 100000 : ℝ) : ℂ) + (((48569) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((561201) / 1000000 : ℝ) : ℂ) + (((-827683) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((2501) / 10000 : ℝ) ((313) / 1250 : ℝ) ((1001) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16533) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19143) / 100000000 : ℝ)) ((((561201) / 1000000 : ℝ) : ℂ) + (((-827683) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1181) / 5000 : ℝ) ((473) / 2000 : ℝ) ((4727) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3433) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18251) / 100000000 : ℝ)) ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-460893) / 500000 : ℝ) : ℂ) + (((387699) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((2241) / 10000 : ℝ) ((561) / 2500 : ℝ) ((897) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3301) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18707) / 100000000 : ℝ)) ((((-460893) / 500000 : ℝ) : ℂ) + (((387699) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-1867) / 40000 : ℝ) : ℂ) + (((998911) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((267) / 1250 : ℝ) ((2139) / 10000 : ℝ) ((171) / 800 : ℝ) ((3) / 20000 : ℝ) ((7699) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16650) / 100000000 : ℝ)) ((((-1867) / 40000 : ℝ) : ℂ) + (((998911) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((419599) / 500000 : ℝ) : ℂ) + (((21753) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((2043) / 10000 : ℝ) ((1023) / 5000 : ℝ) ((4089) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14707) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18012) / 100000000 : ℝ)) ((((419599) / 500000 : ℝ) : ℂ) + (((21753) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((49) / 250 : ℝ) ((1963) / 10000 : ℝ) ((3923) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15994) / 100000000 : ℝ)) ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((377) / 2000 : ℝ) ((118) / 625 : ℝ) ((3773) / 20000 : ℝ) ((3) / 20000 : ℝ) ((29) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15441) / 100000000 : ℝ)) ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-552557) / 1000000 : ℝ) : ℂ) + (((-33339) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1817) / 10000 : ℝ) ((91) / 500 : ℝ) ((3637) / 20000 : ℝ) ((3) / 20000 : ℝ) ((523) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15955) / 100000000 : ℝ)) ((((-552557) / 1000000 : ℝ) : ℂ) + (((-33339) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-983611) / 1000000 : ℝ) : ℂ) + (((-180307) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((439) / 2500 : ℝ) ((1759) / 10000 : ℝ) ((703) / 4000 : ℝ) ((3) / 20000 : ℝ) ((7357) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17591) / 100000000 : ℝ)) ((((-983611) / 1000000 : ℝ) : ℂ) + (((-180307) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-13076) / 15625 : ℝ) : ℂ) + (((54741) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((17) / 100 : ℝ) ((1703) / 10000 : ℝ) ((3403) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3889) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16328) / 100000000 : ℝ)) ((((-13076) / 15625 : ℝ) : ℂ) + (((54741) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-133357) / 500000 : ℝ) : ℂ) + (((963773) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((103) / 625 : ℝ) ((1651) / 10000 : ℝ) ((3299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16847) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17784) / 100000000 : ℝ)) ((((-133357) / 500000 : ℝ) : ℂ) + (((963773) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((202217) / 500000 : ℝ) : ℂ) + (((182913) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((4) / 25 : ℝ) ((1603) / 10000 : ℝ) ((3203) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7019) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17253) / 100000000 : ℝ)) ((((202217) / 500000 : ℝ) : ℂ) + (((182913) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((389) / 2500 : ℝ) ((1559) / 10000 : ℝ) ((623) / 4000 : ℝ) ((3) / 20000 : ℝ) ((279) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17178) / 100000000 : ℝ)) ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((992159) / 1000000 : ℝ) : ℂ) + (((-124961) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7331) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17229) / 100000000 : ℝ)) ((((992159) / 1000000 : ℝ) : ℂ) + (((-124961) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1477) / 10000 : ℝ) ((37) / 250 : ℝ) ((2957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8461) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17507) / 100000000 : ℝ)) ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((53839) / 200000 : ℝ) : ℂ) + (((-192617) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1441) / 10000 : ℝ) ((361) / 2500 : ℝ) ((577) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1329) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((18074) / 100000000 : ℝ)) ((((53839) / 200000 : ℝ) : ℂ) + (((-192617) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-275551) / 1000000 : ℝ) : ℂ) + (((-961287) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1407) / 10000 : ℝ) ((141) / 1000 : ℝ) ((2817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7883) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16115) / 100000000 : ℝ)) ((((-275551) / 1000000 : ℝ) : ℂ) + (((-961287) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-72433) / 100000 : ℝ) : ℂ) + (((-172363) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((86) / 625 : ℝ) ((1379) / 10000 : ℝ) ((551) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2033) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16405) / 100000000 : ℝ)) ((((-72433) / 100000 : ℝ) : ℂ) + (((-172363) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-7753) / 8000 : ℝ) : ℂ) + (((-246569) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((673) / 5000 : ℝ) ((1349) / 10000 : ℝ) ((539) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14753) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16993) / 100000000 : ℝ)) ((((-7753) / 8000 : ℝ) : ℂ) + (((-246569) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-485127) / 500000 : ℝ) : ℂ) + (((121041) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((659) / 5000 : ℝ) ((1321) / 10000 : ℝ) ((2639) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12561) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18322) / 100000000 : ℝ)) ((((-485127) / 500000 : ℝ) : ℂ) + (((121041) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-750891) / 1000000 : ℝ) : ℂ) + (((660429) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1291) / 10000 : ℝ) ((647) / 5000 : ℝ) ((517) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1331) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15347) / 100000000 : ℝ)) ((((-750891) / 1000000 : ℝ) : ℂ) + (((660429) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-378479) / 1000000 : ℝ) : ℂ) + (((925611) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((633) / 5000 : ℝ) ((1269) / 10000 : ℝ) ((507) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2791) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15357) / 100000000 : ℝ)) ((((-378479) / 1000000 : ℝ) : ℂ) + (((925611) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((621) / 5000 : ℝ) ((249) / 2000 : ℝ) ((2487) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1309) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15329) / 100000000 : ℝ)) ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 77 128 (((77) / 128 : ℝ)) (((9003) / 640 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1331) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15328) / 100000000 : ℝ)) ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-947377) / 1000000 : ℝ) : ℂ) + (((320117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-968021) / 1000000 : ℝ) : ℂ) + (((-250869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-398309) / 500000 : ℝ) : ℂ) + (((604479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((99739) / 100000 : ℝ) : ℂ) + (((-72211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-620943) / 1000000 : ℝ) : ℂ) + (((-48991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((87413) / 100000 : ℝ) : ℂ) + (((48569) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((561201) / 1000000 : ℝ) : ℂ) + (((-827683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-460893) / 500000 : ℝ) : ℂ) + (((387699) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-1867) / 40000 : ℝ) : ℂ) + (((998911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((419599) / 500000 : ℝ) : ℂ) + (((21753) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-552557) / 1000000 : ℝ) : ℂ) + (((-33339) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-983611) / 1000000 : ℝ) : ℂ) + (((-180307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-13076) / 15625 : ℝ) : ℂ) + (((54741) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-133357) / 500000 : ℝ) : ℂ) + (((963773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((202217) / 500000 : ℝ) : ℂ) + (((182913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((992159) / 1000000 : ℝ) : ℂ) + (((-124961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((53839) / 200000 : ℝ) : ℂ) + (((-192617) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-275551) / 1000000 : ℝ) : ℂ) + (((-961287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-72433) / 100000 : ℝ) : ℂ) + (((-172363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-7753) / 8000 : ℝ) : ℂ) + (((-246569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-485127) / 500000 : ℝ) : ℂ) + (((121041) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-750891) / 1000000 : ℝ) : ℂ) + (((660429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-378479) / 1000000 : ℝ) : ℂ) + (((925611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((13181) / 20000 : ℝ) : ℂ) * ((((-947377) / 1000000 : ℝ) : ℂ) + (((320117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((10327) / 20000 : ℝ) : ℂ) * ((((-968021) / 1000000 : ℝ) : ℂ) + (((-250869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((8687) / 20000 : ℝ) : ℂ) * ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((1519) / 4000 : ℝ) : ℂ) * ((((-398309) / 500000 : ℝ) : ℂ) + (((604479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((6807) / 20000 : ℝ) : ℂ) * ((((99739) / 100000 : ℝ) : ℂ) + (((-72211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((6203) / 20000 : ℝ) : ℂ) * ((((-620943) / 1000000 : ℝ) : ℂ) + (((-48991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((229) / 800 : ℝ) : ℂ) * ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((5333) / 20000 : ℝ) : ℂ) * ((((87413) / 100000 : ℝ) : ℂ) + (((48569) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((1001) / 4000 : ℝ) : ℂ) * ((((561201) / 1000000 : ℝ) : ℂ) + (((-827683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((4727) / 20000 : ℝ) : ℂ) * ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((897) / 4000 : ℝ) : ℂ) * ((((-460893) / 500000 : ℝ) : ℂ) + (((387699) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((171) / 800 : ℝ) : ℂ) * ((((-1867) / 40000 : ℝ) : ℂ) + (((998911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((4089) / 20000 : ℝ) : ℂ) * ((((419599) / 500000 : ℝ) : ℂ) + (((21753) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((3923) / 20000 : ℝ) : ℂ) * ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((3773) / 20000 : ℝ) : ℂ) * ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((3637) / 20000 : ℝ) : ℂ) * ((((-552557) / 1000000 : ℝ) : ℂ) + (((-33339) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((703) / 4000 : ℝ) : ℂ) * ((((-983611) / 1000000 : ℝ) : ℂ) + (((-180307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((3403) / 20000 : ℝ) : ℂ) * ((((-13076) / 15625 : ℝ) : ℂ) + (((54741) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((3299) / 20000 : ℝ) : ℂ) * ((((-133357) / 500000 : ℝ) : ℂ) + (((963773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((3203) / 20000 : ℝ) : ℂ) * ((((202217) / 500000 : ℝ) : ℂ) + (((182913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((623) / 4000 : ℝ) : ℂ) * ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((992159) / 1000000 : ℝ) : ℂ) + (((-124961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((2957) / 20000 : ℝ) : ℂ) * ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((577) / 4000 : ℝ) : ℂ) * ((((53839) / 200000 : ℝ) : ℂ) + (((-192617) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((2817) / 20000 : ℝ) : ℂ) * ((((-275551) / 1000000 : ℝ) : ℂ) + (((-961287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((551) / 4000 : ℝ) : ℂ) * ((((-72433) / 100000 : ℝ) : ℂ) + (((-172363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((539) / 4000 : ℝ) : ℂ) * ((((-7753) / 8000 : ℝ) : ℂ) + (((-246569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((2639) / 20000 : ℝ) : ℂ) * ((((-485127) / 500000 : ℝ) : ℂ) + (((121041) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((517) / 4000 : ℝ) : ℂ) * ((((-750891) / 1000000 : ℝ) : ℂ) + (((660429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((507) / 4000 : ℝ) : ℂ) * ((((-378479) / 1000000 : ℝ) : ℂ) + (((925611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((2487) / 20000 : ℝ) : ℂ) * ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-947377) / 1000000 : ℝ) : ℂ) + (((320117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-968021) / 1000000 : ℝ) : ℂ) + (((-250869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-398309) / 500000 : ℝ) : ℂ) + (((604479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((99739) / 100000 : ℝ) : ℂ) + (((-72211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-620943) / 1000000 : ℝ) : ℂ) + (((-48991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((87413) / 100000 : ℝ) : ℂ) + (((48569) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((561201) / 1000000 : ℝ) : ℂ) + (((-827683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-460893) / 500000 : ℝ) : ℂ) + (((387699) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-1867) / 40000 : ℝ) : ℂ) + (((998911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((419599) / 500000 : ℝ) : ℂ) + (((21753) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-552557) / 1000000 : ℝ) : ℂ) + (((-33339) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-983611) / 1000000 : ℝ) : ℂ) + (((-180307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-13076) / 15625 : ℝ) : ℂ) + (((54741) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-133357) / 500000 : ℝ) : ℂ) + (((963773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((202217) / 500000 : ℝ) : ℂ) + (((182913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((992159) / 1000000 : ℝ) : ℂ) + (((-124961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((53839) / 200000 : ℝ) : ℂ) + (((-192617) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-275551) / 1000000 : ℝ) : ℂ) + (((-961287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-72433) / 100000 : ℝ) : ℂ) + (((-172363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-7753) / 8000 : ℝ) : ℂ) + (((-246569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-485127) / 500000 : ℝ) : ℂ) + (((121041) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-750891) / 1000000 : ℝ) : ℂ) + (((660429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-378479) / 1000000 : ℝ) : ℂ) + (((925611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((507529) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13181) / 20000 : ℝ) : ℂ) * ((((-947377) / 1000000 : ℝ) : ℂ) + (((320117) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10327) / 20000 : ℝ) : ℂ) * ((((-968021) / 1000000 : ℝ) : ℂ) + (((-250869) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8687) / 20000 : ℝ) : ℂ) * ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1519) / 4000 : ℝ) : ℂ) * ((((-398309) / 500000 : ℝ) : ℂ) + (((604479) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6807) / 20000 : ℝ) : ℂ) * ((((99739) / 100000 : ℝ) : ℂ) + (((-72211) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6203) / 20000 : ℝ) : ℂ) * ((((-620943) / 1000000 : ℝ) : ℂ) + (((-48991) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((229) / 800 : ℝ) : ℂ) * ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5333) / 20000 : ℝ) : ℂ) * ((((87413) / 100000 : ℝ) : ℂ) + (((48569) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1001) / 4000 : ℝ) : ℂ) * ((((561201) / 1000000 : ℝ) : ℂ) + (((-827683) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4727) / 20000 : ℝ) : ℂ) * ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((897) / 4000 : ℝ) : ℂ) * ((((-460893) / 500000 : ℝ) : ℂ) + (((387699) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((171) / 800 : ℝ) : ℂ) * ((((-1867) / 40000 : ℝ) : ℂ) + (((998911) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4089) / 20000 : ℝ) : ℂ) * ((((419599) / 500000 : ℝ) : ℂ) + (((21753) / 40000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3923) / 20000 : ℝ) : ℂ) * ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3773) / 20000 : ℝ) : ℂ) * ((((66053) / 250000 : ℝ) : ℂ) + (((-482233) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3637) / 20000 : ℝ) : ℂ) * ((((-552557) / 1000000 : ℝ) : ℂ) + (((-33339) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((703) / 4000 : ℝ) : ℂ) * ((((-983611) / 1000000 : ℝ) : ℂ) + (((-180307) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3403) / 20000 : ℝ) : ℂ) * ((((-13076) / 15625 : ℝ) : ℂ) + (((54741) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3299) / 20000 : ℝ) : ℂ) * ((((-133357) / 500000 : ℝ) : ℂ) + (((963773) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3203) / 20000 : ℝ) : ℂ) * ((((202217) / 500000 : ℝ) : ℂ) + (((182913) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((623) / 4000 : ℝ) : ℂ) * ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((992159) / 1000000 : ℝ) : ℂ) + (((-124961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2957) / 20000 : ℝ) : ℂ) * ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((577) / 4000 : ℝ) : ℂ) * ((((53839) / 200000 : ℝ) : ℂ) + (((-192617) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-275551) / 1000000 : ℝ) : ℂ) + (((-961287) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((551) / 4000 : ℝ) : ℂ) * ((((-72433) / 100000 : ℝ) : ℂ) + (((-172363) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((539) / 4000 : ℝ) : ℂ) * ((((-7753) / 8000 : ℝ) : ℂ) + (((-246569) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2639) / 20000 : ℝ) : ℂ) * ((((-485127) / 500000 : ℝ) : ℂ) + (((121041) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((517) / 4000 : ℝ) : ℂ) * ((((-750891) / 1000000 : ℝ) : ℂ) + (((660429) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((507) / 4000 : ℝ) : ℂ) * ((((-378479) / 1000000 : ℝ) : ℂ) + (((925611) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2487) / 20000 : ℝ) : ℂ) * ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((87473) / 500000 : ℝ) : ℂ) + (((-118437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((87473) / 500000 : ℝ) : ℂ) + (((-118437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507729) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((3301) / 15625 : ℝ) ≤ ‖((((87473) / 500000 : ℝ) : ℂ) + (((-118437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((77) / 128 : ℝ) : ℂ) + (((9003) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((87473) / 500000 : ℝ) : ℂ) + (((-118437) / 1000000 : ℝ) : ℂ) * Complex.I) ((56431) / 2500000 : ℝ) ((17689) / 500000 : ℝ) ((507729) / 100000000 : ℝ) ((3301) / 15625 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell22 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d899d33b569c
