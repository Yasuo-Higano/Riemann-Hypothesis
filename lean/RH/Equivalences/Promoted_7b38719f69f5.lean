import Mathlib.Tactic
import RH.Equivalences.Promoted_0060dbcd1959
import RH.Equivalences.Promoted_04b582803b4c
import RH.Equivalences.Promoted_09b15a1abbfa
import RH.Equivalences.Promoted_0a3c7d9b65c4
import RH.Equivalences.Promoted_0a832999e22c
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_1954d50e8773
import RH.Equivalences.Promoted_2bcbe369db4f
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_434f17c3b111
import RH.Equivalences.Promoted_46271ba3f616
import RH.Equivalences.Promoted_482f9d4274a3
import RH.Equivalences.Promoted_512df7f5ff06
import RH.Equivalences.Promoted_53cbaa60ede8
import RH.Equivalences.Promoted_54612c9e1330
import RH.Equivalences.Promoted_54cbabd37945
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_584ed845bebf
import RH.Equivalences.Promoted_5df10af27204
import RH.Equivalences.Promoted_6482bac94c76
import RH.Equivalences.Promoted_67475676cbb8
import RH.Equivalences.Promoted_77982a172f7d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7efec3a60b6f
import RH.Equivalences.Promoted_89ee2a2921fb
import RH.Equivalences.Promoted_8cae8643099b
import RH.Equivalences.Promoted_a7209e229480
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b0f8939044c7
import RH.Equivalences.Promoted_b1d5180ea863
import RH.Equivalences.Promoted_b316677ebd4c
import RH.Equivalences.Promoted_b39742f360ea
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bc78b9fafcf6
import RH.Equivalences.Promoted_bf4da151e193
import RH.Equivalences.Promoted_c344687f03fa
import RH.Equivalences.Promoted_c786c0f5e457
import RH.Equivalences.Promoted_c7c269286a0c
import RH.Equivalences.Promoted_d22f4748f029
import RH.Equivalences.Promoted_d290d109186f
import RH.Equivalences.Promoted_e0085b9e74d3
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_fd7c81882e8e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c4-cell-j64 (7b38719f69f54a72203132d33db82458dae51f37b808ffeb408de1f09decf794)
def Claim_7b38719f69f5 : Prop :=
  ∀ s : ℂ, ((943) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3807) / 6400 : ℝ) → ((4543) / 320 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e43799d97f649e56d10c6fe90c7e2bc1071c3c03e044ba4b75368fcaa810456b)
theorem prove_Claim_7b38719f69f5 : Claim_7b38719f69f5 :=
  by
    unfold Claim_7b38719f69f5
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
    have hch0060dbcd1959 := prove_Claim_0060dbcd1959
    unfold Claim_0060dbcd1959 at hch0060dbcd1959
    have hch04b582803b4c := prove_Claim_04b582803b4c
    unfold Claim_04b582803b4c at hch04b582803b4c
    have hch09b15a1abbfa := prove_Claim_09b15a1abbfa
    unfold Claim_09b15a1abbfa at hch09b15a1abbfa
    have hch0a3c7d9b65c4 := prove_Claim_0a3c7d9b65c4
    unfold Claim_0a3c7d9b65c4 at hch0a3c7d9b65c4
    have hch0a832999e22c := prove_Claim_0a832999e22c
    unfold Claim_0a832999e22c at hch0a832999e22c
    have hch1954d50e8773 := prove_Claim_1954d50e8773
    unfold Claim_1954d50e8773 at hch1954d50e8773
    have hch2bcbe369db4f := prove_Claim_2bcbe369db4f
    unfold Claim_2bcbe369db4f at hch2bcbe369db4f
    have hch434f17c3b111 := prove_Claim_434f17c3b111
    unfold Claim_434f17c3b111 at hch434f17c3b111
    have hch482f9d4274a3 := prove_Claim_482f9d4274a3
    unfold Claim_482f9d4274a3 at hch482f9d4274a3
    have hch512df7f5ff06 := prove_Claim_512df7f5ff06
    unfold Claim_512df7f5ff06 at hch512df7f5ff06
    have hch53cbaa60ede8 := prove_Claim_53cbaa60ede8
    unfold Claim_53cbaa60ede8 at hch53cbaa60ede8
    have hch54612c9e1330 := prove_Claim_54612c9e1330
    unfold Claim_54612c9e1330 at hch54612c9e1330
    have hch54cbabd37945 := prove_Claim_54cbabd37945
    unfold Claim_54cbabd37945 at hch54cbabd37945
    have hch584ed845bebf := prove_Claim_584ed845bebf
    unfold Claim_584ed845bebf at hch584ed845bebf
    have hch6482bac94c76 := prove_Claim_6482bac94c76
    unfold Claim_6482bac94c76 at hch6482bac94c76
    have hch67475676cbb8 := prove_Claim_67475676cbb8
    unfold Claim_67475676cbb8 at hch67475676cbb8
    have hch77982a172f7d := prove_Claim_77982a172f7d
    unfold Claim_77982a172f7d at hch77982a172f7d
    have hch7efec3a60b6f := prove_Claim_7efec3a60b6f
    unfold Claim_7efec3a60b6f at hch7efec3a60b6f
    have hch89ee2a2921fb := prove_Claim_89ee2a2921fb
    unfold Claim_89ee2a2921fb at hch89ee2a2921fb
    have hch8cae8643099b := prove_Claim_8cae8643099b
    unfold Claim_8cae8643099b at hch8cae8643099b
    have hcha7209e229480 := prove_Claim_a7209e229480
    unfold Claim_a7209e229480 at hcha7209e229480
    have hchb0f8939044c7 := prove_Claim_b0f8939044c7
    unfold Claim_b0f8939044c7 at hchb0f8939044c7
    have hchb316677ebd4c := prove_Claim_b316677ebd4c
    unfold Claim_b316677ebd4c at hchb316677ebd4c
    have hchb39742f360ea := prove_Claim_b39742f360ea
    unfold Claim_b39742f360ea at hchb39742f360ea
    have hchbc78b9fafcf6 := prove_Claim_bc78b9fafcf6
    unfold Claim_bc78b9fafcf6 at hchbc78b9fafcf6
    have hchbf4da151e193 := prove_Claim_bf4da151e193
    unfold Claim_bf4da151e193 at hchbf4da151e193
    have hchc344687f03fa := prove_Claim_c344687f03fa
    unfold Claim_c344687f03fa at hchc344687f03fa
    have hchc786c0f5e457 := prove_Claim_c786c0f5e457
    unfold Claim_c786c0f5e457 at hchc786c0f5e457
    have hchc7c269286a0c := prove_Claim_c7c269286a0c
    unfold Claim_c7c269286a0c at hchc7c269286a0c
    have hchd22f4748f029 := prove_Claim_d22f4748f029
    unfold Claim_d22f4748f029 at hchd22f4748f029
    have hchd290d109186f := prove_Claim_d290d109186f
    unfold Claim_d290d109186f at hchd290d109186f
    have hchfd7c81882e8e := prove_Claim_fd7c81882e8e
    unfold Claim_fd7c81882e8e at hchfd7c81882e8e
    have cell64 : ∀ s : ℂ, ((943) / 1600 : ℝ) ≤ s.re → s.re ≤ ((3807) / 6400 : ℝ) → ((4543) / 320 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch09b15a1abbfa.2.2.2.2
      have hu3 := hchbf4da151e193.2.2.2.2
      have hu4 := hch67475676cbb8.2.2.2.2
      have hu5 := hchb39742f360ea.2.2.2.2
      have hu6 := hchb0f8939044c7.2.2.2.2
      have hu7 := hch77982a172f7d.2.2.2.2
      have hu8 := hchd290d109186f.2.2.2.2
      have hu9 := hch0a832999e22c.2.2.2.2
      have hu10 := hch54cbabd37945.2.2.2.2
      have hu11 := hch89ee2a2921fb.2.2.2.2
      have hu12 := hchd22f4748f029.2.2.2.2
      have hu13 := hch0a3c7d9b65c4.2.2.2.2
      have hu14 := hch512df7f5ff06.2.2.2.2
      have hu15 := hchc786c0f5e457.2.2.2.2
      have hu16 := hchc7c269286a0c.2.2.2.2
      have hu17 := hch8cae8643099b.2.2.2.2
      have hu18 := hch482f9d4274a3.2.2.2.2
      have hu19 := hch1954d50e8773.2.2.2.2
      have hu20 := hch6482bac94c76.2.2.2.2
      have hu21 := hchbc78b9fafcf6.2.2.2.2
      have hu22 := hch53cbaa60ede8.2.2.2.2
      have hu23 := hch0060dbcd1959.2.2.2.2
      have hu24 := hch04b582803b4c.2.2.2.2
      have hu25 := hchfd7c81882e8e.2.2.2.2
      have hu26 := hch584ed845bebf.2.2.2.2
      have hu27 := hcha7209e229480.2.2.2.2
      have hu28 := hch2bcbe369db4f.2.2.2.2
      have hu29 := hchc344687f03fa.2.2.2.2
      have hu30 := hch434f17c3b111.2.2.2.2
      have hu31 := hch7efec3a60b6f.2.2.2.2
      have hu32 := hch54612c9e1330.2.2.2.2
      have hu33 := hchb316677ebd4c.2.2.2.2
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((71063) / 5000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 0) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((71447) / 5000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 1) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((144353) / 10000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 2) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((146481) / 10000 : ℝ) := by
        apply pnri _ (((3807) / 6400 : ℝ) + 3) (((71) / 5 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((71063) / 5000 : ℝ) ((71447) / 5000 : ℝ) ((144353) / 10000 : ℝ) ((146481) / 10000 : ℝ) ((46793) / 2000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4647) / 1000000 : ℝ) := by
        apply pnri _ (((224) / 51200 : ℝ)) (((5) / 3200 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((94047) / 1000000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((53) / 80 : ℝ) ((1657) / 2500 : ℝ) ((13253) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4867) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18229) / 100000000 : ℝ)) ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((5207) / 10000 : ℝ) ((521) / 1000 : ℝ) ((10417) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2863) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17986) / 100000000 : ℝ)) ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((168043) / 250000 : ℝ) : ℂ) + (((-148079) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((4389) / 10000 : ℝ) ((549) / 1250 : ℝ) ((8781) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2377) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17091) / 100000000 : ℝ)) ((((168043) / 250000 : ℝ) : ℂ) + (((-148079) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((961) / 2500 : ℝ) ((3847) / 10000 : ℝ) ((7691) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7119) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17742) / 100000000 : ℝ)) ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((69) / 200 : ℝ) ((3453) / 10000 : ℝ) ((6903) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6151) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17127) / 100000000 : ℝ)) ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((787) / 2500 : ℝ) ((3151) / 10000 : ℝ) ((6299) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3433) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17166) / 100000000 : ℝ)) ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-314861) / 1000000 : ℝ) : ℂ) + (((949139) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((727) / 2500 : ℝ) ((2911) / 10000 : ℝ) ((5819) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5151) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16502) / 100000000 : ℝ)) ((((-314861) / 1000000 : ℝ) : ℂ) + (((949139) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((2711) / 10000 : ℝ) ((1357) / 5000 : ℝ) ((217) / 800 : ℝ) ((3) / 20000 : ℝ) ((17469) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19744) / 100000000 : ℝ)) ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((289421) / 1000000 : ℝ) : ℂ) + (((-239301) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((2547) / 10000 : ℝ) ((51) / 200 : ℝ) ((5097) / 20000 : ℝ) ((3) / 20000 : ℝ) ((391) / 2000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19988) / 100000000 : ℝ)) ((((289421) / 1000000 : ℝ) : ℂ) + (((-239301) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-872183) / 1000000 : ℝ) : ℂ) + (((-489183) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((2407) / 10000 : ℝ) ((241) / 1000 : ℝ) ((4817) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2107) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((19065) / 100000000 : ℝ)) ((((-872183) / 1000000 : ℝ) : ℂ) + (((-489183) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((457) / 2000 : ℝ) ((143) / 625 : ℝ) ((4573) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9797) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19486) / 100000000 : ℝ)) ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((28591) / 100000 : ℝ) : ℂ) + (((958257) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((2179) / 10000 : ℝ) ((1091) / 5000 : ℝ) ((4361) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5193) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17269) / 100000000 : ℝ)) ((((28591) / 100000 : ℝ) : ℂ) + (((958257) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((486991) / 500000 : ℝ) : ℂ) + (((3541) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((417) / 2000 : ℝ) ((261) / 1250 : ℝ) ((4173) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8873) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18708) / 100000000 : ℝ)) ((((486991) / 500000 : ℝ) : ℂ) + (((3541) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1001) / 5000 : ℝ) ((401) / 2000 : ℝ) ((4007) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8199) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16647) / 100000000 : ℝ)) ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-24091) / 250000 : ℝ) : ℂ) + (((-995347) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((963) / 5000 : ℝ) ((1929) / 10000 : ℝ) ((771) / 4000 : ℝ) ((3) / 20000 : ℝ) ((2577) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15997) / 100000000 : ℝ)) ((((-24091) / 250000 : ℝ) : ℂ) + (((-995347) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-817633) / 1000000 : ℝ) : ℂ) + (((-575739) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((929) / 5000 : ℝ) ((1861) / 10000 : ℝ) ((3719) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4151) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16548) / 100000000 : ℝ)) ((((-817633) / 1000000 : ℝ) : ℂ) + (((-575739) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-30639) / 31250 : ℝ) : ℂ) + (((196771) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((449) / 2500 : ℝ) ((1799) / 10000 : ℝ) ((719) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8957) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18226) / 100000000 : ℝ)) ((((-30639) / 31250 : ℝ) : ℂ) + (((196771) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5337) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16862) / 100000000 : ℝ)) ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1687) / 10000 : ℝ) ((169) / 1000 : ℝ) ((3377) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4969) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18362) / 100000000 : ℝ)) ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1639) / 10000 : ℝ) ((821) / 5000 : ℝ) ((3281) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1727) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17839) / 100000000 : ℝ)) ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((797) / 5000 : ℝ) ((1597) / 10000 : ℝ) ((3191) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4251) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17719) / 100000000 : ℝ)) ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1553) / 10000 : ℝ) ((389) / 2500 : ℝ) ((3109) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17711) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17759) / 100000000 : ℝ)) ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((757) / 5000 : ℝ) ((1517) / 10000 : ℝ) ((3031) / 20000 : ℝ) ((3) / 20000 : ℝ) ((20021) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18040) / 100000000 : ℝ)) ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((739) / 5000 : ℝ) ((1481) / 10000 : ℝ) ((2959) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4871) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18610) / 100000000 : ℝ)) ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1443) / 10000 : ℝ) ((723) / 5000 : ℝ) ((2889) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5347) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16549) / 100000000 : ℝ)) ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1411) / 10000 : ℝ) ((707) / 5000 : ℝ) ((113) / 800 : ℝ) ((3) / 20000 : ℝ) ((823) / 6250000 : ℝ) ((1000100) / 1000000 : ℝ) (((16865) / 100000000 : ℝ)) ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1381) / 10000 : ℝ) ((173) / 1250 : ℝ) ((553) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3553) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17462) / 100000000 : ℝ)) ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-48343) / 62500 : ℝ) : ℂ) + (((39613) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1353) / 10000 : ℝ) ((339) / 2500 : ℝ) ((2709) / 20000 : ℝ) ((3) / 20000 : ℝ) ((28339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18846) / 100000000 : ℝ)) ((((-48343) / 62500 : ℝ) : ℂ) + (((39613) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-392183) / 1000000 : ℝ) : ℂ) + (((229973) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((663) / 5000 : ℝ) ((1329) / 10000 : ℝ) ((531) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5693) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15760) / 100000000 : ℝ)) ((((-392183) / 1000000 : ℝ) : ℂ) + (((229973) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((62519) / 1000000 : ℝ) : ℂ) + (((31189) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((13) / 100 : ℝ) ((1303) / 10000 : ℝ) ((2603) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5887) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15770) / 100000000 : ℝ)) ((((62519) / 1000000 : ℝ) : ℂ) + (((31189) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((98219) / 200000 : ℝ) : ℂ) + (((871107) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((1093) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15702) / 100000000 : ℝ)) ((((98219) / 200000 : ℝ) : ℂ) + (((871107) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 19 32 (((19) / 32 : ℝ)) (((9087) / 640 : ℝ)) ((1253) / 10000 : ℝ) ((157) / 1250 : ℝ) ((2509) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5583) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15704) / 100000000 : ℝ)) ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((168043) / 250000 : ℝ) : ℂ) + (((-148079) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-314861) / 1000000 : ℝ) : ℂ) + (((949139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((289421) / 1000000 : ℝ) : ℂ) + (((-239301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-872183) / 1000000 : ℝ) : ℂ) + (((-489183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((28591) / 100000 : ℝ) : ℂ) + (((958257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((486991) / 500000 : ℝ) : ℂ) + (((3541) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((-24091) / 250000 : ℝ) : ℂ) + (((-995347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-817633) / 1000000 : ℝ) : ℂ) + (((-575739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-30639) / 31250 : ℝ) : ℂ) + (((196771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-48343) / 62500 : ℝ) : ℂ) + (((39613) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-392183) / 1000000 : ℝ) : ℂ) + (((229973) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((62519) / 1000000 : ℝ) : ℂ) + (((31189) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((98219) / 200000 : ℝ) : ℂ) + (((871107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((13253) / 20000 : ℝ) : ℂ) * ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((10417) / 20000 : ℝ) : ℂ) * ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((8781) / 20000 : ℝ) : ℂ) * ((((168043) / 250000 : ℝ) : ℂ) + (((-148079) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((7691) / 20000 : ℝ) : ℂ) * ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((6903) / 20000 : ℝ) : ℂ) * ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((6299) / 20000 : ℝ) : ℂ) * ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((5819) / 20000 : ℝ) : ℂ) * ((((-314861) / 1000000 : ℝ) : ℂ) + (((949139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((217) / 800 : ℝ) : ℂ) * ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((5097) / 20000 : ℝ) : ℂ) * ((((289421) / 1000000 : ℝ) : ℂ) + (((-239301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((4817) / 20000 : ℝ) : ℂ) * ((((-872183) / 1000000 : ℝ) : ℂ) + (((-489183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((4573) / 20000 : ℝ) : ℂ) * ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((4361) / 20000 : ℝ) : ℂ) * ((((28591) / 100000 : ℝ) : ℂ) + (((958257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((4173) / 20000 : ℝ) : ℂ) * ((((486991) / 500000 : ℝ) : ℂ) + (((3541) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((4007) / 20000 : ℝ) : ℂ) * ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((771) / 4000 : ℝ) : ℂ) * ((((-24091) / 250000 : ℝ) : ℂ) + (((-995347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((3719) / 20000 : ℝ) : ℂ) * ((((-817633) / 1000000 : ℝ) : ℂ) + (((-575739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((719) / 4000 : ℝ) : ℂ) * ((((-30639) / 31250 : ℝ) : ℂ) + (((196771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((3377) / 20000 : ℝ) : ℂ) * ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((3281) / 20000 : ℝ) : ℂ) * ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((3191) / 20000 : ℝ) : ℂ) * ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((3109) / 20000 : ℝ) : ℂ) * ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((3031) / 20000 : ℝ) : ℂ) * ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((2959) / 20000 : ℝ) : ℂ) * ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((2889) / 20000 : ℝ) : ℂ) * ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((113) / 800 : ℝ) : ℂ) * ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((553) / 4000 : ℝ) : ℂ) * ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((2709) / 20000 : ℝ) : ℂ) * ((((-48343) / 62500 : ℝ) : ℂ) + (((39613) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((531) / 4000 : ℝ) : ℂ) * ((((-392183) / 1000000 : ℝ) : ℂ) + (((229973) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((2603) / 20000 : ℝ) : ℂ) * ((((62519) / 1000000 : ℝ) : ℂ) + (((31189) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((98219) / 200000 : ℝ) : ℂ) + (((871107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((2509) / 20000 : ℝ) : ℂ) * ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((168043) / 250000 : ℝ) : ℂ) + (((-148079) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-314861) / 1000000 : ℝ) : ℂ) + (((949139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((289421) / 1000000 : ℝ) : ℂ) + (((-239301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-872183) / 1000000 : ℝ) : ℂ) + (((-489183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((28591) / 100000 : ℝ) : ℂ) + (((958257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((486991) / 500000 : ℝ) : ℂ) + (((3541) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((-24091) / 250000 : ℝ) : ℂ) + (((-995347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-817633) / 1000000 : ℝ) : ℂ) + (((-575739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-30639) / 31250 : ℝ) : ℂ) + (((196771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-48343) / 62500 : ℝ) : ℂ) + (((39613) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-392183) / 1000000 : ℝ) : ℂ) + (((229973) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((62519) / 1000000 : ℝ) : ℂ) + (((31189) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((98219) / 200000 : ℝ) : ℂ) + (((871107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((529972) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13253) / 20000 : ℝ) : ℂ) * ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10417) / 20000 : ℝ) : ℂ) * ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8781) / 20000 : ℝ) : ℂ) * ((((168043) / 250000 : ℝ) : ℂ) + (((-148079) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7691) / 20000 : ℝ) : ℂ) * ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6903) / 20000 : ℝ) : ℂ) * ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6299) / 20000 : ℝ) : ℂ) * ((((-798829) / 1000000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5819) / 20000 : ℝ) : ℂ) * ((((-314861) / 1000000 : ℝ) : ℂ) + (((949139) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((217) / 800 : ℝ) : ℂ) * ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5097) / 20000 : ℝ) : ℂ) * ((((289421) / 1000000 : ℝ) : ℂ) + (((-239301) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4817) / 20000 : ℝ) : ℂ) * ((((-872183) / 1000000 : ℝ) : ℂ) + (((-489183) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4573) / 20000 : ℝ) : ℂ) * ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4361) / 20000 : ℝ) : ℂ) * ((((28591) / 100000 : ℝ) : ℂ) + (((958257) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4173) / 20000 : ℝ) : ℂ) * ((((486991) / 500000 : ℝ) : ℂ) + (((3541) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4007) / 20000 : ℝ) : ℂ) * ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((771) / 4000 : ℝ) : ℂ) * ((((-24091) / 250000 : ℝ) : ℂ) + (((-995347) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3719) / 20000 : ℝ) : ℂ) * ((((-817633) / 1000000 : ℝ) : ℂ) + (((-575739) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((719) / 4000 : ℝ) : ℂ) * ((((-30639) / 31250 : ℝ) : ℂ) + (((196771) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3377) / 20000 : ℝ) : ℂ) * ((((24579) / 200000 : ℝ) : ℂ) + (((496209) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3281) / 20000 : ℝ) : ℂ) * ((((728377) / 1000000 : ℝ) : ℂ) + (((171293) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3191) / 20000 : ℝ) : ℂ) * ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3109) / 20000 : ℝ) : ℂ) * ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3031) / 20000 : ℝ) : ℂ) * ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2959) / 20000 : ℝ) : ℂ) * ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2889) / 20000 : ℝ) : ℂ) * ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((113) / 800 : ℝ) : ℂ) * ((((-473319) / 500000 : ℝ) : ℂ) + (((-64459) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((553) / 4000 : ℝ) : ℂ) * ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2709) / 20000 : ℝ) : ℂ) * ((((-48343) / 62500 : ℝ) : ℂ) + (((39613) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((531) / 4000 : ℝ) : ℂ) * ((((-392183) / 1000000 : ℝ) : ℂ) + (((229973) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2603) / 20000 : ℝ) : ℂ) * ((((62519) / 1000000 : ℝ) : ℂ) + (((31189) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((98219) / 200000 : ℝ) : ℂ) + (((871107) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2509) / 20000 : ℝ) : ℂ) * ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I))) - ((((175441) / 1000000 : ℝ) : ℂ) + (((91999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((175441) / 1000000 : ℝ) : ℂ) + (((91999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((530172) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((198097) / 1000000 : ℝ) ≤ ‖((((175441) / 1000000 : ℝ) : ℂ) + (((91999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) + (((9087) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((175441) / 1000000 : ℝ) : ℂ) + (((91999) / 1000000 : ℝ) : ℂ) * Complex.I) ((46793) / 2000000 : ℝ) ((94047) / 1000000 : ℝ) ((530172) / 100000000 : ℝ) ((198097) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell64 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7b38719f69f5
