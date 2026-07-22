import Mathlib.Tactic
import RH.Equivalences.Promoted_068661d6191d
import RH.Equivalences.Promoted_06b516a1132c
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_188768aa4c72
import RH.Equivalences.Promoted_1d486a923cbb
import RH.Equivalences.Promoted_2245d8775ba1
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2d55cd394b3b
import RH.Equivalences.Promoted_32e483823926
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_392dbd05ea4d
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6f978c7dec10
import RH.Equivalences.Promoted_747c472c9abc
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_867030392e22
import RH.Equivalences.Promoted_87ed1400590d
import RH.Equivalences.Promoted_9edbc8e97517
import RH.Equivalences.Promoted_a0d9fe5ff7d4
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b10b22bbff61
import RH.Equivalences.Promoted_b8e1ac159ee5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c35ed50825ba
import RH.Equivalences.Promoted_d9b7748e1f8f
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f28b5ec16ccd
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b21-c3-cell-j3 (9178b636d3cfde8bc340741795fc858fbf0823bfafd5b4dbade309e8cbcee3b8)
def Claim_9178b636d3cf : Prop :=
  ∀ s : ℂ, ((2697) / 3200 : ℝ) ≤ s.re → s.re ≤ ((3097) / 3200 : ℝ) → ((43) / 4 : ℝ) ≤ s.im → s.im ≤ ((87) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 76d0f33e0ea98869b86d37b41396c0a6673f2809c542afe4945597b52f8a789e)
theorem prove_Claim_9178b636d3cf : Claim_9178b636d3cf :=
  by
    unfold Claim_9178b636d3cf
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
    have psum := prove_Claim_f7b1bde5d487
    unfold Claim_f7b1bde5d487 at psum
    have heps := prove_Claim_9edbc8e97517
    unfold Claim_9edbc8e97517 at heps
    have hcoeff := prove_Claim_f28b5ec16ccd
    unfold Claim_f28b5ec16ccd at hcoeff
    have hch068661d6191d := prove_Claim_068661d6191d
    unfold Claim_068661d6191d at hch068661d6191d
    have hch06b516a1132c := prove_Claim_06b516a1132c
    unfold Claim_06b516a1132c at hch06b516a1132c
    have hch188768aa4c72 := prove_Claim_188768aa4c72
    unfold Claim_188768aa4c72 at hch188768aa4c72
    have hch1d486a923cbb := prove_Claim_1d486a923cbb
    unfold Claim_1d486a923cbb at hch1d486a923cbb
    have hch2245d8775ba1 := prove_Claim_2245d8775ba1
    unfold Claim_2245d8775ba1 at hch2245d8775ba1
    have hch2d55cd394b3b := prove_Claim_2d55cd394b3b
    unfold Claim_2d55cd394b3b at hch2d55cd394b3b
    have hch32e483823926 := prove_Claim_32e483823926
    unfold Claim_32e483823926 at hch32e483823926
    have hch392dbd05ea4d := prove_Claim_392dbd05ea4d
    unfold Claim_392dbd05ea4d at hch392dbd05ea4d
    have hch6f978c7dec10 := prove_Claim_6f978c7dec10
    unfold Claim_6f978c7dec10 at hch6f978c7dec10
    have hch747c472c9abc := prove_Claim_747c472c9abc
    unfold Claim_747c472c9abc at hch747c472c9abc
    have hch867030392e22 := prove_Claim_867030392e22
    unfold Claim_867030392e22 at hch867030392e22
    have hch87ed1400590d := prove_Claim_87ed1400590d
    unfold Claim_87ed1400590d at hch87ed1400590d
    have hcha0d9fe5ff7d4 := prove_Claim_a0d9fe5ff7d4
    unfold Claim_a0d9fe5ff7d4 at hcha0d9fe5ff7d4
    have hchb10b22bbff61 := prove_Claim_b10b22bbff61
    unfold Claim_b10b22bbff61 at hchb10b22bbff61
    have hchb8e1ac159ee5 := prove_Claim_b8e1ac159ee5
    unfold Claim_b8e1ac159ee5 at hchb8e1ac159ee5
    have hchc35ed50825ba := prove_Claim_c35ed50825ba
    unfold Claim_c35ed50825ba at hchc35ed50825ba
    have hchd9b7748e1f8f := prove_Claim_d9b7748e1f8f
    unfold Claim_d9b7748e1f8f at hchd9b7748e1f8f
    have cell3 : ∀ s : ℂ, ((2697) / 3200 : ℝ) ≤ s.re → s.re ≤ ((3097) / 3200 : ℝ) → ((43) / 4 : ℝ) ≤ s.im → s.im ≤ ((87) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1d486a923cbb.2.2.2.1
      have hu3 := hch87ed1400590d.2.2.2.1
      have hu4 := hch2245d8775ba1.2.2.2.1
      have hu5 := hchb10b22bbff61.2.2.2.1
      have hu6 := hcha0d9fe5ff7d4.2.2.2.1
      have hu7 := hch068661d6191d.2.2.2.1
      have hu8 := hch06b516a1132c.2.2.2.1
      have hu9 := hchd9b7748e1f8f.2.2.2.1
      have hu10 := hchb8e1ac159ee5.2.2.2.1
      have hu11 := hch6f978c7dec10.2.2.2.1
      have hu12 := hch2d55cd394b3b.2.2.2.1
      have hu13 := hch392dbd05ea4d.2.2.2.1
      have hu14 := hch867030392e22.2.2.2.1
      have hu15 := hchc35ed50825ba.2.2.2.1
      have hu16 := hch747c472c9abc.2.2.2.1
      have hu17 := hch32e483823926.2.2.2.1
      have hu18 := hch188768aa4c72.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((109181) / 10000 : ℝ) := by
        apply pnri _ (((3097) / 3200 : ℝ) + 0) (((87) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((55259) / 5000 : ℝ) := by
        apply pnri _ (((3097) / 3200 : ℝ) + 1) (((87) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((14091) / 1250 : ℝ) := by
        apply pnri _ (((3097) / 3200 : ℝ) + 2) (((87) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((28941) / 2500 : ℝ) := by
        apply pnri _ (((3097) / 3200 : ℝ) + 3) (((87) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((109181) / 10000 : ℝ) ((55259) / 5000 : ℝ) ((14091) / 1250 : ℝ) ((28941) / 2500 : ℝ) ((484123) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((3) / 4 : ℝ) ≤ ((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((5597) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I) ((3) / 4 : ℝ) ((359) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17811) / 200000 : ℝ) := by
        apply pnri _ (((6496) / 102400 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((35149) / 62500 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((175823) / 500000 : ℝ) : ℂ) + (((-936133) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((2667) / 5000 : ℝ) ((5337) / 10000 : ℝ) ((10671) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15283) / 100000000 : ℝ)) ((((175823) / 500000 : ℝ) : ℂ) + (((-936133) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((3693) / 10000 : ℝ) ((231) / 625 : ℝ) ((7389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((79) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15587) / 100000000 : ℝ)) ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-188173) / 250000 : ℝ) : ℂ) + (((-658373) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((569) / 2000 : ℝ) ((178) / 625 : ℝ) ((5693) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((15240) / 100000000 : ℝ)) ((((-188173) / 250000 : ℝ) : ℂ) + (((-658373) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((122977) / 1000000 : ℝ) : ℂ) + (((992409) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((581) / 2500 : ℝ) ((2327) / 10000 : ℝ) ((4651) / 20000 : ℝ) ((3) / 20000 : ℝ) ((91) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15850) / 100000000 : ℝ)) ((((122977) / 1000000 : ℝ) : ℂ) + (((992409) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((865903) / 1000000 : ℝ) : ℂ) + (((-500213) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((197) / 1000 : ℝ) ((1973) / 10000 : ℝ) ((3943) / 20000 : ℝ) ((3) / 20000 : ℝ) ((471) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15375) / 100000000 : ℝ)) ((((865903) / 1000000 : ℝ) : ℂ) + (((-500213) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-290437) / 500000 : ℝ) : ℂ) + (((-813993) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((1713) / 10000 : ℝ) ((429) / 2500 : ℝ) ((3429) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3261) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15563) / 100000000 : ℝ)) ((((-290437) / 500000 : ℝ) : ℂ) + (((-813993) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-176201) / 200000 : ℝ) : ℂ) + (((236553) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((759) / 5000 : ℝ) ((1521) / 10000 : ℝ) ((3039) / 20000 : ℝ) ((3) / 20000 : ℝ) ((673) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15208) / 100000000 : ℝ)) ((((-176201) / 200000 : ℝ) : ℂ) + (((236553) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((48577) / 250000 : ℝ) : ℂ) + (((980941) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((341) / 2500 : ℝ) ((1367) / 10000 : ℝ) ((2731) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11287) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16546) / 100000000 : ℝ)) ((((48577) / 250000 : ℝ) : ℂ) + (((980941) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((1239) / 10000 : ℝ) ((621) / 5000 : ℝ) ((2481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12691) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16579) / 100000000 : ℝ)) ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((700639) / 1000000 : ℝ) : ℂ) + (((-713517) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((1137) / 10000 : ℝ) ((57) / 500 : ℝ) ((2277) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9801) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16120) / 100000000 : ℝ)) ((((700639) / 1000000 : ℝ) : ℂ) + (((-713517) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((21) / 200 : ℝ) ((1053) / 10000 : ℝ) ((2103) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3121) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16318) / 100000000 : ℝ)) ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-857289) / 1000000 : ℝ) : ℂ) + (((-514837) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((977) / 10000 : ℝ) ((49) / 500 : ℝ) ((1957) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5701) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15562) / 100000000 : ℝ)) ((((-857289) / 1000000 : ℝ) : ℂ) + (((-514837) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-483133) / 500000 : ℝ) : ℂ) + (((128773) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((913) / 10000 : ℝ) ((229) / 2500 : ℝ) ((1829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10749) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15988) / 100000000 : ℝ)) ((((-483133) / 500000 : ℝ) : ℂ) + (((128773) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-267427) / 500000 : ℝ) : ℂ) + (((52809) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((429) / 5000 : ℝ) ((861) / 10000 : ℝ) ((1719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1503) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15262) / 100000000 : ℝ)) ((((-267427) / 500000 : ℝ) : ℂ) + (((52809) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((133089) / 1000000 : ℝ) : ℂ) + (((198221) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((809) / 10000 : ℝ) ((203) / 2500 : ℝ) ((1621) / 20000 : ℝ) ((3) / 20000 : ℝ) ((53) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15111) / 100000000 : ℝ)) ((((133089) / 1000000 : ℝ) : ℂ) + (((198221) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((709641) / 1000000 : ℝ) : ℂ) + (((176141) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((383) / 5000 : ℝ) ((769) / 10000 : ℝ) ((307) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3713) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15289) / 100000000 : ℝ)) ((((709641) / 1000000 : ℝ) : ℂ) + (((176141) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((986619) / 1000000 : ℝ) : ℂ) + (((40761) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 29 32 (((29) / 32 : ℝ)) (((173) / 16 : ℝ)) ((727) / 10000 : ℝ) ((73) / 1000 : ℝ) ((1457) / 20000 : ℝ) ((3) / 20000 : ℝ) ((87) / 800000 : ℝ) ((1000100) / 1000000 : ℝ) (((15797) / 100000000 : ℝ)) ((((986619) / 1000000 : ℝ) : ℂ) + (((40761) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((175823) / 500000 : ℝ) : ℂ) + (((-936133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((-188173) / 250000 : ℝ) : ℂ) + (((-658373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((122977) / 1000000 : ℝ) : ℂ) + (((992409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((865903) / 1000000 : ℝ) : ℂ) + (((-500213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-290437) / 500000 : ℝ) : ℂ) + (((-813993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((-176201) / 200000 : ℝ) : ℂ) + (((236553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((48577) / 250000 : ℝ) : ℂ) + (((980941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((700639) / 1000000 : ℝ) : ℂ) + (((-713517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((-857289) / 1000000 : ℝ) : ℂ) + (((-514837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-483133) / 500000 : ℝ) : ℂ) + (((128773) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-267427) / 500000 : ℝ) : ℂ) + (((52809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((133089) / 1000000 : ℝ) : ℂ) + (((198221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((709641) / 1000000 : ℝ) : ℂ) + (((176141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((986619) / 1000000 : ℝ) : ℂ) + (((40761) / 250000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((10671) / 20000 : ℝ) : ℂ) * ((((175823) / 500000 : ℝ) : ℂ) + (((-936133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((7389) / 20000 : ℝ) : ℂ) * ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((5693) / 20000 : ℝ) : ℂ) * ((((-188173) / 250000 : ℝ) : ℂ) + (((-658373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((4651) / 20000 : ℝ) : ℂ) * ((((122977) / 1000000 : ℝ) : ℂ) + (((992409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((3943) / 20000 : ℝ) : ℂ) * ((((865903) / 1000000 : ℝ) : ℂ) + (((-500213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((3429) / 20000 : ℝ) : ℂ) * ((((-290437) / 500000 : ℝ) : ℂ) + (((-813993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((3039) / 20000 : ℝ) : ℂ) * ((((-176201) / 200000 : ℝ) : ℂ) + (((236553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((2731) / 20000 : ℝ) : ℂ) * ((((48577) / 250000 : ℝ) : ℂ) + (((980941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((2481) / 20000 : ℝ) : ℂ) * ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((2277) / 20000 : ℝ) : ℂ) * ((((700639) / 1000000 : ℝ) : ℂ) + (((-713517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((2103) / 20000 : ℝ) : ℂ) * ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((1957) / 20000 : ℝ) : ℂ) * ((((-857289) / 1000000 : ℝ) : ℂ) + (((-514837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((1829) / 20000 : ℝ) : ℂ) * ((((-483133) / 500000 : ℝ) : ℂ) + (((128773) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((1719) / 20000 : ℝ) : ℂ) * ((((-267427) / 500000 : ℝ) : ℂ) + (((52809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((1621) / 20000 : ℝ) : ℂ) * ((((133089) / 1000000 : ℝ) : ℂ) + (((198221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((307) / 4000 : ℝ) : ℂ) * ((((709641) / 1000000 : ℝ) : ℂ) + (((176141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((1457) / 20000 : ℝ) : ℂ) * ((((986619) / 1000000 : ℝ) : ℂ) + (((40761) / 250000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((175823) / 500000 : ℝ) : ℂ) + (((-936133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((-188173) / 250000 : ℝ) : ℂ) + (((-658373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((122977) / 1000000 : ℝ) : ℂ) + (((992409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((865903) / 1000000 : ℝ) : ℂ) + (((-500213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-290437) / 500000 : ℝ) : ℂ) + (((-813993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((-176201) / 200000 : ℝ) : ℂ) + (((236553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((48577) / 250000 : ℝ) : ℂ) + (((980941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((700639) / 1000000 : ℝ) : ℂ) + (((-713517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((-857289) / 1000000 : ℝ) : ℂ) + (((-514837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-483133) / 500000 : ℝ) : ℂ) + (((128773) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-267427) / 500000 : ℝ) : ℂ) + (((52809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((133089) / 1000000 : ℝ) : ℂ) + (((198221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((709641) / 1000000 : ℝ) : ℂ) + (((176141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((986619) / 1000000 : ℝ) : ℂ) + (((40761) / 250000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((235700) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10671) / 20000 : ℝ) : ℂ) * ((((175823) / 500000 : ℝ) : ℂ) + (((-936133) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7389) / 20000 : ℝ) : ℂ) * ((((154551) / 200000 : ℝ) : ℂ) + (((39669) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5693) / 20000 : ℝ) : ℂ) * ((((-188173) / 250000 : ℝ) : ℂ) + (((-658373) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4651) / 20000 : ℝ) : ℂ) * ((((122977) / 1000000 : ℝ) : ℂ) + (((992409) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3943) / 20000 : ℝ) : ℂ) * ((((865903) / 1000000 : ℝ) : ℂ) + (((-500213) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3429) / 20000 : ℝ) : ℂ) * ((((-290437) / 500000 : ℝ) : ℂ) + (((-813993) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3039) / 20000 : ℝ) : ℂ) * ((((-176201) / 200000 : ℝ) : ℂ) + (((236553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2731) / 20000 : ℝ) : ℂ) * ((((48577) / 250000 : ℝ) : ℂ) + (((980941) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2277) / 20000 : ℝ) : ℂ) * ((((700639) / 1000000 : ℝ) : ℂ) + (((-713517) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2103) / 20000 : ℝ) : ℂ) * ((((-8189) / 50000 : ℝ) : ℂ) + (((-15414) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1957) / 20000 : ℝ) : ℂ) * ((((-857289) / 1000000 : ℝ) : ℂ) + (((-514837) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1829) / 20000 : ℝ) : ℂ) * ((((-483133) / 500000 : ℝ) : ℂ) + (((128773) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1719) / 20000 : ℝ) : ℂ) * ((((-267427) / 500000 : ℝ) : ℂ) + (((52809) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((1621) / 20000 : ℝ) : ℂ) * ((((133089) / 1000000 : ℝ) : ℂ) + (((198221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((307) / 4000 : ℝ) : ℂ) * ((((709641) / 1000000 : ℝ) : ℂ) + (((176141) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1457) / 20000 : ℝ) : ℂ) * ((((986619) / 1000000 : ℝ) : ℂ) + (((40761) / 250000 : ℝ) : ℂ) * Complex.I))) - ((((1173697) / 1000000 : ℝ) : ℂ) + (((1121843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1173697) / 1000000 : ℝ) : ℂ) + (((1121843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((235900) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((1623603) / 1000000 : ℝ) ≤ ‖((((1173697) / 1000000 : ℝ) : ℂ) + (((1121843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) + (((173) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((1173697) / 1000000 : ℝ) : ℂ) + (((1121843) / 1000000 : ℝ) : ℂ) * Complex.I) ((484123) / 5000000 : ℝ) ((35149) / 62500 : ℝ) ((235900) / 100000000 : ℝ) ((1623603) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell3 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9178b636d3cf
