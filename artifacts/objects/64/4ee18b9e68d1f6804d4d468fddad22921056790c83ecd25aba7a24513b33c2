import Mathlib.Tactic
import RH.Equivalences.Promoted_23de27a07dc5
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c9b0c76d5d60
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u28-c4 (f94434b442fd8ed9cf1a48ac70ccc70a96a512735ea4b912842cb2751ee8cf33)
def Claim_f94434b442fd : Prop :=
  (‖((28 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 4000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4643) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9391) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4723) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((124131) / 250000 : ℝ) : ℂ) + (((868023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8199c1438e6d5a5e914c40e605427c894ae24f4db618f0c142a944f6b9f62959)
theorem prove_Claim_f94434b442fd : Claim_f94434b442fd :=
  by
    unfold Claim_f94434b442fd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((28 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_23de27a07dc5
    unfold Claim_23de27a07dc5 at hrot0
    have hrot : ‖((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99653213) / 100000000 : ℝ) : ℂ)) - ((((8320881) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c9b0c76d5d60
    unfold Claim_c9b0c76d5d60 at hbase0
    have hu0 : ‖((28 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1852921) / 10000000 : ℝ) : ℂ)) - ((((-1965367) / 2000000 : ℝ) : ℂ)) * Complex.I = (((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((28 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I) ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) ((367) / 4000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((28 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((367) / 4000000 : ℝ)
          + ((367) / 4000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((1852921) / 10000000 : ℝ) : ℂ) + (((1965367) / 2000000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((28 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4643) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((28 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I) ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) ((4643) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((28 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4643) / 50000000 : ℝ)
          + ((4643) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((266417) / 1000000 : ℝ) : ℂ) + (((481929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((28 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9391) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((28 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) ((9391) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((28 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9391) / 100000000 : ℝ)
          + ((9391) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((69139) / 200000 : ℝ) : ℂ) + (((938347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((28 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4723) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((28 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I) ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) ((4723) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((28 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4723) / 50000000 : ℝ)
          + ((4723) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((16903) / 40000 : ℝ) : ℂ) + (((113291) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99653213) / 100000000 : ℝ) : ℂ) + (((-8320881) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((124131) / 250000 : ℝ) : ℂ) + (((868023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((28 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((124131) / 250000 : ℝ) : ℂ) + (((868023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 10000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f94434b442fd
