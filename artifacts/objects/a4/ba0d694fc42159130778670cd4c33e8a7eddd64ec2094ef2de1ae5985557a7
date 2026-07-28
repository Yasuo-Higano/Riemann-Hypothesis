import Mathlib.Tactic
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_0e3dacd655d0
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_175710c5390e
import RH.Equivalences.Promoted_18ac110ad5d7
import RH.Equivalences.Promoted_1ce5fb08e835
import RH.Equivalences.Promoted_218b095aaae1
import RH.Equivalences.Promoted_2689fa768fd6
import RH.Equivalences.Promoted_29f185b8fad3
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_2e922cbafb8b
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_49989a87a9a2
import RH.Equivalences.Promoted_4d776308f70f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57d3cbb89cef
import RH.Equivalences.Promoted_5a6ade09ed35
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_617420d599dd
import RH.Equivalences.Promoted_66076e30397b
import RH.Equivalences.Promoted_6a8a488d141a
import RH.Equivalences.Promoted_6cae187979c3
import RH.Equivalences.Promoted_72dd5c92237b
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_832a3cff09ff
import RH.Equivalences.Promoted_86c472dfde79
import RH.Equivalences.Promoted_8e9f6ab856f1
import RH.Equivalences.Promoted_8f83497599e3
import RH.Equivalences.Promoted_95305a45113e
import RH.Equivalences.Promoted_98a93b995f8b
import RH.Equivalences.Promoted_a2325bb4b4cd
import RH.Equivalences.Promoted_a3d633fb921c
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c61658d2b222
import RH.Equivalences.Promoted_c82da9dcb8e3
import RH.Equivalences.Promoted_da4e35a85136
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e1b83e4c7aa4
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_e70e7c246579
import RH.Equivalences.Promoted_e8cbe78aa8fd
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f6347940640f
import RH.Equivalences.Promoted_fb2d1418fdfe
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c3-cell-j31 (bca70f9e8932b31301331ea992b79d7a17b77adba55fc798b97d97808937bbcc)
def Claim_bca70f9e8932 : Prop :=
  ∀ s : ℂ, ((203) / 320 : ℝ) ≤ s.re → s.re ≤ ((4159) / 6400 : ℝ) → ((879) / 64 : ℝ) ≤ s.im → s.im ≤ ((1759) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a17feac120b6db6fb77548b6a22827513fad1176244bb47db53177df6cbd2101)
theorem prove_Claim_bca70f9e8932 : Claim_bca70f9e8932 :=
  by
    unfold Claim_bca70f9e8932
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
    have hcoeff := prove_Claim_e8cbe78aa8fd
    unfold Claim_e8cbe78aa8fd at hcoeff
    have hch0e3dacd655d0 := prove_Claim_0e3dacd655d0
    unfold Claim_0e3dacd655d0 at hch0e3dacd655d0
    have hch175710c5390e := prove_Claim_175710c5390e
    unfold Claim_175710c5390e at hch175710c5390e
    have hch18ac110ad5d7 := prove_Claim_18ac110ad5d7
    unfold Claim_18ac110ad5d7 at hch18ac110ad5d7
    have hch1ce5fb08e835 := prove_Claim_1ce5fb08e835
    unfold Claim_1ce5fb08e835 at hch1ce5fb08e835
    have hch218b095aaae1 := prove_Claim_218b095aaae1
    unfold Claim_218b095aaae1 at hch218b095aaae1
    have hch2689fa768fd6 := prove_Claim_2689fa768fd6
    unfold Claim_2689fa768fd6 at hch2689fa768fd6
    have hch29f185b8fad3 := prove_Claim_29f185b8fad3
    unfold Claim_29f185b8fad3 at hch29f185b8fad3
    have hch2e922cbafb8b := prove_Claim_2e922cbafb8b
    unfold Claim_2e922cbafb8b at hch2e922cbafb8b
    have hch49989a87a9a2 := prove_Claim_49989a87a9a2
    unfold Claim_49989a87a9a2 at hch49989a87a9a2
    have hch4d776308f70f := prove_Claim_4d776308f70f
    unfold Claim_4d776308f70f at hch4d776308f70f
    have hch57d3cbb89cef := prove_Claim_57d3cbb89cef
    unfold Claim_57d3cbb89cef at hch57d3cbb89cef
    have hch5a6ade09ed35 := prove_Claim_5a6ade09ed35
    unfold Claim_5a6ade09ed35 at hch5a6ade09ed35
    have hch617420d599dd := prove_Claim_617420d599dd
    unfold Claim_617420d599dd at hch617420d599dd
    have hch66076e30397b := prove_Claim_66076e30397b
    unfold Claim_66076e30397b at hch66076e30397b
    have hch6a8a488d141a := prove_Claim_6a8a488d141a
    unfold Claim_6a8a488d141a at hch6a8a488d141a
    have hch6cae187979c3 := prove_Claim_6cae187979c3
    unfold Claim_6cae187979c3 at hch6cae187979c3
    have hch72dd5c92237b := prove_Claim_72dd5c92237b
    unfold Claim_72dd5c92237b at hch72dd5c92237b
    have hch832a3cff09ff := prove_Claim_832a3cff09ff
    unfold Claim_832a3cff09ff at hch832a3cff09ff
    have hch86c472dfde79 := prove_Claim_86c472dfde79
    unfold Claim_86c472dfde79 at hch86c472dfde79
    have hch8e9f6ab856f1 := prove_Claim_8e9f6ab856f1
    unfold Claim_8e9f6ab856f1 at hch8e9f6ab856f1
    have hch8f83497599e3 := prove_Claim_8f83497599e3
    unfold Claim_8f83497599e3 at hch8f83497599e3
    have hch95305a45113e := prove_Claim_95305a45113e
    unfold Claim_95305a45113e at hch95305a45113e
    have hch98a93b995f8b := prove_Claim_98a93b995f8b
    unfold Claim_98a93b995f8b at hch98a93b995f8b
    have hcha2325bb4b4cd := prove_Claim_a2325bb4b4cd
    unfold Claim_a2325bb4b4cd at hcha2325bb4b4cd
    have hcha3d633fb921c := prove_Claim_a3d633fb921c
    unfold Claim_a3d633fb921c at hcha3d633fb921c
    have hchc61658d2b222 := prove_Claim_c61658d2b222
    unfold Claim_c61658d2b222 at hchc61658d2b222
    have hchc82da9dcb8e3 := prove_Claim_c82da9dcb8e3
    unfold Claim_c82da9dcb8e3 at hchc82da9dcb8e3
    have hchda4e35a85136 := prove_Claim_da4e35a85136
    unfold Claim_da4e35a85136 at hchda4e35a85136
    have hche1b83e4c7aa4 := prove_Claim_e1b83e4c7aa4
    unfold Claim_e1b83e4c7aa4 at hche1b83e4c7aa4
    have hche70e7c246579 := prove_Claim_e70e7c246579
    unfold Claim_e70e7c246579 at hche70e7c246579
    have hchf6347940640f := prove_Claim_f6347940640f
    unfold Claim_f6347940640f at hchf6347940640f
    have hchfb2d1418fdfe := prove_Claim_fb2d1418fdfe
    unfold Claim_fb2d1418fdfe at hchfb2d1418fdfe
    have cell31 : ∀ s : ℂ, ((203) / 320 : ℝ) ≤ s.re → s.re ≤ ((4159) / 6400 : ℝ) → ((879) / 64 : ℝ) ≤ s.im → s.im ≤ ((1759) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha3d633fb921c.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch218b095aaae1.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchfb2d1418fdfe.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchda4e35a85136.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch8e9f6ab856f1.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch2689fa768fd6.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch4d776308f70f.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hche1b83e4c7aa4.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch49989a87a9a2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchf6347940640f.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch6a8a488d141a.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch1ce5fb08e835.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch66076e30397b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch5a6ade09ed35.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch18ac110ad5d7.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hchc82da9dcb8e3.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch95305a45113e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch175710c5390e.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch6cae187979c3.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch29f185b8fad3.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch617420d599dd.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch72dd5c92237b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch8f83497599e3.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch57d3cbb89cef.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch86c472dfde79.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch0e3dacd655d0.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch98a93b995f8b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hchc61658d2b222.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hche70e7c246579.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch832a3cff09ff.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch2e922cbafb8b.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hcha2325bb4b4cd.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((137577) / 10000 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 0) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((13841) / 1000 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 1) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((27991) / 2000 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 2) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((35547) / 2500 : ℝ) := by
        apply pnri _ (((4159) / 6400 : ℝ) + 3) (((1759) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((137577) / 10000 : ℝ) ((13841) / 1000 : ℝ) ((27991) / 2000 : ℝ) ((35547) / 2500 : ℝ) ((206453) / 10000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((5) / 8 : ℝ) ≤ ((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((2773) / 200 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I) ((5) / 8 : ℝ) ((413) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5007) / 500000 : ℝ) := by
        apply pnri _ (((3776) / 409600 : ℝ)) (((128) / 32768 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((147117) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-497607) / 500000 : ℝ) : ℂ) + (((97719) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((6413) / 10000 : ℝ) ((401) / 625 : ℝ) ((12829) / 20000 : ℝ) ((3) / 20000 : ℝ) ((241) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16549) / 100000000 : ℝ)) ((((-497607) / 500000 : ℝ) : ℂ) + (((97719) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((2473) / 5000 : ℝ) ((4949) / 10000 : ℝ) ((1979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((113) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((16793) / 100000000 : ℝ)) ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((122613) / 125000 : ℝ) : ℂ) + (((-3039) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((4113) / 10000 : ℝ) ((1029) / 2500 : ℝ) ((8229) / 20000 : ℝ) ((3) / 20000 : ℝ) ((497) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16026) / 100000000 : ℝ)) ((((122613) / 125000 : ℝ) : ℂ) + (((-3039) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-248209) / 250000 : ℝ) : ℂ) + (((59739) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((713) / 2000 : ℝ) ((223) / 625 : ℝ) ((7133) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2203) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16575) / 100000000 : ℝ)) ((((-248209) / 250000 : ℝ) : ℂ) + (((59739) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((434641) / 500000 : ℝ) : ℂ) + (((123579) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((793) / 2500 : ℝ) ((127) / 400 : ℝ) ((6347) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1809) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16152) / 100000000 : ℝ)) ((((434641) / 500000 : ℝ) : ℂ) + (((123579) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-29917) / 1000000 : ℝ) : ℂ) + (((-999553) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((2873) / 10000 : ℝ) ((719) / 2500 : ℝ) ((5749) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1029) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16187) / 100000000 : ℝ)) ((((-29917) / 1000000 : ℝ) : ℂ) + (((-999553) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-478603) / 500000 : ℝ) : ℂ) + (((289413) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1319) / 5000 : ℝ) ((2641) / 10000 : ℝ) ((5279) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2821) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15748) / 100000000 : ℝ)) ((((-478603) / 500000 : ℝ) : ℂ) + (((289413) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((167197) / 500000 : ℝ) : ℂ) + (((942433) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1223) / 5000 : ℝ) ((2449) / 10000 : ℝ) ((979) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14777) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18622) / 100000000 : ℝ)) ((((167197) / 500000 : ℝ) : ℂ) + (((942433) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1143) / 5000 : ℝ) ((2289) / 10000 : ℝ) ((183) / 800 : ℝ) ((3) / 20000 : ℝ) ((16653) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18815) / 100000000 : ℝ)) ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((10937) / 250000 : ℝ) : ℂ) + (((-999043) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((2151) / 10000 : ℝ) ((1077) / 5000 : ℝ) ((861) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3461) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17985) / 100000000 : ℝ)) ((((10937) / 250000 : ℝ) : ℂ) + (((-999043) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-913431) / 1000000 : ℝ) : ℂ) + (((-407) / 1000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2089) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18407) / 100000000 : ℝ)) ((((-913431) / 1000000 : ℝ) : ℂ) + (((-407) / 1000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-77727) / 100000 : ℝ) : ℂ) + (((629161) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((483) / 2500 : ℝ) ((387) / 2000 : ℝ) ((3867) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2053) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16592) / 100000000 : ℝ)) ((((-77727) / 100000 : ℝ) : ℂ) + (((629161) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((63727) / 500000 : ℝ) : ℂ) + (((247961) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1843) / 10000 : ℝ) ((923) / 5000 : ℝ) ((3689) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7519) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17779) / 100000000 : ℝ)) ((((63727) / 500000 : ℝ) : ℂ) + (((247961) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1763) / 10000 : ℝ) ((883) / 5000 : ℝ) ((3529) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5581) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15989) / 100000000 : ℝ)) ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((46217) / 50000 : ℝ) : ℂ) + (((-190783) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1691) / 10000 : ℝ) ((847) / 5000 : ℝ) ((677) / 4000 : ℝ) ((3) / 20000 : ℝ) ((91) / 3125000 : ℝ) ((1000100) / 1000000 : ℝ) (((15496) / 100000000 : ℝ)) ((((46217) / 50000 : ℝ) : ℂ) + (((-190783) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((339543) / 1000000 : ℝ) : ℂ) + (((-94059) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1627) / 10000 : ℝ) ((163) / 1000 : ℝ) ((3257) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2873) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15940) / 100000000 : ℝ)) ((((339543) / 1000000 : ℝ) : ℂ) + (((-94059) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-424889) / 1000000 : ℝ) : ℂ) + (((-452623) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((98) / 625 : ℝ) ((1571) / 10000 : ℝ) ((3139) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14997) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17359) / 100000000 : ℝ)) ((((-424889) / 1000000 : ℝ) : ℂ) + (((-452623) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-462611) / 500000 : ℝ) : ℂ) + (((-379427) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((303) / 2000 : ℝ) ((759) / 5000 : ℝ) ((3033) / 20000 : ℝ) ((3) / 20000 : ℝ) ((127) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((16237) / 100000000 : ℝ)) ((((-462611) / 500000 : ℝ) : ℂ) + (((-379427) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-11883) / 12500 : ℝ) : ℂ) + (((310293) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((733) / 5000 : ℝ) ((1469) / 10000 : ℝ) ((587) / 4000 : ℝ) ((3) / 20000 : ℝ) ((4253) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17502) / 100000000 : ℝ)) ((((-11883) / 12500 : ℝ) : ℂ) + (((310293) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-552201) / 1000000 : ℝ) : ℂ) + (((52107) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1421) / 10000 : ℝ) ((89) / 625 : ℝ) ((569) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14209) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17026) / 100000000 : ℝ)) ((((-552201) / 1000000 : ℝ) : ℂ) + (((52107) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((13521) / 250000 : ℝ) : ℂ) + (((998537) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1379) / 10000 : ℝ) ((691) / 5000 : ℝ) ((2761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((901) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16995) / 100000000 : ℝ)) ((((13521) / 250000 : ℝ) : ℂ) + (((998537) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((616903) / 1000000 : ℝ) : ℂ) + (((4919) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((67) / 500 : ℝ) ((1343) / 10000 : ℝ) ((2683) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2969) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16997) / 100000000 : ℝ)) ((((616903) / 1000000 : ℝ) : ℂ) + (((4919) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3431) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17245) / 100000000 : ℝ)) ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((971451) / 1000000 : ℝ) : ℂ) + (((-118623) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((127) / 1000 : ℝ) ((1273) / 10000 : ℝ) ((2543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((21627) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17756) / 100000000 : ℝ)) ((((971451) / 1000000 : ℝ) : ℂ) + (((-118623) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1239) / 10000 : ℝ) ((621) / 5000 : ℝ) ((2481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1637) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16020) / 100000000 : ℝ)) ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1209) / 10000 : ℝ) ((303) / 2500 : ℝ) ((2421) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10233) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16243) / 100000000 : ℝ)) ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-44753) / 200000 : ℝ) : ℂ) + (((-974643) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1181) / 10000 : ℝ) ((74) / 625 : ℝ) ((473) / 4000 : ℝ) ((3) / 20000 : ℝ) ((14959) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16774) / 100000000 : ℝ)) ((((-44753) / 200000 : ℝ) : ℂ) + (((-974643) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-81269) / 125000 : ℝ) : ℂ) + (((-151961) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((231) / 2000 : ℝ) ((579) / 5000 : ℝ) ((2313) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2507) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17906) / 100000000 : ℝ)) ((((-81269) / 125000 : ℝ) : ℂ) + (((-151961) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-14408) / 15625 : ℝ) : ℂ) + (((-386917) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((113) / 1000 : ℝ) ((1133) / 10000 : ℝ) ((2263) / 20000 : ℝ) ((3) / 20000 : ℝ) ((13) / 400000 : ℝ) ((1000100) / 1000000 : ℝ) (((15371) / 100000000 : ℝ)) ((((-14408) / 15625 : ℝ) : ℂ) + (((-386917) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-998587) / 1000000 : ℝ) : ℂ) + (((13291) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1107) / 10000 : ℝ) ((111) / 1000 : ℝ) ((2217) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3209) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15359) / 100000000 : ℝ)) ((((-998587) / 1000000 : ℝ) : ℂ) + (((13291) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-176527) / 200000 : ℝ) : ℂ) + (((235033) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((271) / 2500 : ℝ) ((1087) / 10000 : ℝ) ((2171) / 20000 : ℝ) ((3) / 20000 : ℝ) ((213) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((15373) / 100000000 : ℝ)) ((((-176527) / 200000 : ℝ) : ℂ) + (((235033) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-612079) / 1000000 : ℝ) : ℂ) + (((790797) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 41 64 (((41) / 64 : ℝ)) (((3517) / 256 : ℝ)) ((1063) / 10000 : ℝ) ((533) / 5000 : ℝ) ((2129) / 20000 : ℝ) ((3) / 20000 : ℝ) ((797) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15343) / 100000000 : ℝ)) ((((-612079) / 1000000 : ℝ) : ℂ) + (((790797) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-497607) / 500000 : ℝ) : ℂ) + (((97719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((122613) / 125000 : ℝ) : ℂ) + (((-3039) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-248209) / 250000 : ℝ) : ℂ) + (((59739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((434641) / 500000 : ℝ) : ℂ) + (((123579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((-29917) / 1000000 : ℝ) : ℂ) + (((-999553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-478603) / 500000 : ℝ) : ℂ) + (((289413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((167197) / 500000 : ℝ) : ℂ) + (((942433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((10937) / 250000 : ℝ) : ℂ) + (((-999043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-913431) / 1000000 : ℝ) : ℂ) + (((-407) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-77727) / 100000 : ℝ) : ℂ) + (((629161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((63727) / 500000 : ℝ) : ℂ) + (((247961) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((46217) / 50000 : ℝ) : ℂ) + (((-190783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((339543) / 1000000 : ℝ) : ℂ) + (((-94059) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-424889) / 1000000 : ℝ) : ℂ) + (((-452623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-462611) / 500000 : ℝ) : ℂ) + (((-379427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-11883) / 12500 : ℝ) : ℂ) + (((310293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((-552201) / 1000000 : ℝ) : ℂ) + (((52107) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((13521) / 250000 : ℝ) : ℂ) + (((998537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((616903) / 1000000 : ℝ) : ℂ) + (((4919) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((971451) / 1000000 : ℝ) : ℂ) + (((-118623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((-44753) / 200000 : ℝ) : ℂ) + (((-974643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-81269) / 125000 : ℝ) : ℂ) + (((-151961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-14408) / 15625 : ℝ) : ℂ) + (((-386917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-998587) / 1000000 : ℝ) : ℂ) + (((13291) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-176527) / 200000 : ℝ) : ℂ) + (((235033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-612079) / 1000000 : ℝ) : ℂ) + (((790797) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((12829) / 20000 : ℝ) : ℂ) * ((((-497607) / 500000 : ℝ) : ℂ) + (((97719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((1979) / 4000 : ℝ) : ℂ) * ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((8229) / 20000 : ℝ) : ℂ) * ((((122613) / 125000 : ℝ) : ℂ) + (((-3039) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((7133) / 20000 : ℝ) : ℂ) * ((((-248209) / 250000 : ℝ) : ℂ) + (((59739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((6347) / 20000 : ℝ) : ℂ) * ((((434641) / 500000 : ℝ) : ℂ) + (((123579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((5749) / 20000 : ℝ) : ℂ) * ((((-29917) / 1000000 : ℝ) : ℂ) + (((-999553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((5279) / 20000 : ℝ) : ℂ) * ((((-478603) / 500000 : ℝ) : ℂ) + (((289413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((979) / 4000 : ℝ) : ℂ) * ((((167197) / 500000 : ℝ) : ℂ) + (((942433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((183) / 800 : ℝ) : ℂ) * ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((861) / 4000 : ℝ) : ℂ) * ((((10937) / 250000 : ℝ) : ℂ) + (((-999043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((-913431) / 1000000 : ℝ) : ℂ) + (((-407) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((3867) / 20000 : ℝ) : ℂ) * ((((-77727) / 100000 : ℝ) : ℂ) + (((629161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((3689) / 20000 : ℝ) : ℂ) * ((((63727) / 500000 : ℝ) : ℂ) + (((247961) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((3529) / 20000 : ℝ) : ℂ) * ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((677) / 4000 : ℝ) : ℂ) * ((((46217) / 50000 : ℝ) : ℂ) + (((-190783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((3257) / 20000 : ℝ) : ℂ) * ((((339543) / 1000000 : ℝ) : ℂ) + (((-94059) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((3139) / 20000 : ℝ) : ℂ) * ((((-424889) / 1000000 : ℝ) : ℂ) + (((-452623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((3033) / 20000 : ℝ) : ℂ) * ((((-462611) / 500000 : ℝ) : ℂ) + (((-379427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((587) / 4000 : ℝ) : ℂ) * ((((-11883) / 12500 : ℝ) : ℂ) + (((310293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((569) / 4000 : ℝ) : ℂ) * ((((-552201) / 1000000 : ℝ) : ℂ) + (((52107) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2761) / 20000 : ℝ) : ℂ) * ((((13521) / 250000 : ℝ) : ℂ) + (((998537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2683) / 20000 : ℝ) : ℂ) * ((((616903) / 1000000 : ℝ) : ℂ) + (((4919) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2543) / 20000 : ℝ) : ℂ) * ((((971451) / 1000000 : ℝ) : ℂ) + (((-118623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2481) / 20000 : ℝ) : ℂ) * ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2421) / 20000 : ℝ) : ℂ) * ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((473) / 4000 : ℝ) : ℂ) * ((((-44753) / 200000 : ℝ) : ℂ) + (((-974643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2313) / 20000 : ℝ) : ℂ) * ((((-81269) / 125000 : ℝ) : ℂ) + (((-151961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2263) / 20000 : ℝ) : ℂ) * ((((-14408) / 15625 : ℝ) : ℂ) + (((-386917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2217) / 20000 : ℝ) : ℂ) * ((((-998587) / 1000000 : ℝ) : ℂ) + (((13291) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2171) / 20000 : ℝ) : ℂ) * ((((-176527) / 200000 : ℝ) : ℂ) + (((235033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((2129) / 20000 : ℝ) : ℂ) * ((((-612079) / 1000000 : ℝ) : ℂ) + (((790797) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-497607) / 500000 : ℝ) : ℂ) + (((97719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((122613) / 125000 : ℝ) : ℂ) + (((-3039) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-248209) / 250000 : ℝ) : ℂ) + (((59739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((434641) / 500000 : ℝ) : ℂ) + (((123579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((-29917) / 1000000 : ℝ) : ℂ) + (((-999553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-478603) / 500000 : ℝ) : ℂ) + (((289413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((167197) / 500000 : ℝ) : ℂ) + (((942433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((10937) / 250000 : ℝ) : ℂ) + (((-999043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-913431) / 1000000 : ℝ) : ℂ) + (((-407) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-77727) / 100000 : ℝ) : ℂ) + (((629161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((63727) / 500000 : ℝ) : ℂ) + (((247961) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((46217) / 50000 : ℝ) : ℂ) + (((-190783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((339543) / 1000000 : ℝ) : ℂ) + (((-94059) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-424889) / 1000000 : ℝ) : ℂ) + (((-452623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-462611) / 500000 : ℝ) : ℂ) + (((-379427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-11883) / 12500 : ℝ) : ℂ) + (((310293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((-552201) / 1000000 : ℝ) : ℂ) + (((52107) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((13521) / 250000 : ℝ) : ℂ) + (((998537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((616903) / 1000000 : ℝ) : ℂ) + (((4919) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((971451) / 1000000 : ℝ) : ℂ) + (((-118623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((-44753) / 200000 : ℝ) : ℂ) + (((-974643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-81269) / 125000 : ℝ) : ℂ) + (((-151961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-14408) / 15625 : ℝ) : ℂ) + (((-386917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-998587) / 1000000 : ℝ) : ℂ) + (((13291) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-176527) / 200000 : ℝ) : ℂ) + (((235033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-612079) / 1000000 : ℝ) : ℂ) + (((790797) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((504482) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12829) / 20000 : ℝ) : ℂ) * ((((-497607) / 500000 : ℝ) : ℂ) + (((97719) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1979) / 4000 : ℝ) : ℂ) * ((((-816821) / 1000000 : ℝ) : ℂ) + (((-576891) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8229) / 20000 : ℝ) : ℂ) * ((((122613) / 125000 : ℝ) : ℂ) + (((-3039) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7133) / 20000 : ℝ) : ℂ) * ((((-248209) / 250000 : ℝ) : ℂ) + (((59739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6347) / 20000 : ℝ) : ℂ) * ((((434641) / 500000 : ℝ) : ℂ) + (((123579) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5749) / 20000 : ℝ) : ℂ) * ((((-29917) / 1000000 : ℝ) : ℂ) + (((-999553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5279) / 20000 : ℝ) : ℂ) * ((((-478603) / 500000 : ℝ) : ℂ) + (((289413) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((979) / 4000 : ℝ) : ℂ) * ((((167197) / 500000 : ℝ) : ℂ) + (((942433) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((183) / 800 : ℝ) : ℂ) * ((((30513) / 31250 : ℝ) : ℂ) + (((-43183) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((861) / 4000 : ℝ) : ℂ) * ((((10937) / 250000 : ℝ) : ℂ) + (((-999043) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-913431) / 1000000 : ℝ) : ℂ) + (((-407) / 1000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3867) / 20000 : ℝ) : ℂ) * ((((-77727) / 100000 : ℝ) : ℂ) + (((629161) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3689) / 20000 : ℝ) : ℂ) * ((((63727) / 500000 : ℝ) : ℂ) + (((247961) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3529) / 20000 : ℝ) : ℂ) * ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((677) / 4000 : ℝ) : ℂ) * ((((46217) / 50000 : ℝ) : ℂ) + (((-190783) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3257) / 20000 : ℝ) : ℂ) * ((((339543) / 1000000 : ℝ) : ℂ) + (((-94059) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3139) / 20000 : ℝ) : ℂ) * ((((-424889) / 1000000 : ℝ) : ℂ) + (((-452623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3033) / 20000 : ℝ) : ℂ) * ((((-462611) / 500000 : ℝ) : ℂ) + (((-379427) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((587) / 4000 : ℝ) : ℂ) * ((((-11883) / 12500 : ℝ) : ℂ) + (((310293) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((569) / 4000 : ℝ) : ℂ) * ((((-552201) / 1000000 : ℝ) : ℂ) + (((52107) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2761) / 20000 : ℝ) : ℂ) * ((((13521) / 250000 : ℝ) : ℂ) + (((998537) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2683) / 20000 : ℝ) : ℂ) * ((((616903) / 1000000 : ℝ) : ℂ) + (((4919) / 6250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((237207) / 250000 : ℝ) : ℂ) + (((315799) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2543) / 20000 : ℝ) : ℂ) * ((((971451) / 1000000 : ℝ) : ℂ) + (((-118623) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2481) / 20000 : ℝ) : ℂ) * ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2421) / 20000 : ℝ) : ℂ) * ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((473) / 4000 : ℝ) : ℂ) * ((((-44753) / 200000 : ℝ) : ℂ) + (((-974643) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2313) / 20000 : ℝ) : ℂ) * ((((-81269) / 125000 : ℝ) : ℂ) + (((-151961) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2263) / 20000 : ℝ) : ℂ) * ((((-14408) / 15625 : ℝ) : ℂ) + (((-386917) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2217) / 20000 : ℝ) : ℂ) * ((((-998587) / 1000000 : ℝ) : ℂ) + (((13291) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2171) / 20000 : ℝ) : ℂ) * ((((-176527) / 200000 : ℝ) : ℂ) + (((235033) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2129) / 20000 : ℝ) : ℂ) * ((((-612079) / 1000000 : ℝ) : ℂ) + (((790797) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((384449) / 1000000 : ℝ) : ℂ) + (((-18061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((384449) / 1000000 : ℝ) : ℂ) + (((-18061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((504682) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((694137) / 1000000 : ℝ) ≤ ‖((((384449) / 1000000 : ℝ) : ℂ) + (((-18061) / 31250 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((41) / 64 : ℝ) : ℂ) + (((3517) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) ((((384449) / 1000000 : ℝ) : ℂ) + (((-18061) / 31250 : ℝ) : ℂ) * Complex.I) ((206453) / 10000000 : ℝ) ((147117) / 1000000 : ℝ) ((504682) / 100000000 : ℝ) ((694137) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell31 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bca70f9e8932
