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
import RH.Equivalences.Promoted_46271ba3f616
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
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_f6347940640f
import RH.Equivalences.Promoted_fb2d1418fdfe
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b29-c2-cell-j35 (fc76ae642f5faec72f8756b31b9c01f89e2d3eb27ea0a8f4ad97404673a571cb)
def Claim_fc76ae642f5f : Prop :=
  ∀ s : ℂ, ((997) / 1600 : ℝ) ≤ s.re → s.re ≤ ((203) / 320 : ℝ) → ((881) / 64 : ℝ) ≤ s.im → s.im ≤ ((1763) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d27d3ac7dc2df154b0760215bd31bfc87793b1ba9ae9610d458dc148f3ce6e7e)
theorem prove_Claim_fc76ae642f5f : Claim_fc76ae642f5f :=
  by
    unfold Claim_fc76ae642f5f
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
    have cell35 : ∀ s : ℂ, ((997) / 1600 : ℝ) ≤ s.re → s.re ≤ ((203) / 320 : ℝ) → ((881) / 64 : ℝ) ≤ s.im → s.im ≤ ((1763) / 128 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hcha3d633fb921c.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu3 := hch218b095aaae1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu4 := hchfb2d1418fdfe.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu5 := hchda4e35a85136.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu6 := hch8e9f6ab856f1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu7 := hch2689fa768fd6.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu8 := hch4d776308f70f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu9 := hche1b83e4c7aa4.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu10 := hch49989a87a9a2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu11 := hchf6347940640f.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu12 := hch6a8a488d141a.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu13 := hch1ce5fb08e835.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu14 := hch66076e30397b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu15 := hch5a6ade09ed35.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu16 := hch18ac110ad5d7.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu17 := hchc82da9dcb8e3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu18 := hch95305a45113e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu19 := hch175710c5390e.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu20 := hch6cae187979c3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu21 := hch29f185b8fad3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu22 := hch617420d599dd.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu23 := hch72dd5c92237b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu24 := hch8f83497599e3.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu25 := hch57d3cbb89cef.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu26 := hch86c472dfde79.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu27 := hch0e3dacd655d0.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu28 := hch98a93b995f8b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu29 := hchc61658d2b222.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu30 := hche70e7c246579.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu31 := hch832a3cff09ff.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu32 := hch2e922cbafb8b.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      have hu33 := hcha2325bb4b4cd.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((68941) / 5000 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 0) (((1763) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((69351) / 5000 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 1) (((1763) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((140233) / 10000 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 2) (((1763) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((2849) / 200 : ℝ) := by
        apply pnri _ (((203) / 320 : ℝ) + 3) (((1763) / 128 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((68941) / 5000 : ℝ) ((69351) / 5000 : ℝ) ((140233) / 10000 : ℝ) ((2849) / 200 : ℝ) ((104071) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5079) / 500000 : ℝ) := by
        apply pnri _ (((24) / 2560 : ℝ)) (((128) / 32768 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((205579) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-31027) / 31250 : ℝ) : ℂ) + (((29813) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((6483) / 10000 : ℝ) ((3243) / 5000 : ℝ) ((12969) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2653) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16724) / 100000000 : ℝ)) ((((-31027) / 31250 : ℝ) : ℂ) + (((29813) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((5031) / 10000 : ℝ) ((2517) / 5000 : ℝ) ((2013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((973) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16962) / 100000000 : ℝ)) ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((24289) / 25000 : ℝ) : ℂ) + (((-47359) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((4203) / 10000 : ℝ) ((2103) / 5000 : ℝ) ((8409) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2721) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16147) / 100000000 : ℝ)) ((((24289) / 25000 : ℝ) : ℂ) + (((-47359) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-492787) / 500000 : ℝ) : ℂ) + (((4231) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((457) / 1250 : ℝ) ((3659) / 10000 : ℝ) ((1463) / 4000 : ℝ) ((3) / 20000 : ℝ) ((929) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16703) / 100000000 : ℝ)) ((((-492787) / 500000 : ℝ) : ℂ) + (((4231) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((447791) / 500000 : ℝ) : ℂ) + (((222447) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1631) / 5000 : ℝ) ((653) / 2000 : ℝ) ((6527) / 20000 : ℝ) ((3) / 20000 : ℝ) ((787) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16288) / 100000000 : ℝ)) ((((447791) / 500000 : ℝ) : ℂ) + (((222447) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-90607) / 1000000 : ℝ) : ℂ) + (((-62243) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1481) / 5000 : ℝ) ((593) / 2000 : ℝ) ((5927) / 20000 : ℝ) ((3) / 20000 : ℝ) ((439) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16305) / 100000000 : ℝ)) ((((-90607) / 1000000 : ℝ) : ℂ) + (((-62243) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-117049) / 125000 : ℝ) : ℂ) + (((350961) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((109) / 400 : ℝ) ((341) / 1250 : ℝ) ((5453) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3081) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15843) / 100000000 : ℝ)) ((((-117049) / 125000 : ℝ) : ℂ) + (((350961) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((199133) / 500000 : ℝ) : ℂ) + (((917269) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((2531) / 10000 : ℝ) ((1267) / 5000 : ℝ) ((1013) / 4000 : ℝ) ((3) / 20000 : ℝ) ((15111) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18832) / 100000000 : ℝ)) ((((199133) / 500000 : ℝ) : ℂ) + (((917269) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((237) / 1000 : ℝ) ((2373) / 10000 : ℝ) ((4743) / 20000 : ℝ) ((3) / 20000 : ℝ) ((679) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19031) / 100000000 : ℝ)) ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-31167) / 1000000 : ℝ) : ℂ) + (((-499757) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((2233) / 10000 : ℝ) ((559) / 2500 : ℝ) ((4469) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14161) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18169) / 100000000 : ℝ)) ((((-31167) / 1000000 : ℝ) : ℂ) + (((-499757) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-235563) / 250000 : ℝ) : ℂ) + (((-167457) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1057) / 5000 : ℝ) ((2117) / 10000 : ℝ) ((4231) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17) / 100000 : ℝ) ((1000100) / 1000000 : ℝ) (((18602) / 100000000 : ℝ)) ((((-235563) / 250000 : ℝ) : ℂ) + (((-167457) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((-362199) / 500000 : ℝ) : ℂ) + (((1103) / 1600 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((2011) / 10000 : ℝ) ((1007) / 5000 : ℝ) ((161) / 800 : ℝ) ((3) / 20000 : ℝ) ((341) / 4000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16720) / 100000000 : ℝ)) ((((-362199) / 500000 : ℝ) : ℂ) + (((1103) / 1600 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((104363) / 500000 : ℝ) : ℂ) + (((488987) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((24) / 125 : ℝ) ((1923) / 10000 : ℝ) ((3843) / 20000 : ℝ) ((3) / 20000 : ℝ) ((15353) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17955) / 100000000 : ℝ)) ((((104363) / 500000 : ℝ) : ℂ) + (((488987) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1839) / 10000 : ℝ) ((921) / 5000 : ℝ) ((3681) / 20000 : ℝ) ((3) / 20000 : ℝ) ((731) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16080) / 100000000 : ℝ)) ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((443927) / 500000 : ℝ) : ℂ) + (((-460123) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((883) / 5000 : ℝ) ((1769) / 10000 : ℝ) ((707) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1591) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15566) / 100000000 : ℝ)) ((((443927) / 500000 : ℝ) : ℂ) + (((-460123) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((63761) / 250000 : ℝ) : ℂ) + (((-966929) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1701) / 10000 : ℝ) ((213) / 1250 : ℝ) ((681) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6021) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16029) / 100000000 : ℝ)) ((((63761) / 250000 : ℝ) : ℂ) + (((-966929) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-504811) / 1000000 : ℝ) : ℂ) + (((-863231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1641) / 10000 : ℝ) ((411) / 2500 : ℝ) ((657) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1911) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17516) / 100000000 : ℝ)) ((((-504811) / 1000000 : ℝ) : ℂ) + (((-863231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-239043) / 250000 : ℝ) : ℂ) + (((-292809) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((793) / 5000 : ℝ) ((1589) / 10000 : ℝ) ((127) / 800 : ℝ) ((3) / 20000 : ℝ) ((8427) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16342) / 100000000 : ℝ)) ((((-239043) / 250000 : ℝ) : ℂ) + (((-292809) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((-917471) / 1000000 : ℝ) : ℂ) + (((397801) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((96) / 625 : ℝ) ((1539) / 10000 : ℝ) ((123) / 800 : ℝ) ((3) / 20000 : ℝ) ((17323) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17669) / 100000000 : ℝ)) ((((-917471) / 1000000 : ℝ) : ℂ) + (((397801) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((-470503) / 1000000 : ℝ) : ℂ) + (((882399) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((149) / 1000 : ℝ) ((1493) / 10000 : ℝ) ((2983) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14553) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17176) / 100000000 : ℝ)) ((((-470503) / 1000000 : ℝ) : ℂ) + (((882399) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((18767) / 125000 : ℝ) : ℂ) + (((494333) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1447) / 10000 : ℝ) ((29) / 200 : ℝ) ((2897) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14747) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17141) / 100000000 : ℝ)) ((((18767) / 125000 : ℝ) : ℂ) + (((494333) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((345469) / 500000 : ℝ) : ℂ) + (((144583) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((88) / 625 : ℝ) ((1411) / 10000 : ℝ) ((2819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7569) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17139) / 100000000 : ℝ)) ((((345469) / 500000 : ℝ) : ℂ) + (((144583) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1371) / 10000 : ℝ) ((687) / 5000 : ℝ) ((549) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17437) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17399) / 100000000 : ℝ)) ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((235679) / 250000 : ℝ) : ℂ) + (((-333601) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((167) / 1250 : ℝ) ((1339) / 10000 : ℝ) ((107) / 800 : ℝ) ((3) / 20000 : ℝ) ((21901) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17936) / 100000000 : ℝ)) ((((235679) / 250000 : ℝ) : ℂ) + (((-333601) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((163) / 1250 : ℝ) ((1307) / 10000 : ℝ) ((2611) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1701) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16115) / 100000000 : ℝ)) ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1273) / 10000 : ℝ) ((319) / 2500 : ℝ) ((2549) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2639) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16350) / 100000000 : ℝ)) ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-16193) / 50000 : ℝ) : ℂ) + (((-189221) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((249) / 2000 : ℝ) ((78) / 625 : ℝ) ((2493) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3053) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16908) / 100000000 : ℝ)) ((((-16193) / 50000 : ℝ) : ℂ) + (((-189221) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-18159) / 25000 : ℝ) : ℂ) + (((-137463) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1217) / 10000 : ℝ) ((61) / 500 : ℝ) ((2437) / 20000 : ℝ) ((3) / 20000 : ℝ) ((25477) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18111) / 100000000 : ℝ)) ((((-18159) / 25000 : ℝ) : ℂ) + (((-137463) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-191591) / 200000 : ℝ) : ℂ) + (((-286909) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((149) / 1250 : ℝ) ((239) / 2000 : ℝ) ((2387) / 20000 : ℝ) ((3) / 20000 : ℝ) ((11) / 312500 : ℝ) ((1000100) / 1000000 : ℝ) (((15424) / 100000000 : ℝ)) ((((-191591) / 200000 : ℝ) : ℂ) + (((-286909) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((-987149) / 1000000 : ℝ) : ℂ) + (((79907) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((73) / 625 : ℝ) ((1171) / 10000 : ℝ) ((2339) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3557) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15420) / 100000000 : ℝ)) ((((-987149) / 1000000 : ℝ) : ℂ) + (((79907) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((-413327) / 500000 : ℝ) : ℂ) + (((281359) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((229) / 2000 : ℝ) ((287) / 2500 : ℝ) ((2293) / 20000 : ℝ) ((3) / 20000 : ℝ) ((727) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15420) / 100000000 : ℝ)) ((((-413327) / 500000 : ℝ) : ℂ) + (((281359) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((-522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 5 8 (((5) / 8 : ℝ)) (((3525) / 256 : ℝ)) ((1123) / 10000 : ℝ) ((563) / 5000 : ℝ) ((2249) / 20000 : ℝ) ((3) / 20000 : ℝ) ((441) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15400) / 100000000 : ℝ)) ((((-522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-31027) / 31250 : ℝ) : ℂ) + (((29813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((24289) / 25000 : ℝ) : ℂ) + (((-47359) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-492787) / 500000 : ℝ) : ℂ) + (((4231) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((447791) / 500000 : ℝ) : ℂ) + (((222447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-90607) / 1000000 : ℝ) : ℂ) + (((-62243) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-117049) / 125000 : ℝ) : ℂ) + (((350961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((199133) / 500000 : ℝ) : ℂ) + (((917269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-31167) / 1000000 : ℝ) : ℂ) + (((-499757) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-235563) / 250000 : ℝ) : ℂ) + (((-167457) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-362199) / 500000 : ℝ) : ℂ) + (((1103) / 1600 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((104363) / 500000 : ℝ) : ℂ) + (((488987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((443927) / 500000 : ℝ) : ℂ) + (((-460123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((63761) / 250000 : ℝ) : ℂ) + (((-966929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-504811) / 1000000 : ℝ) : ℂ) + (((-863231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-239043) / 250000 : ℝ) : ℂ) + (((-292809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-917471) / 1000000 : ℝ) : ℂ) + (((397801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-470503) / 1000000 : ℝ) : ℂ) + (((882399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((18767) / 125000 : ℝ) : ℂ) + (((494333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((345469) / 500000 : ℝ) : ℂ) + (((144583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((235679) / 250000 : ℝ) : ℂ) + (((-333601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-16193) / 50000 : ℝ) : ℂ) + (((-189221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-18159) / 25000 : ℝ) : ℂ) + (((-137463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((-286909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-987149) / 1000000 : ℝ) : ℂ) + (((79907) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-413327) / 500000 : ℝ) : ℂ) + (((281359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((-522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((12969) / 20000 : ℝ) : ℂ) * ((((-31027) / 31250 : ℝ) : ℂ) + (((29813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2013) / 4000 : ℝ) : ℂ) * ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((8409) / 20000 : ℝ) : ℂ) * ((((24289) / 25000 : ℝ) : ℂ) + (((-47359) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((1463) / 4000 : ℝ) : ℂ) * ((((-492787) / 500000 : ℝ) : ℂ) + (((4231) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((6527) / 20000 : ℝ) : ℂ) * ((((447791) / 500000 : ℝ) : ℂ) + (((222447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((5927) / 20000 : ℝ) : ℂ) * ((((-90607) / 1000000 : ℝ) : ℂ) + (((-62243) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((5453) / 20000 : ℝ) : ℂ) * ((((-117049) / 125000 : ℝ) : ℂ) + (((350961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((1013) / 4000 : ℝ) : ℂ) * ((((199133) / 500000 : ℝ) : ℂ) + (((917269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((4743) / 20000 : ℝ) : ℂ) * ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((4469) / 20000 : ℝ) : ℂ) * ((((-31167) / 1000000 : ℝ) : ℂ) + (((-499757) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((4231) / 20000 : ℝ) : ℂ) * ((((-235563) / 250000 : ℝ) : ℂ) + (((-167457) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((161) / 800 : ℝ) : ℂ) * ((((-362199) / 500000 : ℝ) : ℂ) + (((1103) / 1600 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((3843) / 20000 : ℝ) : ℂ) * ((((104363) / 500000 : ℝ) : ℂ) + (((488987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((3681) / 20000 : ℝ) : ℂ) * ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((707) / 4000 : ℝ) : ℂ) * ((((443927) / 500000 : ℝ) : ℂ) + (((-460123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((681) / 4000 : ℝ) : ℂ) * ((((63761) / 250000 : ℝ) : ℂ) + (((-966929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((657) / 4000 : ℝ) : ℂ) * ((((-504811) / 1000000 : ℝ) : ℂ) + (((-863231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((127) / 800 : ℝ) : ℂ) * ((((-239043) / 250000 : ℝ) : ℂ) + (((-292809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((123) / 800 : ℝ) : ℂ) * ((((-917471) / 1000000 : ℝ) : ℂ) + (((397801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2983) / 20000 : ℝ) : ℂ) * ((((-470503) / 1000000 : ℝ) : ℂ) + (((882399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2897) / 20000 : ℝ) : ℂ) * ((((18767) / 125000 : ℝ) : ℂ) + (((494333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2819) / 20000 : ℝ) : ℂ) * ((((345469) / 500000 : ℝ) : ℂ) + (((144583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((549) / 4000 : ℝ) : ℂ) * ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((107) / 800 : ℝ) : ℂ) * ((((235679) / 250000 : ℝ) : ℂ) + (((-333601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2611) / 20000 : ℝ) : ℂ) * ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2549) / 20000 : ℝ) : ℂ) * ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2493) / 20000 : ℝ) : ℂ) * ((((-16193) / 50000 : ℝ) : ℂ) + (((-189221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2437) / 20000 : ℝ) : ℂ) * ((((-18159) / 25000 : ℝ) : ℂ) + (((-137463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2387) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((-286909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2339) / 20000 : ℝ) : ℂ) * ((((-987149) / 1000000 : ℝ) : ℂ) + (((79907) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2293) / 20000 : ℝ) : ℂ) * ((((-413327) / 500000 : ℝ) : ℂ) + (((281359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((2249) / 20000 : ℝ) : ℂ) * ((((-522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-31027) / 31250 : ℝ) : ℂ) + (((29813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((24289) / 25000 : ℝ) : ℂ) + (((-47359) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-492787) / 500000 : ℝ) : ℂ) + (((4231) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((447791) / 500000 : ℝ) : ℂ) + (((222447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-90607) / 1000000 : ℝ) : ℂ) + (((-62243) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-117049) / 125000 : ℝ) : ℂ) + (((350961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((199133) / 500000 : ℝ) : ℂ) + (((917269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-31167) / 1000000 : ℝ) : ℂ) + (((-499757) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-235563) / 250000 : ℝ) : ℂ) + (((-167457) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-362199) / 500000 : ℝ) : ℂ) + (((1103) / 1600 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((104363) / 500000 : ℝ) : ℂ) + (((488987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((443927) / 500000 : ℝ) : ℂ) + (((-460123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((63761) / 250000 : ℝ) : ℂ) + (((-966929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-504811) / 1000000 : ℝ) : ℂ) + (((-863231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-239043) / 250000 : ℝ) : ℂ) + (((-292809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-917471) / 1000000 : ℝ) : ℂ) + (((397801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-470503) / 1000000 : ℝ) : ℂ) + (((882399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((18767) / 125000 : ℝ) : ℂ) + (((494333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((345469) / 500000 : ℝ) : ℂ) + (((144583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((235679) / 250000 : ℝ) : ℂ) + (((-333601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-16193) / 50000 : ℝ) : ℂ) + (((-189221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-18159) / 25000 : ℝ) : ℂ) + (((-137463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((-286909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-987149) / 1000000 : ℝ) : ℂ) + (((79907) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-413327) / 500000 : ℝ) : ℂ) + (((281359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((-522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((508634) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((12969) / 20000 : ℝ) : ℂ) * ((((-31027) / 31250 : ℝ) : ℂ) + (((29813) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2013) / 4000 : ℝ) : ℂ) * ((((-418071) / 500000 : ℝ) : ℂ) + (((-274257) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8409) / 20000 : ℝ) : ℂ) * ((((24289) / 25000 : ℝ) : ℂ) + (((-47359) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1463) / 4000 : ℝ) : ℂ) * ((((-492787) / 500000 : ℝ) : ℂ) + (((4231) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6527) / 20000 : ℝ) : ℂ) * ((((447791) / 500000 : ℝ) : ℂ) + (((222447) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5927) / 20000 : ℝ) : ℂ) * ((((-90607) / 1000000 : ℝ) : ℂ) + (((-62243) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5453) / 20000 : ℝ) : ℂ) * ((((-117049) / 125000 : ℝ) : ℂ) + (((350961) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1013) / 4000 : ℝ) : ℂ) * ((((199133) / 500000 : ℝ) : ℂ) + (((917269) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4743) / 20000 : ℝ) : ℂ) * ((((479183) / 500000 : ℝ) : ℂ) + (((-142777) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4469) / 20000 : ℝ) : ℂ) * ((((-31167) / 1000000 : ℝ) : ℂ) + (((-499757) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4231) / 20000 : ℝ) : ℂ) * ((((-235563) / 250000 : ℝ) : ℂ) + (((-167457) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((161) / 800 : ℝ) : ℂ) * ((((-362199) / 500000 : ℝ) : ℂ) + (((1103) / 1600 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3843) / 20000 : ℝ) : ℂ) * ((((104363) / 500000 : ℝ) : ℂ) + (((488987) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3681) / 20000 : ℝ) : ℂ) * ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((707) / 4000 : ℝ) : ℂ) * ((((443927) / 500000 : ℝ) : ℂ) + (((-460123) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((681) / 4000 : ℝ) : ℂ) * ((((63761) / 250000 : ℝ) : ℂ) + (((-966929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((657) / 4000 : ℝ) : ℂ) * ((((-504811) / 1000000 : ℝ) : ℂ) + (((-863231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((127) / 800 : ℝ) : ℂ) * ((((-239043) / 250000 : ℝ) : ℂ) + (((-292809) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((123) / 800 : ℝ) : ℂ) * ((((-917471) / 1000000 : ℝ) : ℂ) + (((397801) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2983) / 20000 : ℝ) : ℂ) * ((((-470503) / 1000000 : ℝ) : ℂ) + (((882399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2897) / 20000 : ℝ) : ℂ) * ((((18767) / 125000 : ℝ) : ℂ) + (((494333) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2819) / 20000 : ℝ) : ℂ) * ((((345469) / 500000 : ℝ) : ℂ) + (((144583) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((549) / 4000 : ℝ) : ℂ) * ((((121933) / 125000 : ℝ) : ℂ) + (((110083) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((107) / 800 : ℝ) : ℂ) * ((((235679) / 250000 : ℝ) : ℂ) + (((-333601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2611) / 20000 : ℝ) : ℂ) * ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2549) / 20000 : ℝ) : ℂ) * ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2493) / 20000 : ℝ) : ℂ) * ((((-16193) / 50000 : ℝ) : ℂ) + (((-189221) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2437) / 20000 : ℝ) : ℂ) * ((((-18159) / 25000 : ℝ) : ℂ) + (((-137463) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2387) / 20000 : ℝ) : ℂ) * ((((-191591) / 200000 : ℝ) : ℂ) + (((-286909) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2339) / 20000 : ℝ) : ℂ) * ((((-987149) / 1000000 : ℝ) : ℂ) + (((79907) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2293) / 20000 : ℝ) : ℂ) * ((((-413327) / 500000 : ℝ) : ℂ) + (((281359) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2249) / 20000 : ℝ) : ℂ) * ((((-522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((84891) / 250000 : ℝ) : ℂ) + (((-274903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((84891) / 250000 : ℝ) : ℂ) + (((-274903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((508834) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((646209) / 1000000 : ℝ) ≤ ‖((((84891) / 250000 : ℝ) : ℂ) + (((-274903) / 500000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((5) / 8 : ℝ) : ℂ) + (((3525) / 256 : ℝ) : ℂ) * Complex.I))) / 16)) ((((84891) / 250000 : ℝ) : ℂ) + (((-274903) / 500000 : ℝ) : ℂ) * Complex.I) ((104071) / 5000000 : ℝ) ((205579) / 1000000 : ℝ) ((508834) / 100000000 : ℝ) ((646209) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell35 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fc76ae642f5f
