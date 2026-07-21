import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6d1ece6b0057
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_daba8d4d7183
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u5-c4 (3e8422403d493ffcd689c3b6aab717c520d5128851cb470883ce465eb36e4d1f)
def Claim_3e8422403d49 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1817) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1929) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2017) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-31533) / 62500 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7412dced895f71b694356827b3c10b4f8e0ab80710c04932bd68380552064ded)
theorem prove_Claim_3e8422403d49 : Claim_3e8422403d49 :=
  by
    unfold Claim_3e8422403d49
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_daba8d4d7183
    unfold Claim_daba8d4d7183 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12489883) / 12500000 : ℝ) : ℂ)) - ((((4022509) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6d1ece6b0057
    unfold Claim_6d1ece6b0057 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1817) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-35965001) / 100000000 : ℝ) : ℂ)) - ((((46654363) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((1817) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1817) / 100000000 : ℝ)
          + ((1817) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-35965001) / 100000000 : ℝ) : ℂ) + (((-46654363) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((947) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((947) / 50000000 : ℝ)
          + ((947) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-99223) / 250000 : ℝ) : ℂ) + (((-183573) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1929) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((1929) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1929) / 100000000 : ℝ)
          + ((1929) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-108373) / 250000 : ℝ) : ℂ) + (((-901157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2017) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I) ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) ((2017) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2017) / 100000000 : ℝ)
          + ((2017) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-46939) / 100000 : ℝ) : ℂ) + (((-88299) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12489883) / 12500000 : ℝ) : ℂ) + (((-4022509) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-31533) / 62500 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-31533) / 62500 : ℝ) : ℂ) + (((-431697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3e8422403d49
