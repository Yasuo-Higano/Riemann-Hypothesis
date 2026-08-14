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

-- claim: zc-b902-c2-cell-j27 (808ba402d17d4d3d1581145b51ef01f33810f8879c4b7715c5875af0e362a8bc)
def Claim_808ba402d17d : Prop :=
  ∀ s : ℂ, ((927) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3739) / 6400 : ℝ) → ((2253) / 160 : ℝ) ≤ s.im → s.im ≤ ((4507) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e924be3a6d48d98e8a96184c10486a281f612b8f4a618f6a0214a1adcbd6890f)
theorem prove_Claim_808ba402d17d : Claim_808ba402d17d :=
  by
    unfold Claim_808ba402d17d
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
    have cell27 : ∀ s : ℂ, ((927) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3739) / 6400 : ℝ) → ((2253) / 160 : ℝ) ≤ s.im → s.im ≤ ((4507) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcheee2f3889f4a.2.2.2.2.2.2.2.1
      have hu3 := hch36d536762c5f.2.2.2.2.2.2.2.1
      have hu4 := hchd1b37df9d131.2.2.2.2.2.2.2.1
      have hu5 := hch7db93cdb3ad6.2.2.2.2.2.2.2.1
      have hu6 := hcha160bde009bc.2.2.2.2.2.2.2.1
      have hu7 := hch8ec77ad359cb.2.2.2.2.2.2.2.1
      have hu8 := hchae4a8d6cdc60.2.2.2.2.2.2.2.1
      have hu9 := hch9363d465f979.2.2.2.2.2.2.2.1
      have hu10 := hch707cfb57a70b.2.2.2.2.2.2.2.1
      have hu11 := hcha08542dc174b.2.2.2.2.2.2.2.1
      have hu12 := hche92b95c1429f.2.2.2.2.2.2.2.1
      have hu13 := hchdb77e979a3b1.2.2.2.2.2.2.2.1
      have hu14 := hch8ec316f5a4a1.2.2.2.2.2.2.2.1
      have hu15 := hch05f56c47a71a.2.2.2.2.2.2.2.1
      have hu16 := hchb2dc036e5ec1.2.2.2.2.2.2.2.1
      have hu17 := hchffbb7f9dcad6.2.2.2.2.2.2.2.1
      have hu18 := hch7dd1fc073355.2.2.2.2.2.2.2.1
      have hu19 := hch643b3bd60db6.2.2.2.2.2.2.2.1
      have hu20 := hchdd8bcde6b505.2.2.2.2.2.2.2.1
      have hu21 := hchf373aadfc76f.2.2.2.2.2.2.2.1
      have hu22 := hch879e49c259b3.2.2.2.2.2.2.2.1
      have hu23 := hcha9b163dd20dc.2.2.2.2.2.2.2.1
      have hu24 := hchf0b74d2ddb03.2.2.2.2.2.2.2.1
      have hu25 := hchb4ac81677fdc.2.2.2.2.2.2.2.1
      have hu26 := hche2b2eae999b3.2.2.2.2.2.2.2.1
      have hu27 := hch107abd496382.2.2.2.2.2.2.2.1
      have hu28 := hch95f07fca083d.2.2.2.2.2.2.2.1
      have hu29 := hch650a7692161c.2.2.2.2.2.2.2.1
      have hu30 := hch37c601016c3e.2.2.2.2.2.2.2.1
      have hu31 := hch80226985431d.2.2.2.2.2.2.2.1
      have hu32 := hch7b15bbe5a38b.2.2.2.2.2.2.2.1
      have hu33 := hch7526093594e7.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((70483) / 5000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 0) (((4507) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((141733) / 10000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 1) (((4507) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((35799) / 2500 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 2) (((4507) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((72667) / 5000 : ℝ) := by
        apply pnri _ (((3739) / 6400 : ℝ) + 3) (((4507) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((70483) / 5000 : ℝ) ((141733) / 10000 : ℝ) ((35799) / 2500 : ℝ) ((72667) / 5000 : ℝ) ((113269) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 1000000 : ℝ) := by
        apply pnri _ (((1088) / 409600 : ℝ)) (((320) / 204800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((12479) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-471927) / 500000 : ℝ) : ℂ) + (((165179) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((6679) / 10000 : ℝ) ((3341) / 5000 : ℝ) ((13361) / 20000 : ℝ) ((3) / 20000 : ℝ) ((57) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16526) / 100000000 : ℝ)) ((((-471927) / 500000 : ℝ) : ℂ) + (((165179) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-194437) / 200000 : ℝ) : ℂ) + (((-29277) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((2637) / 5000 : ℝ) ((5277) / 10000 : ℝ) ((10551) / 20000 : ℝ) ((3) / 20000 : ℝ) ((399) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16687) / 100000000 : ℝ)) ((((-194437) / 200000 : ℝ) : ℂ) + (((-29277) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((4461) / 10000 : ℝ) ((279) / 625 : ℝ) ((357) / 800 : ℝ) ((3) / 20000 : ℝ) ((7) / 312500 : ℝ) ((1000100) / 1000000 : ℝ) (((16003) / 100000000 : ℝ)) ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-48823) / 62500 : ℝ) : ℂ) + (((624319) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1959) / 5000 : ℝ) ((3921) / 10000 : ℝ) ((7839) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2271) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16784) / 100000000 : ℝ)) ((((-48823) / 62500 : ℝ) : ℂ) + (((624319) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((497489) / 500000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((3523) / 10000 : ℝ) ((1763) / 5000 : ℝ) ((7049) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3393) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16199) / 100000000 : ℝ)) ((((497489) / 500000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-128897) / 200000 : ℝ) : ℂ) + (((-764617) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((3221) / 10000 : ℝ) ((403) / 1250 : ℝ) ((1289) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2083) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16346) / 100000000 : ℝ)) ((((-128897) / 200000 : ℝ) : ℂ) + (((-764617) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((149) / 500 : ℝ) ((2983) / 10000 : ℝ) ((5963) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2623) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15785) / 100000000 : ℝ)) ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((445143) / 500000 : ℝ) : ℂ) + (((455401) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1391) / 5000 : ℝ) ((557) / 2000 : ℝ) ((5567) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14821) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19131) / 100000000 : ℝ)) ((((445143) / 500000 : ℝ) : ℂ) + (((455401) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((531067) / 1000000 : ℝ) : ℂ) + (((-423667) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((327) / 1250 : ℝ) ((2619) / 10000 : ℝ) ((1047) / 4000 : ℝ) ((3) / 20000 : ℝ) ((16913) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19433) / 100000000 : ℝ)) ((((531067) / 1000000 : ℝ) : ℂ) + (((-423667) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((99) / 400 : ℝ) ((1239) / 5000 : ℝ) ((4953) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14207) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18523) / 100000000 : ℝ)) ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((2353) / 10000 : ℝ) ((589) / 2500 : ℝ) ((4709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8433) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18977) / 100000000 : ℝ)) ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-3307) / 500000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1123) / 5000 : ℝ) ((2249) / 10000 : ℝ) ((899) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8009) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16804) / 100000000 : ℝ)) ((((-3307) / 500000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((430451) / 500000 : ℝ) : ℂ) + (((15899) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((2151) / 10000 : ℝ) ((1077) / 5000 : ℝ) ((861) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15083) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18252) / 100000000 : ℝ)) ((((430451) / 500000 : ℝ) : ℂ) + (((15899) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1033) / 5000 : ℝ) ((2069) / 10000 : ℝ) ((827) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1373) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16139) / 100000000 : ℝ)) ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((199) / 1000 : ℝ) ((1993) / 10000 : ℝ) ((3983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1327) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15532) / 100000000 : ℝ)) ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-588901) / 1000000 : ℝ) : ℂ) + (((-404103) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1921) / 10000 : ℝ) ((481) / 2500 : ℝ) ((769) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9) / 160000 : ℝ) ((1000100) / 1000000 : ℝ) (((16085) / 100000000 : ℝ)) ((((-588901) / 1000000 : ℝ) : ℂ) + (((-404103) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-247687) / 250000 : ℝ) : ℂ) + (((-33929) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((59) / 390625 : ℝ) ((1000100) / 1000000 : ℝ) (((17814) / 100000000 : ℝ)) ((((-247687) / 250000 : ℝ) : ℂ) + (((-33929) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-810803) / 1000000 : ℝ) : ℂ) + (((292659) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((9) / 50 : ℝ) ((1803) / 10000 : ℝ) ((3603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8089) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16461) / 100000000 : ℝ)) ((((-810803) / 1000000 : ℝ) : ℂ) + (((292659) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-110663) / 500000 : ℝ) : ℂ) + (((487599) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1747) / 10000 : ℝ) ((7) / 40 : ℝ) ((3497) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4303) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18015) / 100000000 : ℝ)) ((((-110663) / 500000 : ℝ) : ℂ) + (((487599) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((223733) / 500000 : ℝ) : ℂ) + (((447149) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((849) / 5000 : ℝ) ((1701) / 10000 : ℝ) ((3399) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14473) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17465) / 100000000 : ℝ)) ((((223733) / 500000 : ℝ) : ℂ) + (((447149) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1653) / 10000 : ℝ) ((207) / 1250 : ℝ) ((3309) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2853) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17365) / 100000000 : ℝ)) ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((984849) / 1000000 : ℝ) : ℂ) + (((-867) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((3749) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17423) / 100000000 : ℝ)) ((((984849) / 1000000 : ℝ) : ℂ) + (((-867) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1571) / 10000 : ℝ) ((787) / 5000 : ℝ) ((629) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3453) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17721) / 100000000 : ℝ)) ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((220437) / 1000000 : ℝ) : ℂ) + (((-4877) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((767) / 5000 : ℝ) ((1537) / 10000 : ℝ) ((3071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((169) / 781250 : ℝ) ((1000100) / 1000000 : ℝ) (((18328) / 100000000 : ℝ)) ((((220437) / 1000000 : ℝ) : ℂ) + (((-4877) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-32411) / 100000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((3) / 20 : ℝ) ((1503) / 10000 : ℝ) ((3003) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4131) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16245) / 100000000 : ℝ)) ((((-32411) / 100000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-758859) / 1000000 : ℝ) : ℂ) + (((-651253) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1467) / 10000 : ℝ) ((147) / 1000 : ℝ) ((2937) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10577) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16558) / 100000000 : ℝ)) ((((-758859) / 1000000 : ℝ) : ℂ) + (((-651253) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-245161) / 250000 : ℝ) : ℂ) + (((-979) / 5000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((359) / 2500 : ℝ) ((1439) / 10000 : ℝ) ((23) / 160 : ℝ) ((3) / 20000 : ℝ) ((15057) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17170) / 100000000 : ℝ)) ((((-245161) / 250000 : ℝ) : ℂ) + (((-979) / 5000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-47809) / 50000 : ℝ) : ℂ) + (((73193) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1407) / 10000 : ℝ) ((141) / 1000 : ℝ) ((2817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((25443) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18590) / 100000000 : ℝ)) ((((-47809) / 50000 : ℝ) : ℂ) + (((73193) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-2859) / 4000 : ℝ) : ℂ) + (((699383) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((69) / 500 : ℝ) ((1383) / 10000 : ℝ) ((2763) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1501) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15418) / 100000000 : ℝ)) ((((-2859) / 4000 : ℝ) : ℂ) + (((699383) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-164147) / 500000 : ℝ) : ℂ) + (((944577) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((677) / 5000 : ℝ) ((1357) / 10000 : ℝ) ((2711) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3171) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15433) / 100000000 : ℝ)) ((((-164147) / 500000 : ℝ) : ℂ) + (((944577) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((1329) / 10000 : ℝ) ((333) / 2500 : ℝ) ((2661) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1483) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15398) / 100000000 : ℝ)) ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 149 256 (((149) / 256 : ℝ)) (((9013) / 640 : ℝ)) ((261) / 2000 : ℝ) ((327) / 2500 : ℝ) ((2613) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3049) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15402) / 100000000 : ℝ)) ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-471927) / 500000 : ℝ) : ℂ) + (((165179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-194437) / 200000 : ℝ) : ℂ) + (((-29277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-48823) / 62500 : ℝ) : ℂ) + (((624319) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((497489) / 500000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-128897) / 200000 : ℝ) : ℂ) + (((-764617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((445143) / 500000 : ℝ) : ℂ) + (((455401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((531067) / 1000000 : ℝ) : ℂ) + (((-423667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((-3307) / 500000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((430451) / 500000 : ℝ) : ℂ) + (((15899) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-588901) / 1000000 : ℝ) : ℂ) + (((-404103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-247687) / 250000 : ℝ) : ℂ) + (((-33929) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-810803) / 1000000 : ℝ) : ℂ) + (((292659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-110663) / 500000 : ℝ) : ℂ) + (((487599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((223733) / 500000 : ℝ) : ℂ) + (((447149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((984849) / 1000000 : ℝ) : ℂ) + (((-867) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((220437) / 1000000 : ℝ) : ℂ) + (((-4877) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-32411) / 100000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-758859) / 1000000 : ℝ) : ℂ) + (((-651253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-245161) / 250000 : ℝ) : ℂ) + (((-979) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-47809) / 50000 : ℝ) : ℂ) + (((73193) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-2859) / 4000 : ℝ) : ℂ) + (((699383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-164147) / 500000 : ℝ) : ℂ) + (((944577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((13361) / 20000 : ℝ) : ℂ) * ((((-471927) / 500000 : ℝ) : ℂ) + (((165179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((10551) / 20000 : ℝ) : ℂ) * ((((-194437) / 200000 : ℝ) : ℂ) + (((-29277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((357) / 800 : ℝ) : ℂ) * ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((7839) / 20000 : ℝ) : ℂ) * ((((-48823) / 62500 : ℝ) : ℂ) + (((624319) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((7049) / 20000 : ℝ) : ℂ) * ((((497489) / 500000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((1289) / 4000 : ℝ) : ℂ) * ((((-128897) / 200000 : ℝ) : ℂ) + (((-764617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((5963) / 20000 : ℝ) : ℂ) * ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((5567) / 20000 : ℝ) : ℂ) * ((((445143) / 500000 : ℝ) : ℂ) + (((455401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((1047) / 4000 : ℝ) : ℂ) * ((((531067) / 1000000 : ℝ) : ℂ) + (((-423667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((4953) / 20000 : ℝ) : ℂ) * ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((4709) / 20000 : ℝ) : ℂ) * ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((899) / 4000 : ℝ) : ℂ) * ((((-3307) / 500000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((861) / 4000 : ℝ) : ℂ) * ((((430451) / 500000 : ℝ) : ℂ) + (((15899) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((827) / 4000 : ℝ) : ℂ) * ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3983) / 20000 : ℝ) : ℂ) * ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((769) / 4000 : ℝ) : ℂ) * ((((-588901) / 1000000 : ℝ) : ℂ) + (((-404103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-247687) / 250000 : ℝ) : ℂ) + (((-33929) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3603) / 20000 : ℝ) : ℂ) * ((((-810803) / 1000000 : ℝ) : ℂ) + (((292659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3497) / 20000 : ℝ) : ℂ) * ((((-110663) / 500000 : ℝ) : ℂ) + (((487599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3399) / 20000 : ℝ) : ℂ) * ((((223733) / 500000 : ℝ) : ℂ) + (((447149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3309) / 20000 : ℝ) : ℂ) * ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((984849) / 1000000 : ℝ) : ℂ) + (((-867) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((629) / 4000 : ℝ) : ℂ) * ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3071) / 20000 : ℝ) : ℂ) * ((((220437) / 1000000 : ℝ) : ℂ) + (((-4877) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((3003) / 20000 : ℝ) : ℂ) * ((((-32411) / 100000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((2937) / 20000 : ℝ) : ℂ) * ((((-758859) / 1000000 : ℝ) : ℂ) + (((-651253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((23) / 160 : ℝ) : ℂ) * ((((-245161) / 250000 : ℝ) : ℂ) + (((-979) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((2817) / 20000 : ℝ) : ℂ) * ((((-47809) / 50000 : ℝ) : ℂ) + (((73193) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((2763) / 20000 : ℝ) : ℂ) * ((((-2859) / 4000 : ℝ) : ℂ) + (((699383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((2711) / 20000 : ℝ) : ℂ) * ((((-164147) / 500000 : ℝ) : ℂ) + (((944577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((2661) / 20000 : ℝ) : ℂ) * ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((2613) / 20000 : ℝ) : ℂ) * ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-471927) / 500000 : ℝ) : ℂ) + (((165179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-194437) / 200000 : ℝ) : ℂ) + (((-29277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-48823) / 62500 : ℝ) : ℂ) + (((624319) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((497489) / 500000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-128897) / 200000 : ℝ) : ℂ) + (((-764617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((445143) / 500000 : ℝ) : ℂ) + (((455401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((531067) / 1000000 : ℝ) : ℂ) + (((-423667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((-3307) / 500000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((430451) / 500000 : ℝ) : ℂ) + (((15899) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-588901) / 1000000 : ℝ) : ℂ) + (((-404103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-247687) / 250000 : ℝ) : ℂ) + (((-33929) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-810803) / 1000000 : ℝ) : ℂ) + (((292659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-110663) / 500000 : ℝ) : ℂ) + (((487599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((223733) / 500000 : ℝ) : ℂ) + (((447149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((984849) / 1000000 : ℝ) : ℂ) + (((-867) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((220437) / 1000000 : ℝ) : ℂ) + (((-4877) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-32411) / 100000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-758859) / 1000000 : ℝ) : ℂ) + (((-651253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-245161) / 250000 : ℝ) : ℂ) + (((-979) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-47809) / 50000 : ℝ) : ℂ) + (((73193) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-2859) / 4000 : ℝ) : ℂ) + (((699383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-164147) / 500000 : ℝ) : ℂ) + (((944577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((513234) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13361) / 20000 : ℝ) : ℂ) * ((((-471927) / 500000 : ℝ) : ℂ) + (((165179) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10551) / 20000 : ℝ) : ℂ) * ((((-194437) / 200000 : ℝ) : ℂ) + (((-29277) / 125000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((357) / 800 : ℝ) : ℂ) * ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7839) / 20000 : ℝ) : ℂ) * ((((-48823) / 62500 : ℝ) : ℂ) + (((624319) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7049) / 20000 : ℝ) : ℂ) * ((((497489) / 500000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1289) / 4000 : ℝ) : ℂ) * ((((-128897) / 200000 : ℝ) : ℂ) + (((-764617) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5963) / 20000 : ℝ) : ℂ) * ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5567) / 20000 : ℝ) : ℂ) * ((((445143) / 500000 : ℝ) : ℂ) + (((455401) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1047) / 4000 : ℝ) : ℂ) * ((((531067) / 1000000 : ℝ) : ℂ) + (((-423667) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4953) / 20000 : ℝ) : ℂ) * ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4709) / 20000 : ℝ) : ℂ) * ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((899) / 4000 : ℝ) : ℂ) * ((((-3307) / 500000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((430451) / 500000 : ℝ) : ℂ) + (((15899) / 31250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((827) / 4000 : ℝ) : ℂ) * ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3983) / 20000 : ℝ) : ℂ) * ((((55549) / 250000 : ℝ) : ℂ) + (((-243751) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((769) / 4000 : ℝ) : ℂ) * ((((-588901) / 1000000 : ℝ) : ℂ) + (((-404103) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-247687) / 250000 : ℝ) : ℂ) + (((-33929) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3603) / 20000 : ℝ) : ℂ) * ((((-810803) / 1000000 : ℝ) : ℂ) + (((292659) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3497) / 20000 : ℝ) : ℂ) * ((((-110663) / 500000 : ℝ) : ℂ) + (((487599) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3399) / 20000 : ℝ) : ℂ) * ((((223733) / 500000 : ℝ) : ℂ) + (((447149) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3309) / 20000 : ℝ) : ℂ) * ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((984849) / 1000000 : ℝ) : ℂ) + (((-867) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((629) / 4000 : ℝ) : ℂ) * ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3071) / 20000 : ℝ) : ℂ) * ((((220437) / 1000000 : ℝ) : ℂ) + (((-4877) / 5000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3003) / 20000 : ℝ) : ℂ) * ((((-32411) / 100000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2937) / 20000 : ℝ) : ℂ) * ((((-758859) / 1000000 : ℝ) : ℂ) + (((-651253) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((23) / 160 : ℝ) : ℂ) * ((((-245161) / 250000 : ℝ) : ℂ) + (((-979) / 5000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2817) / 20000 : ℝ) : ℂ) * ((((-47809) / 50000 : ℝ) : ℂ) + (((73193) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2763) / 20000 : ℝ) : ℂ) * ((((-2859) / 4000 : ℝ) : ℂ) + (((699383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2711) / 20000 : ℝ) : ℂ) * ((((-164147) / 500000 : ℝ) : ℂ) + (((944577) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2661) / 20000 : ℝ) : ℂ) * ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2613) / 20000 : ℝ) : ℂ) * ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((35661) / 250000 : ℝ) : ℂ) + (((-94257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((35661) / 250000 : ℝ) : ℂ) + (((-94257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513434) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((17097) / 100000 : ℝ) ≤ ‖((((35661) / 250000 : ℝ) : ℂ) + (((-94257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((149) / 256 : ℝ) : ℂ) + (((9013) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((35661) / 250000 : ℝ) : ℂ) + (((-94257) / 1000000 : ℝ) : ℂ) * Complex.I) ((113269) / 5000000 : ℝ) ((12479) / 200000 : ℝ) ((513434) / 100000000 : ℝ) ((17097) / 100000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell27 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_808ba402d17d
