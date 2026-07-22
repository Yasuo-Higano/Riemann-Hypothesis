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
import RH.Equivalences.Promoted_30347dbd50b8
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
import RH.Equivalences.Promoted_f7b1bde5d487
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b21-c4-cell-j1 (f8f246d71fc8036bebd7696ef8118ab2d367074365c2a0d4aacedaccc25faf6c)
def Claim_f8f246d71fc8 : Prop :=
  ∀ s : ℂ, ((3097) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((21) / 2 : ℝ) ≤ s.im → s.im ≤ ((85) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4eeb93146be23528de4c36ef1173068a167ea1e2cf2e66f3c097d07b082a7468)
theorem prove_Claim_f8f246d71fc8 : Claim_f8f246d71fc8 :=
  by
    unfold Claim_f8f246d71fc8
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
    have hcoeff := prove_Claim_30347dbd50b8
    unfold Claim_30347dbd50b8 at hcoeff
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
    have cell1 : ∀ s : ℂ, ((3097) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((21) / 2 : ℝ) ≤ s.im → s.im ≤ ((85) / 8 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch1d486a923cbb.2.1
      have hu3 := hch87ed1400590d.2.1
      have hu4 := hch2245d8775ba1.2.1
      have hu5 := hchb10b22bbff61.2.1
      have hu6 := hcha0d9fe5ff7d4.2.1
      have hu7 := hch068661d6191d.2.1
      have hu8 := hch06b516a1132c.2.1
      have hu9 := hchd9b7748e1f8f.2.1
      have hu10 := hchb8e1ac159ee5.2.1
      have hu11 := hch6f978c7dec10.2.1
      have hu12 := hch2d55cd394b3b.2.1
      have hu13 := hch392dbd05ea4d.2.1
      have hu14 := hch867030392e22.2.1
      have hu15 := hchc35ed50825ba.2.1
      have hu16 := hch747c472c9abc.2.1
      have hu17 := hch32e483823926.2.1
      have hu18 := hch188768aa4c72.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((106721) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 0) (((85) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((108117) / 10000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 1) (((85) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((55203) / 5000 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 2) (((85) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((28383) / 2500 : ℝ) := by
        apply pnri _ (((1) / 1 : ℝ) + 3) (((85) / 8 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 15 ((106721) / 10000 : ℝ) ((108117) / 10000 : ℝ) ((55203) / 5000 : ℝ) ((28383) / 2500 : ℝ) ((444657) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((7) / 8 : ℝ) ≤ ((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 15 s ((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((4429) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 15 s ((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I) ((7) / 8 : ℝ) ((103) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)‖ ≤ ((64659) / 1000000 : ℝ) := by
        apply pnri _ (((3392) / 204800 : ℝ)) (((8) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((79919) / 250000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((126947) / 250000 : ℝ) : ℂ) + (((-430741) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((5053) / 10000 : ℝ) ((316) / 625 : ℝ) ((10109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((401) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15206) / 100000000 : ℝ)) ((((126947) / 250000 : ℝ) : ℂ) + (((-430741) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((339) / 1000 : ℝ) ((3393) / 10000 : ℝ) ((6783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((739) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15504) / 100000000 : ℝ)) ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((-30269) / 62500 : ℝ) : ℂ) + (((-8749) / 10000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((2553) / 10000 : ℝ) ((639) / 2500 : ℝ) ((5109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((703) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15183) / 100000000 : ℝ)) ((((-30269) / 62500 : ℝ) : ℂ) + (((-8749) / 10000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-137731) / 500000 : ℝ) : ℂ) + (((30041) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((2049) / 10000 : ℝ) ((513) / 2500 : ℝ) ((4101) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1737) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15716) / 100000000 : ℝ)) ((((-137731) / 500000 : ℝ) : ℂ) + (((30041) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((997121) / 1000000 : ℝ) : ℂ) + (((-75831) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((107) / 625 : ℝ) ((343) / 2000 : ℝ) ((3427) / 20000 : ℝ) ((3) / 20000 : ℝ) ((109) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15302) / 100000000 : ℝ)) ((((997121) / 1000000 : ℝ) : ℂ) + (((-75831) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-13293) / 100000 : ℝ) : ℂ) + (((-7929) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((1471) / 10000 : ℝ) ((737) / 5000 : ℝ) ((589) / 4000 : ℝ) ((3) / 20000 : ℝ) ((767) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15455) / 100000000 : ℝ)) ((((-13293) / 100000 : ℝ) : ℂ) + (((-7929) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-499817) / 500000 : ℝ) : ℂ) + (((-6761) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((129) / 1000 : ℝ) ((1293) / 10000 : ℝ) ((2583) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1149) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15152) / 100000000 : ℝ)) ((((-499817) / 500000 : ℝ) : ℂ) + (((-6761) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((-173211) / 500000 : ℝ) : ℂ) + (((938079) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((287) / 2500 : ℝ) ((1151) / 10000 : ℝ) ((2299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10869) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16254) / 100000000 : ℝ)) ((((-173211) / 500000 : ℝ) : ℂ) + (((938079) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((207) / 2000 : ℝ) ((519) / 5000 : ℝ) ((2073) / 20000 : ℝ) ((3) / 20000 : ℝ) ((12317) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16282) / 100000000 : ℝ)) ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((490521) / 500000 : ℝ) : ℂ) + (((-48449) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((471) / 5000 : ℝ) ((189) / 2000 : ℝ) ((1887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4709) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15893) / 100000000 : ℝ)) ((((490521) / 500000 : ℝ) : ℂ) + (((-48449) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((173) / 2000 : ℝ) ((217) / 2500 : ℝ) ((1733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((377) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16050) / 100000000 : ℝ)) ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-15161) / 40000 : ℝ) : ℂ) + (((-925387) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((799) / 10000 : ℝ) ((401) / 5000 : ℝ) ((1601) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5471) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15442) / 100000000 : ℝ)) ((((-15161) / 40000 : ℝ) : ℂ) + (((-925387) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((-46067) / 50000 : ℝ) : ℂ) + (((-194379) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((743) / 10000 : ℝ) ((373) / 5000 : ℝ) ((1489) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10419) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15780) / 100000000 : ℝ)) ((((-46067) / 50000 : ℝ) : ℂ) + (((-194379) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((-946221) / 1000000 : ℝ) : ℂ) + (((323521) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((347) / 5000 : ℝ) ((697) / 10000 : ℝ) ((1391) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2787) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15197) / 100000000 : ℝ)) ((((-946221) / 1000000 : ℝ) : ℂ) + (((323521) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-5309) / 10000 : ℝ) : ℂ) + (((169487) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((651) / 10000 : ℝ) ((327) / 5000 : ℝ) ((261) / 4000 : ℝ) ((3) / 20000 : ℝ) ((59) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15080) / 100000000 : ℝ)) ((((-5309) / 10000 : ℝ) : ℂ) + (((169487) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((80597) / 1000000 : ℝ) : ℂ) + (((996747) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((613) / 10000 : ℝ) ((77) / 1250 : ℝ) ((1229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3531) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15221) / 100000000 : ℝ)) ((((80597) / 1000000 : ℝ) : ℂ) + (((996747) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((63223) / 100000 : ℝ) : ℂ) + (((774781) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 63 64 (((63) / 64 : ℝ)) (((169) / 16 : ℝ)) ((29) / 500 : ℝ) ((583) / 10000 : ℝ) ((1163) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10553) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15618) / 100000000 : ℝ)) ((((63223) / 100000 : ℝ) : ℂ) + (((774781) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((126947) / 250000 : ℝ) : ℂ) + (((-430741) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-30269) / 62500 : ℝ) : ℂ) + (((-8749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-137731) / 500000 : ℝ) : ℂ) + (((30041) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((997121) / 1000000 : ℝ) : ℂ) + (((-75831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-13293) / 100000 : ℝ) : ℂ) + (((-7929) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-499817) / 500000 : ℝ) : ℂ) + (((-6761) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-173211) / 500000 : ℝ) : ℂ) + (((938079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((490521) / 500000 : ℝ) : ℂ) + (((-48449) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-15161) / 40000 : ℝ) : ℂ) + (((-925387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((-46067) / 50000 : ℝ) : ℂ) + (((-194379) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-946221) / 1000000 : ℝ) : ℂ) + (((323521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-5309) / 10000 : ℝ) : ℂ) + (((169487) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((80597) / 1000000 : ℝ) : ℂ) + (((996747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((63223) / 100000 : ℝ) : ℂ) + (((774781) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((10109) / 20000 : ℝ) : ℂ) * ((((126947) / 250000 : ℝ) : ℂ) + (((-430741) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((6783) / 20000 : ℝ) : ℂ) * ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((5109) / 20000 : ℝ) : ℂ) * ((((-30269) / 62500 : ℝ) : ℂ) + (((-8749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((4101) / 20000 : ℝ) : ℂ) * ((((-137731) / 500000 : ℝ) : ℂ) + (((30041) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((3427) / 20000 : ℝ) : ℂ) * ((((997121) / 1000000 : ℝ) : ℂ) + (((-75831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((589) / 4000 : ℝ) : ℂ) * ((((-13293) / 100000 : ℝ) : ℂ) + (((-7929) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((2583) / 20000 : ℝ) : ℂ) * ((((-499817) / 500000 : ℝ) : ℂ) + (((-6761) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((2299) / 20000 : ℝ) : ℂ) * ((((-173211) / 500000 : ℝ) : ℂ) + (((938079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((2073) / 20000 : ℝ) : ℂ) * ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((1887) / 20000 : ℝ) : ℂ) * ((((490521) / 500000 : ℝ) : ℂ) + (((-48449) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((1733) / 20000 : ℝ) : ℂ) * ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((1601) / 20000 : ℝ) : ℂ) * ((((-15161) / 40000 : ℝ) : ℂ) + (((-925387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((1489) / 20000 : ℝ) : ℂ) * ((((-46067) / 50000 : ℝ) : ℂ) + (((-194379) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((1391) / 20000 : ℝ) : ℂ) * ((((-946221) / 1000000 : ℝ) : ℂ) + (((323521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((261) / 4000 : ℝ) : ℂ) * ((((-5309) / 10000 : ℝ) : ℂ) + (((169487) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((1229) / 20000 : ℝ) : ℂ) * ((((80597) / 1000000 : ℝ) : ℂ) + (((996747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((1163) / 20000 : ℝ) : ℂ) * ((((63223) / 100000 : ℝ) : ℂ) + (((774781) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((126947) / 250000 : ℝ) : ℂ) + (((-430741) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-30269) / 62500 : ℝ) : ℂ) + (((-8749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-137731) / 500000 : ℝ) : ℂ) + (((30041) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((997121) / 1000000 : ℝ) : ℂ) + (((-75831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-13293) / 100000 : ℝ) : ℂ) + (((-7929) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-499817) / 500000 : ℝ) : ℂ) + (((-6761) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-173211) / 500000 : ℝ) : ℂ) + (((938079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((490521) / 500000 : ℝ) : ℂ) + (((-48449) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-15161) / 40000 : ℝ) : ℂ) + (((-925387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((-46067) / 50000 : ℝ) : ℂ) + (((-194379) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-946221) / 1000000 : ℝ) : ℂ) + (((323521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-5309) / 10000 : ℝ) : ℂ) + (((169487) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((80597) / 1000000 : ℝ) : ℂ) + (((996747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((63223) / 100000 : ℝ) : ℂ) + (((774781) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((233586) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((10109) / 20000 : ℝ) : ℂ) * ((((126947) / 250000 : ℝ) : ℂ) + (((-430741) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6783) / 20000 : ℝ) : ℂ) * ((((142913) / 250000 : ℝ) : ℂ) + (((51281) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5109) / 20000 : ℝ) : ℂ) * ((((-30269) / 62500 : ℝ) : ℂ) + (((-8749) / 10000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4101) / 20000 : ℝ) : ℂ) * ((((-137731) / 500000 : ℝ) : ℂ) + (((30041) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3427) / 20000 : ℝ) : ℂ) * ((((997121) / 1000000 : ℝ) : ℂ) + (((-75831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((589) / 4000 : ℝ) : ℂ) * ((((-13293) / 100000 : ℝ) : ℂ) + (((-7929) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2583) / 20000 : ℝ) : ℂ) * ((((-499817) / 500000 : ℝ) : ℂ) + (((-6761) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2299) / 20000 : ℝ) : ℂ) * ((((-173211) / 500000 : ℝ) : ℂ) + (((938079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2073) / 20000 : ℝ) : ℂ) * ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1887) / 20000 : ℝ) : ℂ) * ((((490521) / 500000 : ℝ) : ℂ) + (((-48449) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1733) / 20000 : ℝ) : ℂ) * ((((220497) / 500000 : ℝ) : ℂ) + (((-89751) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1601) / 20000 : ℝ) : ℂ) * ((((-15161) / 40000 : ℝ) : ℂ) + (((-925387) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((1489) / 20000 : ℝ) : ℂ) * ((((-46067) / 50000 : ℝ) : ℂ) + (((-194379) / 500000 : ℝ) : ℂ) * Complex.I)) + (((15) / 16 : ℝ) : ℂ) * ((((1391) / 20000 : ℝ) : ℂ) * ((((-946221) / 1000000 : ℝ) : ℂ) + (((323521) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-11) / 16 : ℝ) : ℂ) * ((((261) / 4000 : ℝ) : ℂ) * ((((-5309) / 10000 : ℝ) : ℂ) + (((169487) / 200000 : ℝ) : ℂ) * Complex.I)) + (((5) / 16 : ℝ) : ℂ) * ((((1229) / 20000 : ℝ) : ℂ) * ((((80597) / 1000000 : ℝ) : ℂ) + (((996747) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 16 : ℝ) : ℂ) * ((((1163) / 20000 : ℝ) : ℂ) * ((((63223) / 100000 : ℝ) : ℂ) + (((774781) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((885929) / 1000000 : ℝ) : ℂ) + (((525627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((885929) / 1000000 : ℝ) : ℂ) + (((525627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233786) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((343693) / 250000 : ℝ) ≤ ‖((((885929) / 1000000 : ℝ) : ℂ) + (((525627) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-(s)) / 2 + (((15 : ℕ) : ℂ) ^ (-(s)) - (((15 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((15 : ℕ) : ℂ) ^ (-(s)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((15 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((15 : ℕ) : ℂ) ^ (-(s)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((15 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 15, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (15 + 1) * (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) / 2 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 4 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 2 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 8 + (((15 : ℕ) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - 3 * (((15 + 1 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) + 3 * (((15 + 2 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I)) - (((15 + 3 : ℕ)) : ℂ) ^ (-((((63) / 64 : ℝ) : ℂ) + (((169) / 16 : ℝ) : ℂ) * Complex.I))) / 16)) ((((885929) / 1000000 : ℝ) : ℂ) + (((525627) / 500000 : ℝ) : ℂ) * Complex.I) ((444657) / 5000000 : ℝ) ((79919) / 250000 : ℝ) ((233786) / 100000000 : ℝ) ((343693) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell1 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f8f246d71fc8
