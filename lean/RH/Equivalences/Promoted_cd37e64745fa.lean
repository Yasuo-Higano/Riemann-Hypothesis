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

-- claim: zc-b902-c1-cell-j62 (cd37e64745fa3c7f70fcf84b6b1089e9a91b166578baf3f7f406f1f22fe32fb6)
def Claim_cd37e64745fa : Prop :=
  ∀ s : ℂ, ((1839) / 3200 : ℝ) ≤ s.re → s.re ≤ ((927) / 1600 : ℝ) → ((4541) / 320 : ℝ) ≤ s.im → s.im ≤ ((2271) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d0e28395a945856f7fc2df67a681edb752c7e0dada72ffa9e99d7576626acc30)
theorem prove_Claim_cd37e64745fa : Claim_cd37e64745fa :=
  by
    unfold Claim_cd37e64745fa
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
    have cell62 : ∀ s : ℂ, ((1839) / 3200 : ℝ) ≤ s.re → s.re ≤ ((927) / 1600 : ℝ) → ((4541) / 320 : ℝ) ≤ s.im → s.im ≤ ((2271) / 160 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch09b15a1abbfa.2.2.1
      have hu3 := hchbf4da151e193.2.2.1
      have hu4 := hch67475676cbb8.2.2.1
      have hu5 := hchb39742f360ea.2.2.1
      have hu6 := hchb0f8939044c7.2.2.1
      have hu7 := hch77982a172f7d.2.2.1
      have hu8 := hchd290d109186f.2.2.1
      have hu9 := hch0a832999e22c.2.2.1
      have hu10 := hch54cbabd37945.2.2.1
      have hu11 := hch89ee2a2921fb.2.2.1
      have hu12 := hchd22f4748f029.2.2.1
      have hu13 := hch0a3c7d9b65c4.2.2.1
      have hu14 := hch512df7f5ff06.2.2.1
      have hu15 := hchc786c0f5e457.2.2.1
      have hu16 := hchc7c269286a0c.2.2.1
      have hu17 := hch8cae8643099b.2.2.1
      have hu18 := hch482f9d4274a3.2.2.1
      have hu19 := hch1954d50e8773.2.2.1
      have hu20 := hch6482bac94c76.2.2.1
      have hu21 := hchbc78b9fafcf6.2.2.1
      have hu22 := hch53cbaa60ede8.2.2.1
      have hu23 := hch0060dbcd1959.2.2.1
      have hu24 := hch04b582803b4c.2.2.1
      have hu25 := hchfd7c81882e8e.2.2.1
      have hu26 := hch584ed845bebf.2.2.1
      have hu27 := hcha7209e229480.2.2.1
      have hu28 := hch2bcbe369db4f.2.2.1
      have hu29 := hchc344687f03fa.2.2.1
      have hu30 := hch434f17c3b111.2.2.1
      have hu31 := hch7efec3a60b6f.2.2.1
      have hu32 := hch54612c9e1330.2.2.1
      have hu33 := hchb316677ebd4c.2.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((142057) / 10000 : ℝ) := by
        apply pnri _ (((927) / 1600 : ℝ) + 0) (((2271) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((28563) / 2000 : ℝ) := by
        apply pnri _ (((927) / 1600 : ℝ) + 1) (((2271) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((18033) / 1250 : ℝ) := by
        apply pnri _ (((927) / 1600 : ℝ) + 2) (((2271) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((146383) / 10000 : ℝ) := by
        apply pnri _ (((927) / 1600 : ℝ) + 3) (((2271) / 160 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 30 ((142057) / 10000 : ℝ) ((28563) / 2000 : ℝ) ((18033) / 1250 : ℝ) ((146383) / 10000 : ℝ) ((116711) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 30 s ((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((9491) / 500 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 30 s ((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((157) / 125 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3777) / 1000000 : ℝ) := by
        apply pnri _ (((704) / 204800 : ℝ)) (((160) / 102400 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((1911) / 25000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((6697) / 10000 : ℝ) ((67) / 100 : ℝ) ((13397) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4673) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18134) / 100000000 : ℝ)) ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((5297) / 10000 : ℝ) ((53) / 100 : ℝ) ((10597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2789) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17959) / 100000000 : ℝ)) ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((339281) / 500000 : ℝ) : ℂ) + (((-734543) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((897) / 2000 : ℝ) ((561) / 1250 : ℝ) ((8973) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1153) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17073) / 100000000 : ℝ)) ((((339281) / 500000 : ℝ) : ℂ) + (((-734543) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1971) / 5000 : ℝ) ((789) / 2000 : ℝ) ((7887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6959) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17748) / 100000000 : ℝ)) ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((887) / 2500 : ℝ) ((3551) / 10000 : ℝ) ((7099) / 20000 : ℝ) ((3) / 20000 : ℝ) ((93) / 1562500 : ℝ) ((1000100) / 1000000 : ℝ) (((17117) / 100000000 : ℝ)) ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((649) / 2000 : ℝ) ((203) / 625 : ℝ) ((6493) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6729) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17189) / 100000000 : ℝ)) ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-327169) / 1000000 : ℝ) : ℂ) + (((944967) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((751) / 2500 : ℝ) ((3007) / 10000 : ℝ) ((6011) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5043) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16519) / 100000000 : ℝ)) ((((-327169) / 1000000 : ℝ) : ℂ) + (((944967) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1403) / 5000 : ℝ) ((2809) / 10000 : ℝ) ((1123) / 4000 : ℝ) ((3) / 20000 : ℝ) ((867) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19874) / 100000000 : ℝ)) ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((151583) / 500000 : ℝ) : ℂ) + (((-47647) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((33) / 125 : ℝ) ((2643) / 10000 : ℝ) ((5283) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9707) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((20134) / 100000000 : ℝ)) ((((151583) / 500000 : ℝ) : ℂ) + (((-47647) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-432377) / 500000 : ℝ) : ℂ) + (((-502199) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((2499) / 10000 : ℝ) ((1251) / 5000 : ℝ) ((5001) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16771) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19199) / 100000000 : ℝ)) ((((-432377) / 500000 : ℝ) : ℂ) + (((-502199) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((297) / 1250 : ℝ) ((2379) / 10000 : ℝ) ((951) / 4000 : ℝ) ((3) / 20000 : ℝ) ((3891) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19631) / 100000000 : ℝ)) ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((16907) / 62500 : ℝ) : ℂ) + (((962717) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((567) / 2500 : ℝ) ((2271) / 10000 : ℝ) ((4539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((103) / 1000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17342) / 100000000 : ℝ)) ((((16907) / 62500 : ℝ) : ℂ) + (((962717) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((15158) / 15625 : ℝ) : ℂ) + (((121329) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((2173) / 10000 : ℝ) ((136) / 625 : ℝ) ((4349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3523) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18836) / 100000000 : ℝ)) ((((15158) / 15625 : ℝ) : ℂ) + (((121329) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((261) / 1250 : ℝ) ((2091) / 10000 : ℝ) ((4179) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8053) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16687) / 100000000 : ℝ)) ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-39551) / 500000 : ℝ) : ℂ) + (((-249217) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((503) / 2500 : ℝ) ((403) / 2000 : ℝ) ((4027) / 20000 : ℝ) ((3) / 20000 : ℝ) ((499) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16008) / 100000000 : ℝ)) ((((-39551) / 500000 : ℝ) : ℂ) + (((-249217) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-807311) / 1000000 : ℝ) : ℂ) + (((-295063) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((971) / 5000 : ℝ) ((389) / 2000 : ℝ) ((3887) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4067) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16585) / 100000000 : ℝ)) ((((-807311) / 1000000 : ℝ) : ℂ) + (((-295063) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-491921) / 500000 : ℝ) : ℂ) + (((44757) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1879) / 10000 : ℝ) ((941) / 5000 : ℝ) ((3761) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17789) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18351) / 100000000 : ℝ)) ((((-491921) / 500000 : ℝ) : ℂ) + (((44757) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1821) / 10000 : ℝ) ((114) / 625 : ℝ) ((729) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5261) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16922) / 100000000 : ℝ)) ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((221) / 1250 : ℝ) ((1771) / 10000 : ℝ) ((3539) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19803) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18510) / 100000000 : ℝ)) ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1719) / 10000 : ℝ) ((861) / 5000 : ℝ) ((3441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8577) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17957) / 100000000 : ℝ)) ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1673) / 10000 : ℝ) ((419) / 2500 : ℝ) ((3349) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16899) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17835) / 100000000 : ℝ)) ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1631) / 10000 : ℝ) ((817) / 5000 : ℝ) ((653) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8767) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17868) / 100000000 : ℝ)) ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1591) / 10000 : ℝ) ((797) / 5000 : ℝ) ((637) / 4000 : ℝ) ((3) / 20000 : ℝ) ((9957) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18177) / 100000000 : ℝ)) ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((777) / 5000 : ℝ) ((1557) / 10000 : ℝ) ((3111) / 20000 : ℝ) ((3) / 20000 : ℝ) ((24171) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18766) / 100000000 : ℝ)) ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1519) / 10000 : ℝ) ((761) / 5000 : ℝ) ((3041) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1319) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16609) / 100000000 : ℝ)) ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((743) / 5000 : ℝ) ((1489) / 10000 : ℝ) ((119) / 800 : ℝ) ((3) / 20000 : ℝ) ((649) / 5000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16936) / 100000000 : ℝ)) ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((291) / 2000 : ℝ) ((729) / 5000 : ℝ) ((2913) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8813) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17573) / 100000000 : ℝ)) ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-393327) / 500000 : ℝ) : ℂ) + (((617391) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((713) / 5000 : ℝ) ((1429) / 10000 : ℝ) ((571) / 4000 : ℝ) ((3) / 20000 : ℝ) ((28159) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19027) / 100000000 : ℝ)) ((((-393327) / 500000 : ℝ) : ℂ) + (((617391) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-6432) / 15625 : ℝ) : ℂ) + (((227837) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((699) / 5000 : ℝ) ((1401) / 10000 : ℝ) ((2799) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1387) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15780) / 100000000 : ℝ)) ((((-6432) / 15625 : ℝ) : ℂ) + (((227837) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((8217) / 200000 : ℝ) : ℂ) + (((999159) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((343) / 2500 : ℝ) ((11) / 80 : ℝ) ((2747) / 20000 : ℝ) ((3) / 20000 : ℝ) ((711) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((15785) / 100000000 : ℝ)) ((((8217) / 200000 : ℝ) : ℂ) + (((999159) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((29507) / 62500 : ℝ) : ℂ) + (((44077) / 50000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1347) / 10000 : ℝ) ((27) / 200 : ℝ) ((2697) / 20000 : ℝ) ((3) / 20000 : ℝ) ((531) / 10000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15720) / 100000000 : ℝ)) ((((29507) / 62500 : ℝ) : ℂ) + (((44077) / 50000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 37 64 (((37) / 64 : ℝ)) (((9083) / 640 : ℝ)) ((1323) / 10000 : ℝ) ((663) / 5000 : ℝ) ((2649) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5449) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15726) / 100000000 : ℝ)) ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((339281) / 500000 : ℝ) : ℂ) + (((-734543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((-327169) / 1000000 : ℝ) : ℂ) + (((944967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((151583) / 500000 : ℝ) : ℂ) + (((-47647) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((-432377) / 500000 : ℝ) : ℂ) + (((-502199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((16907) / 62500 : ℝ) : ℂ) + (((962717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((15158) / 15625 : ℝ) : ℂ) + (((121329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((-39551) / 500000 : ℝ) : ℂ) + (((-249217) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-807311) / 1000000 : ℝ) : ℂ) + (((-295063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((-491921) / 500000 : ℝ) : ℂ) + (((44757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((729) / 4000 : ℝ) : ℂ) * ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3111) / 20000 : ℝ) : ℂ) * ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((119) / 800 : ℝ) : ℂ) * ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2913) / 20000 : ℝ) : ℂ) * ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((-393327) / 500000 : ℝ) : ℂ) + (((617391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2799) / 20000 : ℝ) : ℂ) * ((((-6432) / 15625 : ℝ) : ℂ) + (((227837) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((8217) / 200000 : ℝ) : ℂ) + (((999159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((29507) / 62500 : ℝ) : ℂ) + (((44077) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2649) / 20000 : ℝ) : ℂ) * ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((13397) / 20000 : ℝ) : ℂ) * ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((10597) / 20000 : ℝ) : ℂ) * ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((8973) / 20000 : ℝ) : ℂ) * ((((339281) / 500000 : ℝ) : ℂ) + (((-734543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((7887) / 20000 : ℝ) : ℂ) * ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((7099) / 20000 : ℝ) : ℂ) * ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((6493) / 20000 : ℝ) : ℂ) * ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((6011) / 20000 : ℝ) : ℂ) * ((((-327169) / 1000000 : ℝ) : ℂ) + (((944967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((1123) / 4000 : ℝ) : ℂ) * ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((5283) / 20000 : ℝ) : ℂ) * ((((151583) / 500000 : ℝ) : ℂ) + (((-47647) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((5001) / 20000 : ℝ) : ℂ) * ((((-432377) / 500000 : ℝ) : ℂ) + (((-502199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((951) / 4000 : ℝ) : ℂ) * ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((4539) / 20000 : ℝ) : ℂ) * ((((16907) / 62500 : ℝ) : ℂ) + (((962717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((4349) / 20000 : ℝ) : ℂ) * ((((15158) / 15625 : ℝ) : ℂ) + (((121329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((4179) / 20000 : ℝ) : ℂ) * ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((4027) / 20000 : ℝ) : ℂ) * ((((-39551) / 500000 : ℝ) : ℂ) + (((-249217) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((3887) / 20000 : ℝ) : ℂ) * ((((-807311) / 1000000 : ℝ) : ℂ) + (((-295063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((3761) / 20000 : ℝ) : ℂ) * ((((-491921) / 500000 : ℝ) : ℂ) + (((44757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((729) / 4000 : ℝ) : ℂ) * ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((3539) / 20000 : ℝ) : ℂ) * ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((3441) / 20000 : ℝ) : ℂ) * ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((3349) / 20000 : ℝ) : ℂ) * ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((653) / 4000 : ℝ) : ℂ) * ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((637) / 4000 : ℝ) : ℂ) * ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((3111) / 20000 : ℝ) : ℂ) * ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((3041) / 20000 : ℝ) : ℂ) * ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((119) / 800 : ℝ) : ℂ) * ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((2913) / 20000 : ℝ) : ℂ) * ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((571) / 4000 : ℝ) : ℂ) * ((((-393327) / 500000 : ℝ) : ℂ) + (((617391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((2799) / 20000 : ℝ) : ℂ) * ((((-6432) / 15625 : ℝ) : ℂ) + (((227837) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((2747) / 20000 : ℝ) : ℂ) * ((((8217) / 200000 : ℝ) : ℂ) + (((999159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((2697) / 20000 : ℝ) : ℂ) * ((((29507) / 62500 : ℝ) : ℂ) + (((44077) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((2649) / 20000 : ℝ) : ℂ) * ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((339281) / 500000 : ℝ) : ℂ) + (((-734543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((-327169) / 1000000 : ℝ) : ℂ) + (((944967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((151583) / 500000 : ℝ) : ℂ) + (((-47647) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((-432377) / 500000 : ℝ) : ℂ) + (((-502199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((16907) / 62500 : ℝ) : ℂ) + (((962717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((15158) / 15625 : ℝ) : ℂ) + (((121329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((-39551) / 500000 : ℝ) : ℂ) + (((-249217) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-807311) / 1000000 : ℝ) : ℂ) + (((-295063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((-491921) / 500000 : ℝ) : ℂ) + (((44757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((729) / 4000 : ℝ) : ℂ) * ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3111) / 20000 : ℝ) : ℂ) * ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((119) / 800 : ℝ) : ℂ) * ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2913) / 20000 : ℝ) : ℂ) * ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((-393327) / 500000 : ℝ) : ℂ) + (((617391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2799) / 20000 : ℝ) : ℂ) * ((((-6432) / 15625 : ℝ) : ℂ) + (((227837) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((8217) / 200000 : ℝ) : ℂ) + (((999159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((29507) / 62500 : ℝ) : ℂ) + (((44077) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2649) / 20000 : ℝ) : ℂ) * ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((532141) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13397) / 20000 : ℝ) : ℂ) * ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10597) / 20000 : ℝ) : ℂ) * ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((8973) / 20000 : ℝ) : ℂ) * ((((339281) / 500000 : ℝ) : ℂ) + (((-734543) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7887) / 20000 : ℝ) : ℂ) * ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7099) / 20000 : ℝ) : ℂ) * ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6493) / 20000 : ℝ) : ℂ) * ((((-395727) / 500000 : ℝ) : ℂ) + (((-611231) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6011) / 20000 : ℝ) : ℂ) * ((((-327169) / 1000000 : ℝ) : ℂ) + (((944967) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((1123) / 4000 : ℝ) : ℂ) * ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5283) / 20000 : ℝ) : ℂ) * ((((151583) / 500000 : ℝ) : ℂ) + (((-47647) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5001) / 20000 : ℝ) : ℂ) * ((((-432377) / 500000 : ℝ) : ℂ) + (((-502199) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((951) / 4000 : ℝ) : ℂ) * ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4539) / 20000 : ℝ) : ℂ) * ((((16907) / 62500 : ℝ) : ℂ) + (((962717) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4349) / 20000 : ℝ) : ℂ) * ((((15158) / 15625 : ℝ) : ℂ) + (((121329) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4179) / 20000 : ℝ) : ℂ) * ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4027) / 20000 : ℝ) : ℂ) * ((((-39551) / 500000 : ℝ) : ℂ) + (((-249217) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3887) / 20000 : ℝ) : ℂ) * ((((-807311) / 1000000 : ℝ) : ℂ) + (((-295063) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3761) / 20000 : ℝ) : ℂ) * ((((-491921) / 500000 : ℝ) : ℂ) + (((44757) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((729) / 4000 : ℝ) : ℂ) * ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3539) / 20000 : ℝ) : ℂ) * ((((104293) / 1000000 : ℝ) : ℂ) + (((198909) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3441) / 20000 : ℝ) : ℂ) * ((((89401) / 125000 : ℝ) : ℂ) + (((698907) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3349) / 20000 : ℝ) : ℂ) * ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((653) / 4000 : ℝ) : ℂ) * ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((637) / 4000 : ℝ) : ℂ) * ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3111) / 20000 : ℝ) : ℂ) * ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3041) / 20000 : ℝ) : ℂ) * ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((119) / 800 : ℝ) : ℂ) * ((((-469899) / 500000 : ℝ) : ℂ) + (((-13669) / 40000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2913) / 20000 : ℝ) : ℂ) * ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((571) / 4000 : ℝ) : ℂ) * ((((-393327) / 500000 : ℝ) : ℂ) + (((617391) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2799) / 20000 : ℝ) : ℂ) * ((((-6432) / 15625 : ℝ) : ℂ) + (((227837) / 250000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2747) / 20000 : ℝ) : ℂ) * ((((8217) / 200000 : ℝ) : ℂ) + (((999159) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((2697) / 20000 : ℝ) : ℂ) * ((((29507) / 62500 : ℝ) : ℂ) + (((44077) / 50000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2649) / 20000 : ℝ) : ℂ) * ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I))) - ((((148559) / 1000000 : ℝ) : ℂ) + (((17241) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((148559) / 1000000 : ℝ) : ℂ) + (((17241) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((532341) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((42939) / 250000 : ℝ) ≤ ‖((((148559) / 1000000 : ℝ) : ℂ) + (((17241) / 200000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-(s)) / 2 + (((30 : ℕ) : ℂ) ^ (-(s)) - (((30 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((30 : ℕ) : ℂ) ^ (-(s)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((30 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((30 : ℕ) : ℂ) ^ (-(s)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((30 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 30, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (30 + 1) * (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((30 : ℕ) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((30 + 1 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((30 + 2 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I)) - (((30 + 3 : ℕ)) : ℂ) ^ (-((((37) / 64 : ℝ) : ℂ) + (((9083) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((148559) / 1000000 : ℝ) : ℂ) + (((17241) / 200000 : ℝ) : ℂ) * Complex.I) ((116711) / 5000000 : ℝ) ((1911) / 25000 : ℝ) ((532341) / 100000000 : ℝ) ((42939) / 250000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell62 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cd37e64745fa
