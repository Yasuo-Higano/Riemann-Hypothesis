import Mathlib.Tactic
import RH.Equivalences.Promoted_0060dbcd1959
import RH.Equivalences.Promoted_04b582803b4c
import RH.Equivalences.Promoted_08e5193a9d74
import RH.Equivalences.Promoted_09b15a1abbfa
import RH.Equivalences.Promoted_0a3c7d9b65c4
import RH.Equivalences.Promoted_0a832999e22c
import RH.Equivalences.Promoted_0c32da8883ce
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Equivalences.Promoted_14108d8cf687
import RH.Equivalences.Promoted_194833216feb
import RH.Equivalences.Promoted_1954d50e8773
import RH.Equivalences.Promoted_1fda8910ee2c
import RH.Equivalences.Promoted_2bcbe369db4f
import RH.Equivalences.Promoted_2c18454eb321
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_3be59de0350d
import RH.Equivalences.Promoted_434f17c3b111
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
import RH.Equivalences.Promoted_6e20ad9576f2
import RH.Equivalences.Promoted_77982a172f7d
import RH.Equivalences.Promoted_795572ca27a5
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7efec3a60b6f
import RH.Equivalences.Promoted_81136e59ee03
import RH.Equivalences.Promoted_89ee2a2921fb
import RH.Equivalences.Promoted_8cae8643099b
import RH.Equivalences.Promoted_a4634aeabe2c
import RH.Equivalences.Promoted_a7209e229480
import RH.Equivalences.Promoted_b01e70c02524
import RH.Equivalences.Promoted_b0f8939044c7
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
import RH.Equivalences.Promoted_e0b972ac6a5e
import RH.Equivalences.Promoted_e20ca64ade34
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ecd99e40c355
import RH.Equivalences.Promoted_ef66bc9f1079
import RH.Equivalences.Promoted_fae18126160b
import RH.Equivalences.Promoted_fd7c81882e8e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c0-cell-j61 (ff5152c93ed1d256b76e9066c49646f739284a8dfeba3a8f4a7c1f72a84c8eba)
def Claim_ff5152c93ed1 : Prop :=
  ∀ s : ℂ, ((73) / 128 : ℝ) ≤ s.re → s.re ≤ ((1839) / 3200 : ℝ) → ((227) / 16 : ℝ) ≤ s.im → s.im ≤ ((4541) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 60c21596ac5f04170b2b3e5ef8c6463ec16bda8142fd1a2952086d5aebca7a6e)
theorem prove_Claim_ff5152c93ed1 : Claim_ff5152c93ed1 :=
  by
    unfold Claim_ff5152c93ed1
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
    have psum := prove_Claim_194833216feb
    unfold Claim_194833216feb at psum
    have heps := prove_Claim_81136e59ee03
    unfold Claim_81136e59ee03 at heps
    have hcoeff := prove_Claim_ecd99e40c355
    unfold Claim_ecd99e40c355 at hcoeff
    have hch0060dbcd1959 := prove_Claim_0060dbcd1959
    unfold Claim_0060dbcd1959 at hch0060dbcd1959
    have hch04b582803b4c := prove_Claim_04b582803b4c
    unfold Claim_04b582803b4c at hch04b582803b4c
    have hch08e5193a9d74 := prove_Claim_08e5193a9d74
    unfold Claim_08e5193a9d74 at hch08e5193a9d74
    have hch09b15a1abbfa := prove_Claim_09b15a1abbfa
    unfold Claim_09b15a1abbfa at hch09b15a1abbfa
    have hch0a3c7d9b65c4 := prove_Claim_0a3c7d9b65c4
    unfold Claim_0a3c7d9b65c4 at hch0a3c7d9b65c4
    have hch0a832999e22c := prove_Claim_0a832999e22c
    unfold Claim_0a832999e22c at hch0a832999e22c
    have hch14108d8cf687 := prove_Claim_14108d8cf687
    unfold Claim_14108d8cf687 at hch14108d8cf687
    have hch1954d50e8773 := prove_Claim_1954d50e8773
    unfold Claim_1954d50e8773 at hch1954d50e8773
    have hch1fda8910ee2c := prove_Claim_1fda8910ee2c
    unfold Claim_1fda8910ee2c at hch1fda8910ee2c
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
    have hch6e20ad9576f2 := prove_Claim_6e20ad9576f2
    unfold Claim_6e20ad9576f2 at hch6e20ad9576f2
    have hch77982a172f7d := prove_Claim_77982a172f7d
    unfold Claim_77982a172f7d at hch77982a172f7d
    have hch795572ca27a5 := prove_Claim_795572ca27a5
    unfold Claim_795572ca27a5 at hch795572ca27a5
    have hch7efec3a60b6f := prove_Claim_7efec3a60b6f
    unfold Claim_7efec3a60b6f at hch7efec3a60b6f
    have hch89ee2a2921fb := prove_Claim_89ee2a2921fb
    unfold Claim_89ee2a2921fb at hch89ee2a2921fb
    have hch8cae8643099b := prove_Claim_8cae8643099b
    unfold Claim_8cae8643099b at hch8cae8643099b
    have hcha4634aeabe2c := prove_Claim_a4634aeabe2c
    unfold Claim_a4634aeabe2c at hcha4634aeabe2c
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
    have hche0b972ac6a5e := prove_Claim_e0b972ac6a5e
    unfold Claim_e0b972ac6a5e at hche0b972ac6a5e
    have hchfae18126160b := prove_Claim_fae18126160b
    unfold Claim_fae18126160b at hchfae18126160b
    have hchfd7c81882e8e := prove_Claim_fd7c81882e8e
    unfold Claim_fd7c81882e8e at hchfd7c81882e8e
    have cell61 : ∀ s : ℂ, ((73) / 128 : ℝ) ≤ s.re → s.re ≤ ((1839) / 3200 : ℝ) → ((227) / 16 : ℝ) ≤ s.im → s.im ≤ ((4541) / 320 : ℝ) → RH.dirichletEtaEntire s ≠ 0 := by
      have hu2 := hch09b15a1abbfa.2.1
      have hu3 := hchbf4da151e193.2.1
      have hu4 := hch67475676cbb8.2.1
      have hu5 := hchb39742f360ea.2.1
      have hu6 := hchb0f8939044c7.2.1
      have hu7 := hch77982a172f7d.2.1
      have hu8 := hchd290d109186f.2.1
      have hu9 := hch0a832999e22c.2.1
      have hu10 := hch54cbabd37945.2.1
      have hu11 := hch89ee2a2921fb.2.1
      have hu12 := hchd22f4748f029.2.1
      have hu13 := hch0a3c7d9b65c4.2.1
      have hu14 := hch512df7f5ff06.2.1
      have hu15 := hchc786c0f5e457.2.1
      have hu16 := hchc7c269286a0c.2.1
      have hu17 := hch8cae8643099b.2.1
      have hu18 := hch482f9d4274a3.2.1
      have hu19 := hch1954d50e8773.2.1
      have hu20 := hch6482bac94c76.2.1
      have hu21 := hchbc78b9fafcf6.2.1
      have hu22 := hch53cbaa60ede8.2.1
      have hu23 := hch0060dbcd1959.2.1
      have hu24 := hch04b582803b4c.2.1
      have hu25 := hchfd7c81882e8e.2.1
      have hu26 := hch584ed845bebf.2.1
      have hu27 := hcha7209e229480.2.1
      have hu28 := hch2bcbe369db4f.2.1
      have hu29 := hchc344687f03fa.2.1
      have hu30 := hch434f17c3b111.2.1
      have hu31 := hch7efec3a60b6f.2.1
      have hu32 := hch54612c9e1330.2.1
      have hu33 := hchb316677ebd4c.2.1
      have hu34 := hchfae18126160b.2.1
      have hu35 := hche0b972ac6a5e.2.1
      have hu36 := hcha4634aeabe2c.2.1
      have hu37 := hch1fda8910ee2c.2.1
      have hu38 := hch6e20ad9576f2.2.1
      have hu39 := hch795572ca27a5.2.1
      have hu40 := hch08e5193a9d74.2.1
      have hu41 := hch14108d8cf687.2.1
      intro s h1 h2 h3 h4
      have hb0 : ‖s‖ ≤ ((17753) / 1250 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 0) (((4541) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · rw [abs_le]
          constructor <;> linarith
        · rw [abs_le]
          constructor <;> linarith
      have hb1 : ‖s + 1‖ ≤ ((142779) / 10000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 1) (((4541) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb2 : ‖s + 2‖ ≤ ((5769) / 400 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 2) (((4541) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hb3 : ‖s + 3‖ ≤ ((146341) / 10000 : ℝ) := by
        apply pnri _ (((1839) / 3200 : ℝ) + 3) (((4541) / 320 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.add_re, Complex.one_re, Complex.re_ofNat]
          rw [abs_le]
          constructor <;> linarith
        · simp only [Complex.add_im, Complex.one_im, Complex.im_ofNat]
          rw [abs_le]
          constructor <;> linarith
      have hE := punif s 38 ((17753) / 1250 : ℝ) ((142779) / 10000 : ℝ) ((5769) / 400 : ℝ) ((146341) / 10000 : ℝ) ((51073) / 5000000 : ℝ)
        (le_trans (by norm_num) h1) (by norm_num) hb0 hb1 hb2 hb3
        (by linarith [heps])
      have hs0re : ((1) / 2 : ℝ) ≤ ((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I).re := by
        simp only [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
          Complex.ofReal_re, Complex.ofReal_im]
        norm_num
      have hLW := pdpl 38 s ((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((23837) / 1000 : ℝ) (by norm_num) (by linarith [h1]) hs0re hcoeff.1
      have hLB := pbnd 38 s ((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I) ((1) / 2 : ℝ) ((299) / 250 : ℝ) (by norm_num) (by linarith [h1]) hs0re (by push_cast; push_cast at hcoeff; linarith [hcoeff.2])
      have hd : ‖s - ((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4209) / 1000000 : ℝ) := by
        apply pnri _ (((128) / 32768 : ℝ)) (((320) / 204800 : ℝ)) _ ?_ ?_ (by norm_num) (by norm_num)
        · simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
        · simp only [Complex.sub_im, Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
          rw [abs_le]
          constructor <;> [linarith; linarith]
      have hLsum := padd _ _ _ _ _ _ hLW hLB
      have hLip : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-(s)) / 2 + (((38 : ℕ) : ℂ) ^ (-(s)) - (((38 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((38 : ℕ) : ℂ) ^ (-(s)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((38 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((38 : ℕ) : ℂ) ^ (-(s)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((38 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) - ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 16))‖ ≤ ((21073) / 200000 : ℝ) := by
        refine le_trans hLsum ?_
        linarith [hd]
      have hucn2 : ‖(((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf2 := pterm 2 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1343) / 2000 : ℝ) ((3359) / 5000 : ℝ) ((13433) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4597) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18091) / 100000000 : ℝ)) ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu2 hucn2 (by norm_num)
      have hucn3 : ‖(((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf3 := pterm 3 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((133) / 250 : ℝ) ((5323) / 10000 : ℝ) ((10643) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5523) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17943) / 100000000 : ℝ)) ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu3 hucn3 (by norm_num)
      have hucn4 : ‖(((340869) / 500000 : ℝ) : ℂ) + (((-182899) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf4 := pterm 4 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((451) / 1000 : ℝ) ((4513) / 10000 : ℝ) ((9023) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1131) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17045) / 100000000 : ℝ)) ((((340869) / 500000 : ℝ) : ℂ) + (((-182899) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu4 hucn4 (by norm_num)
      have hucn5 : ‖(((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf5 := pterm 5 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((3967) / 10000 : ℝ) ((397) / 1000 : ℝ) ((7937) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6897) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17741) / 100000000 : ℝ)) ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu5 hucn5 (by norm_num)
      have hucn6 : ‖(((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf6 := pterm 6 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((3573) / 10000 : ℝ) ((447) / 1250 : ℝ) ((7149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((147) / 2500000 : ℝ) ((1000100) / 1000000 : ℝ) (((17106) / 100000000 : ℝ)) ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu6 hucn6 (by norm_num)
      have hucn7 : ‖(((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf7 := pterm 7 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((327) / 1000 : ℝ) ((3273) / 10000 : ℝ) ((6543) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6613) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17167) / 100000000 : ℝ)) ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu7 hucn7 (by norm_num)
      have hucn8 : ‖(((-333303) / 1000000 : ℝ) : ℂ) + (((942821) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf8 := pterm 8 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((757) / 2500 : ℝ) ((3031) / 10000 : ℝ) ((6059) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4987) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16515) / 100000000 : ℝ)) ((((-333303) / 1000000 : ℝ) : ℂ) + (((942821) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu8 hucn8 (by norm_num)
      have hucn9 : ‖(((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf9 := pterm 9 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((283) / 1000 : ℝ) ((2833) / 10000 : ℝ) ((5663) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8653) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19906) / 100000000 : ℝ)) ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu9 hucn9 (by norm_num)
      have hucn10 : ‖(((62003) / 200000 : ℝ) : ℂ) + (((-475367) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf10 := pterm 10 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((333) / 1250 : ℝ) ((2667) / 10000 : ℝ) ((5331) / 20000 : ℝ) ((3) / 20000 : ℝ) ((31) / 160000 : ℝ) ((1000100) / 1000000 : ℝ) (((20170) / 100000000 : ℝ)) ((((62003) / 200000 : ℝ) : ℂ) + (((-475367) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu10 hucn10 (by norm_num)
      have hucn11 : ‖(((-860967) / 1000000 : ℝ) : ℂ) + (((-101733) / 200000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf11 := pterm 11 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1261) / 5000 : ℝ) ((101) / 400 : ℝ) ((5047) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16687) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19216) / 100000000 : ℝ)) ((((-860967) / 1000000 : ℝ) : ℂ) + (((-101733) / 200000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu11 hucn11 (by norm_num)
      have hucn12 : ‖(((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf12 := pterm 12 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((2399) / 10000 : ℝ) ((1201) / 5000 : ℝ) ((4801) / 20000 : ℝ) ((3) / 20000 : ℝ) ((19379) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19658) / 100000000 : ℝ)) ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu12 hucn12 (by norm_num)
      have hucn13 : ‖(((262787) / 1000000 : ℝ) : ℂ) + (((482427) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf13 := pterm 13 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((2291) / 10000 : ℝ) ((1147) / 5000 : ℝ) ((917) / 4000 : ℝ) ((3) / 20000 : ℝ) ((10223) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17348) / 100000000 : ℝ)) ((((262787) / 1000000 : ℝ) : ℂ) + (((482427) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu13 hucn13 (by norm_num)
      have hucn14 : ‖(((484039) / 500000 : ℝ) : ℂ) + (((5013) / 20000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf14 := pterm 14 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((549) / 2500 : ℝ) ((2199) / 10000 : ℝ) ((879) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17551) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18862) / 100000000 : ℝ)) ((((484039) / 500000 : ℝ) : ℂ) + (((5013) / 20000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu14 hucn14 (by norm_num)
      have hucn15 : ‖(((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf15 := pterm 15 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((211) / 1000 : ℝ) ((2113) / 10000 : ℝ) ((4223) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7987) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16691) / 100000000 : ℝ)) ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu15 hucn15 (by norm_num)
      have hucn16 : ‖(((-35231) / 500000 : ℝ) : ℂ) + (((-249379) / 250000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf16 := pterm 16 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1017) / 5000 : ℝ) ((2037) / 10000 : ℝ) ((4071) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2479) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16013) / 100000000 : ℝ)) ((((-35231) / 500000 : ℝ) : ℂ) + (((-249379) / 250000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu16 hucn16 (by norm_num)
      have hucn17 : ‖(((-160411) / 200000 : ℝ) : ℂ) + (((-597251) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf17 := pterm 17 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((491) / 2500 : ℝ) ((1967) / 10000 : ℝ) ((3931) / 20000 : ℝ) ((3) / 20000 : ℝ) ((1003) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((16581) / 100000000 : ℝ)) ((((-160411) / 200000 : ℝ) : ℂ) + (((-597251) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu17 hucn17 (by norm_num)
      have hucn18 : ‖(((-985419) / 1000000 : ℝ) : ℂ) + (((85067) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf18 := pterm 18 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((19) / 100 : ℝ) ((1903) / 10000 : ℝ) ((3803) / 20000 : ℝ) ((3) / 20000 : ℝ) ((17721) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18375) / 100000000 : ℝ)) ((((-985419) / 1000000 : ℝ) : ℂ) + (((85067) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu18 hucn18 (by norm_num)
      have hucn19 : ‖(((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf19 := pterm 19 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((921) / 5000 : ℝ) ((369) / 2000 : ℝ) ((3687) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10429) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16927) / 100000000 : ℝ)) ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu19 hucn19 (by norm_num)
      have hucn20 : ‖(((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf20 := pterm 20 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1789) / 10000 : ℝ) ((112) / 625 : ℝ) ((3581) / 20000 : ℝ) ((3) / 20000 : ℝ) ((9877) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18543) / 100000000 : ℝ)) ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu20 hucn20 (by norm_num)
      have hucn21 : ‖(((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf21 := pterm 21 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1739) / 10000 : ℝ) ((871) / 5000 : ℝ) ((3481) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4273) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17980) / 100000000 : ℝ)) ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu21 hucn21 (by norm_num)
      have hucn22 : ‖(((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf22 := pterm 22 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1693) / 10000 : ℝ) ((106) / 625 : ℝ) ((3389) / 20000 : ℝ) ((3) / 20000 : ℝ) ((16823) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17856) / 100000000 : ℝ)) ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu22 hucn22 (by norm_num)
      have hucn23 : ‖(((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf23 := pterm 23 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1651) / 10000 : ℝ) ((827) / 5000 : ℝ) ((661) / 4000 : ℝ) ((3) / 20000 : ℝ) ((8729) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17891) / 100000000 : ℝ)) ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu23 hucn23 (by norm_num)
      have hucn24 : ‖(((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf24 := pterm 24 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1611) / 10000 : ℝ) ((807) / 5000 : ℝ) ((129) / 800 : ℝ) ((3) / 20000 : ℝ) ((19867) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18210) / 100000000 : ℝ)) ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu24 hucn24 (by norm_num)
      have hucn25 : ‖(((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf25 := pterm 25 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1573) / 10000 : ℝ) ((197) / 1250 : ℝ) ((3149) / 20000 : ℝ) ((3) / 20000 : ℝ) ((3013) / 12500000 : ℝ) ((1000100) / 1000000 : ℝ) (((18802) / 100000000 : ℝ)) ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu25 hucn25 (by norm_num)
      have hucn26 : ‖(((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf26 := pterm 26 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((769) / 5000 : ℝ) ((1541) / 10000 : ℝ) ((3079) / 20000 : ℝ) ((3) / 20000 : ℝ) ((2093) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16616) / 100000000 : ℝ)) ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu26 hucn26 (by norm_num)
      have hucn27 : ‖(((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf27 := pterm 27 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((301) / 2000 : ℝ) ((377) / 2500 : ℝ) ((3013) / 20000 : ℝ) ((3) / 20000 : ℝ) ((6453) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16949) / 100000000 : ℝ)) ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu27 hucn27 (by norm_num)
      have hucn28 : ‖(((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf28 := pterm 28 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((737) / 5000 : ℝ) ((1477) / 10000 : ℝ) ((2951) / 20000 : ℝ) ((3) / 20000 : ℝ) ((219) / 1250000 : ℝ) ((1000100) / 1000000 : ℝ) (((17591) / 100000000 : ℝ)) ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu28 hucn28 (by norm_num)
      have hucn29 : ‖(((-793107) / 1000000 : ℝ) : ℂ) + (((609079) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf29 := pterm 29 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((289) / 2000 : ℝ) ((181) / 1250 : ℝ) ((2893) / 20000 : ℝ) ((3) / 20000 : ℝ) ((7029) / 25000000 : ℝ) ((1000100) / 1000000 : ℝ) (((19074) / 100000000 : ℝ)) ((((-793107) / 1000000 : ℝ) : ℂ) + (((609079) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu29 hucn29 (by norm_num)
      have hucn30 : ‖(((-421311) / 1000000 : ℝ) : ℂ) + (((906921) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf30 := pterm 30 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1417) / 10000 : ℝ) ((71) / 500 : ℝ) ((2837) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5493) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15783) / 100000000 : ℝ)) ((((-421311) / 1000000 : ℝ) : ℂ) + (((906921) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu30 hucn30 (by norm_num)
      have hucn31 : ‖(((30361) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf31 := pterm 31 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((139) / 1000 : ℝ) ((1393) / 10000 : ℝ) ((2783) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5599) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15783) / 100000000 : ℝ)) ((((30361) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu31 hucn31 (by norm_num)
      have hucn32 : ‖(((462537) / 1000000 : ℝ) : ℂ) + (((886601) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf32 := pterm 32 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((273) / 2000 : ℝ) ((171) / 1250 : ℝ) ((2733) / 20000 : ℝ) ((3) / 20000 : ℝ) ((5247) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15721) / 100000000 : ℝ)) ((((462537) / 1000000 : ℝ) : ℂ) + (((886601) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu32 hucn32 (by norm_num)
      have hucn33 : ‖(((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf33 := pterm 33 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1341) / 10000 : ℝ) ((84) / 625 : ℝ) ((537) / 4000 : ℝ) ((3) / 20000 : ℝ) ((5389) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((15727) / 100000000 : ℝ)) ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu33 hucn33 (by norm_num)
      have hucn34 : ‖(((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf34 := pterm 34 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1319) / 10000 : ℝ) ((661) / 5000 : ℝ) ((2641) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8339) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16105) / 100000000 : ℝ)) ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu34 hucn34 (by norm_num)
      have hucn35 : ‖(((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf35 := pterm 35 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1297) / 10000 : ℝ) ((13) / 100 : ℝ) ((2597) / 20000 : ℝ) ((3) / 20000 : ℝ) ((14081) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18664) / 100000000 : ℝ)) ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu35 hucn35 (by norm_num)
      have hucn36 : ‖(((835751) / 1000000 : ℝ) : ℂ) + (((-274553) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf36 := pterm 36 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((319) / 2500 : ℝ) ((1279) / 10000 : ℝ) ((511) / 4000 : ℝ) ((3) / 20000 : ℝ) ((17509) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17242) / 100000000 : ℝ)) ((((835751) / 1000000 : ℝ) : ℂ) + (((-274553) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu36 hucn36 (by norm_num)
      have hucn37 : ‖(((565259) / 1000000 : ℝ) : ℂ) + (((-51557) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf37 := pterm 37 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((157) / 1250 : ℝ) ((1259) / 10000 : ℝ) ((503) / 4000 : ℝ) ((3) / 20000 : ℝ) ((6333) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16598) / 100000000 : ℝ)) ((((565259) / 1000000 : ℝ) : ℂ) + (((-51557) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu37 hucn37 (by norm_num)
      have hucn38 : ‖(((55129) / 250000 : ℝ) : ℂ) + (((-975383) / 1000000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf38 := pterm 38 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1237) / 10000 : ℝ) ((31) / 250 : ℝ) ((2477) / 20000 : ℝ) ((3) / 20000 : ℝ) ((10483) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((16303) / 100000000 : ℝ)) ((((55129) / 250000 : ℝ) : ℂ) + (((-975383) / 1000000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu38 hucn38 (by norm_num)
      have hucn39 : ‖(((-9107) / 62500 : ℝ) : ℂ) + (((-61833) / 62500 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf39 := pterm 39 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1219) / 10000 : ℝ) ((611) / 5000 : ℝ) ((2441) / 20000 : ℝ) ((3) / 20000 : ℝ) ((4963) / 20000000 : ℝ) ((1000100) / 1000000 : ℝ) (((18035) / 100000000 : ℝ)) ((((-9107) / 62500 : ℝ) : ℂ) + (((-61833) / 62500 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu39 hucn39 (by norm_num)
      have hucn40 : ‖(((-484203) / 1000000 : ℝ) : ℂ) + (((-437477) / 500000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf40 := pterm 40 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((1201) / 10000 : ℝ) ((301) / 2500 : ℝ) ((481) / 4000 : ℝ) ((3) / 20000 : ℝ) ((19813) / 100000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17388) / 100000000 : ℝ)) ((((-484203) / 1000000 : ℝ) : ℂ) + (((-437477) / 500000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu40 hucn40 (by norm_num)
      have hucn41 : ‖(((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I‖ ≤ ((1000100) / 1000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have htf41 := pterm 41 147 256 (((147) / 256 : ℝ)) (((9081) / 640 : ℝ)) ((74) / 625 : ℝ) ((1187) / 10000 : ℝ) ((2371) / 20000 : ℝ) ((3) / 20000 : ℝ) ((8827) / 50000000 : ℝ) ((1000100) / 1000000 : ℝ) (((17099) / 100000000 : ℝ)) ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) hu41 hucn41 (by norm_num)
      have hkey : ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((340869) / 500000 : ℝ) : ℂ) + (((-182899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-333303) / 1000000 : ℝ) : ℂ) + (((942821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((62003) / 200000 : ℝ) : ℂ) + (((-475367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-860967) / 1000000 : ℝ) : ℂ) + (((-101733) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((262787) / 1000000 : ℝ) : ℂ) + (((482427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((484039) / 500000 : ℝ) : ℂ) + (((5013) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-35231) / 500000 : ℝ) : ℂ) + (((-249379) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-160411) / 200000 : ℝ) : ℂ) + (((-597251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-985419) / 1000000 : ℝ) : ℂ) + (((85067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-793107) / 1000000 : ℝ) : ℂ) + (((609079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-421311) / 1000000 : ℝ) : ℂ) + (((906921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((30361) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((462537) / 1000000 : ℝ) : ℂ) + (((886601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((835751) / 1000000 : ℝ) : ℂ) + (((-274553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((565259) / 1000000 : ℝ) : ℂ) + (((-51557) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((55129) / 250000 : ℝ) : ℂ) + (((-975383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-9107) / 62500 : ℝ) : ℂ) + (((-61833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((-484203) / 1000000 : ℝ) : ℂ) + (((-437477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I))) = (((-1) / 1 : ℝ) : ℂ) * (((2 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((13433) / 20000 : ℝ) : ℂ) * ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((3 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((10643) / 20000 : ℝ) : ℂ) * ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((4 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((9023) / 20000 : ℝ) : ℂ) * ((((340869) / 500000 : ℝ) : ℂ) + (((-182899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((5 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((7937) / 20000 : ℝ) : ℂ) * ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((6 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((7149) / 20000 : ℝ) : ℂ) * ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((7 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((6543) / 20000 : ℝ) : ℂ) * ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((8 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((6059) / 20000 : ℝ) : ℂ) * ((((-333303) / 1000000 : ℝ) : ℂ) + (((942821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((9 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((5663) / 20000 : ℝ) : ℂ) * ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((10 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((5331) / 20000 : ℝ) : ℂ) * ((((62003) / 200000 : ℝ) : ℂ) + (((-475367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((11 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((5047) / 20000 : ℝ) : ℂ) * ((((-860967) / 1000000 : ℝ) : ℂ) + (((-101733) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((12 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((4801) / 20000 : ℝ) : ℂ) * ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((13 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((917) / 4000 : ℝ) : ℂ) * ((((262787) / 1000000 : ℝ) : ℂ) + (((482427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((14 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((879) / 4000 : ℝ) : ℂ) * ((((484039) / 500000 : ℝ) : ℂ) + (((5013) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((15 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((4223) / 20000 : ℝ) : ℂ) * ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((16 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((4071) / 20000 : ℝ) : ℂ) * ((((-35231) / 500000 : ℝ) : ℂ) + (((-249379) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((17 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3931) / 20000 : ℝ) : ℂ) * ((((-160411) / 200000 : ℝ) : ℂ) + (((-597251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((18 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3803) / 20000 : ℝ) : ℂ) * ((((-985419) / 1000000 : ℝ) : ℂ) + (((85067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((19 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3687) / 20000 : ℝ) : ℂ) * ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((20 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3581) / 20000 : ℝ) : ℂ) * ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((21 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3481) / 20000 : ℝ) : ℂ) * ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((22 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3389) / 20000 : ℝ) : ℂ) * ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((23 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((661) / 4000 : ℝ) : ℂ) * ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((24 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((129) / 800 : ℝ) : ℂ) * ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((25 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3149) / 20000 : ℝ) : ℂ) * ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((26 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3079) / 20000 : ℝ) : ℂ) * ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((27 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((3013) / 20000 : ℝ) : ℂ) * ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((28 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2951) / 20000 : ℝ) : ℂ) * ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((29 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2893) / 20000 : ℝ) : ℂ) * ((((-793107) / 1000000 : ℝ) : ℂ) + (((609079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((30 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2837) / 20000 : ℝ) : ℂ) * ((((-421311) / 1000000 : ℝ) : ℂ) + (((906921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((31 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2783) / 20000 : ℝ) : ℂ) * ((((30361) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((32 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2733) / 20000 : ℝ) : ℂ) * ((((462537) / 1000000 : ℝ) : ℂ) + (((886601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((33 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((537) / 4000 : ℝ) : ℂ) * ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((34 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2641) / 20000 : ℝ) : ℂ) * ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((35 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2597) / 20000 : ℝ) : ℂ) * ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * (((36 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((511) / 4000 : ℝ) : ℂ) * ((((835751) / 1000000 : ℝ) : ℂ) + (((-274553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * (((37 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((503) / 4000 : ℝ) : ℂ) * ((((565259) / 1000000 : ℝ) : ℂ) + (((-51557) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2477) / 20000 : ℝ) : ℂ) * ((((55129) / 250000 : ℝ) : ℂ) + (((-975383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * (((39 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2441) / 20000 : ℝ) : ℂ) * ((((-9107) / 62500 : ℝ) : ℂ) + (((-61833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * (((40 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((481) / 4000 : ℝ) : ℂ) * ((((-484203) / 1000000 : ℝ) : ℂ) + (((-437477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * (((41 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((2371) / 20000 : ℝ) : ℂ) * ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I)) := by
        have hs0ne : -((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I) ≠ 0 := by
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
      have hWa : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((340869) / 500000 : ℝ) : ℂ) + (((-182899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-333303) / 1000000 : ℝ) : ℂ) + (((942821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((62003) / 200000 : ℝ) : ℂ) + (((-475367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-860967) / 1000000 : ℝ) : ℂ) + (((-101733) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((262787) / 1000000 : ℝ) : ℂ) + (((482427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((484039) / 500000 : ℝ) : ℂ) + (((5013) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-35231) / 500000 : ℝ) : ℂ) + (((-249379) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-160411) / 200000 : ℝ) : ℂ) + (((-597251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-985419) / 1000000 : ℝ) : ℂ) + (((85067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-793107) / 1000000 : ℝ) : ℂ) + (((609079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-421311) / 1000000 : ℝ) : ℂ) + (((906921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((30361) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((462537) / 1000000 : ℝ) : ℂ) + (((886601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((835751) / 1000000 : ℝ) : ℂ) + (((-274553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((565259) / 1000000 : ℝ) : ℂ) + (((-51557) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((55129) / 250000 : ℝ) : ℂ) + (((-975383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-9107) / 62500 : ℝ) : ℂ) + (((-61833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((-484203) / 1000000 : ℝ) : ℂ) + (((-437477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I)))‖ ≤ ((666718) / 100000000 : ℝ) := by
        rw [hkey]
        refine psum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ htf2 htf3 htf4 htf5 htf6 htf7 htf8 htf9 htf10 htf11 htf12 htf13 htf14 htf15 htf16 htf17 htf18 htf19 htf20 htf21 htf22 htf23 htf24 htf25 htf26 htf27 htf28 htf29 htf30 htf31 htf32 htf33 htf34 htf35 htf36 htf37 htf38 htf39 htf40 htf41 ?_
        simp only [Complex.norm_real, Real.norm_eq_abs]
        norm_num
      have hrcA : ‖((((1) / 1) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * ((((13433) / 20000 : ℝ) : ℂ) * ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((10643) / 20000 : ℝ) : ℂ) * ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((9023) / 20000 : ℝ) : ℂ) * ((((340869) / 500000 : ℝ) : ℂ) + (((-182899) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((7937) / 20000 : ℝ) : ℂ) * ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((7149) / 20000 : ℝ) : ℂ) * ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((6543) / 20000 : ℝ) : ℂ) * ((((-787723) / 1000000 : ℝ) : ℂ) + (((-19251) / 31250 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((6059) / 20000 : ℝ) : ℂ) * ((((-333303) / 1000000 : ℝ) : ℂ) + (((942821) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5663) / 20000 : ℝ) : ℂ) * ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((5331) / 20000 : ℝ) : ℂ) * ((((62003) / 200000 : ℝ) : ℂ) + (((-475367) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((5047) / 20000 : ℝ) : ℂ) * ((((-860967) / 1000000 : ℝ) : ℂ) + (((-101733) / 200000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4801) / 20000 : ℝ) : ℂ) * ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((917) / 4000 : ℝ) : ℂ) * ((((262787) / 1000000 : ℝ) : ℂ) + (((482427) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((879) / 4000 : ℝ) : ℂ) * ((((484039) / 500000 : ℝ) : ℂ) + (((5013) / 20000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((4223) / 20000 : ℝ) : ℂ) * ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((4071) / 20000 : ℝ) : ℂ) * ((((-35231) / 500000 : ℝ) : ℂ) + (((-249379) / 250000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3931) / 20000 : ℝ) : ℂ) * ((((-160411) / 200000 : ℝ) : ℂ) + (((-597251) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3803) / 20000 : ℝ) : ℂ) * ((((-985419) / 1000000 : ℝ) : ℂ) + (((85067) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3687) / 20000 : ℝ) : ℂ) * ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3581) / 20000 : ℝ) : ℂ) * ((((47489) / 500000 : ℝ) : ℂ) + (((497739) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3481) / 20000 : ℝ) : ℂ) * ((((354263) / 500000 : ℝ) : ℂ) + (((8821) / 12500 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3389) / 20000 : ℝ) : ℂ) * ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((661) / 4000 : ℝ) : ℂ) * ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((129) / 800 : ℝ) : ℂ) * ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3149) / 20000 : ℝ) : ℂ) * ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((3079) / 20000 : ℝ) : ℂ) * ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((3013) / 20000 : ℝ) : ℂ) * ((((-936229) / 1000000 : ℝ) : ℂ) + (((-175693) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2951) / 20000 : ℝ) : ℂ) * ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2893) / 20000 : ℝ) : ℂ) * ((((-793107) / 1000000 : ℝ) : ℂ) + (((609079) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2837) / 20000 : ℝ) : ℂ) * ((((-421311) / 1000000 : ℝ) : ℂ) + (((906921) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2783) / 20000 : ℝ) : ℂ) * ((((30361) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2733) / 20000 : ℝ) : ℂ) * ((((462537) / 1000000 : ℝ) : ℂ) + (((886601) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((537) / 4000 : ℝ) : ℂ) * ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((2641) / 20000 : ℝ) : ℂ) * ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((2597) / 20000 : ℝ) : ℂ) * ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((-1) / 1 : ℝ) : ℂ) * ((((511) / 4000 : ℝ) : ℂ) * ((((835751) / 1000000 : ℝ) : ℂ) + (((-274553) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 1 : ℝ) : ℂ) * ((((503) / 4000 : ℝ) : ℂ) * ((((565259) / 1000000 : ℝ) : ℂ) + (((-51557) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-15) / 16 : ℝ) : ℂ) * ((((2477) / 20000 : ℝ) : ℂ) * ((((55129) / 250000 : ℝ) : ℂ) + (((-975383) / 1000000 : ℝ) : ℂ) * Complex.I)) + (((11) / 16 : ℝ) : ℂ) * ((((2441) / 20000 : ℝ) : ℂ) * ((((-9107) / 62500 : ℝ) : ℂ) + (((-61833) / 62500 : ℝ) : ℂ) * Complex.I)) + (((-5) / 16 : ℝ) : ℂ) * ((((481) / 4000 : ℝ) : ℂ) * ((((-484203) / 1000000 : ℝ) : ℂ) + (((-437477) / 500000 : ℝ) : ℂ) * Complex.I)) + (((1) / 16 : ℝ) : ℂ) * ((((2371) / 20000 : ℝ) : ℂ) * ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I))) - ((((35207) / 250000 : ℝ) : ℂ) + (((81963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((200) / 100000000 : ℝ) := by
        apply pnormle _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      have hW : ‖((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) - ((((35207) / 250000 : ℝ) : ℂ) + (((81963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((666918) / 100000000 : ℝ) := by
        refine le_trans (prec _ _ _ _ _ hWa hrcA) ?_
        norm_num
      have hlb : ((162941) / 1000000 : ℝ) ≤ ‖((((35207) / 250000 : ℝ) : ℂ) + (((81963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ := by
        apply pnormge _ _ (by norm_num)
        norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
            Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
            Complex.ofReal_re, Complex.ofReal_im]
      exact pnzc (RH.dirichletEtaEntire s) ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-(s))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-(s)) / 2 + (((38 : ℕ) : ℂ) ^ (-(s)) - (((38 + 1 : ℕ)) : ℂ) ^ (-(s))) / 4 + (((38 : ℕ) : ℂ) ^ (-(s)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + (((38 + 2 : ℕ)) : ℂ) ^ (-(s))) / 8 + (((38 : ℕ) : ℂ) ^ (-(s)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-(s)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-(s)) - (((38 + 3 : ℕ)) : ℂ) ^ (-(s))) / 16)) ((∑ n ∈ Finset.range 38, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) + (-1 : ℂ) ^ (38 + 1) * (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) / 2 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 4 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 2 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 8 + (((38 : ℕ) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - 3 * (((38 + 1 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) + 3 * (((38 + 2 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I)) - (((38 + 3 : ℕ)) : ℂ) ^ (-((((147) / 256 : ℝ) : ℂ) + (((9081) / 640 : ℝ) : ℂ) * Complex.I))) / 16)) ((((35207) / 250000 : ℝ) : ℂ) + (((81963) / 1000000 : ℝ) : ℂ) * Complex.I) ((51073) / 5000000 : ℝ) ((21073) / 200000 : ℝ) ((666918) / 100000000 : ℝ) ((162941) / 1000000 : ℝ) hE hLip hW hlb (by norm_num)
    intro s h1 h2 h3 h4
    exact cell61 s h1 h2 h3 h4
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ff5152c93ed1
