import Mathlib.Tactic
import RH.Equivalences.Promoted_2b067ad940cf
import RH.Equivalences.Promoted_2d4e6612aace
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_70f37a9a47d2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u23-c32 (1af44228fa2843ca1be605a96eb6334d2eb361e665c78ce9d7d0ad298495800f)
def Claim_1af44228fa28 : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 2500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7011) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14067) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14143) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 625000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7159) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14419) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1813) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2927) / 20000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14683) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14767) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 5000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((496983) / 500000 : ℝ) : ℂ) + (((109651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 39706e2594742bb7b517caa20f4cf7b522034ca009f2da7bc3275bfb0db06b20)
theorem prove_Claim_1af44228fa28 : Claim_1af44228fa28 :=
  by
    unfold Claim_1af44228fa28
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_70f37a9a47d2
    unfold Claim_70f37a9a47d2 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99880013) / 100000000 : ℝ) : ℂ)) - ((((19589) / 400000 : ℝ) : ℂ)) * Complex.I = (((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_2b067ad940cf
    unfold Claim_2b067ad940cf at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((23 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((349) / 2500000 : ℝ) ((3) / 10000000 : ℝ) hu20 hrot
    have hbm221 : ‖((23 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 2500000 : ℝ)
          + ((349) / 2500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((766271) / 1000000 : ℝ) : ℂ) + (((128503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((23 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7011) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((23 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((7011) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu21 hrot
    have hbm222 : ‖((23 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7011) / 50000000 : ℝ)
          + ((7011) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((796817) / 1000000 : ℝ) : ℂ) + (((302109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((23 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14067) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((23 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((14067) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu22 hrot
    have hbm223 : ‖((23 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14067) / 100000000 : ℝ)
          + ((14067) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((825451) / 1000000 : ℝ) : ℂ) + (((564471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((23 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14143) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((23 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((14143) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu23 hrot
    have hbm224 : ‖((23 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14143) / 100000000 : ℝ)
          + ((14143) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((106513) / 125000 : ℝ) : ℂ) + (((523369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((23 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 625000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((23 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((89) / 625000 : ℝ) ((3) / 10000000 : ℝ) hu24 hrot
    have hbm225 : ‖((23 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((89) / 625000 : ℝ)
          + ((89) / 625000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((109589) / 125000 : ℝ) : ℂ) + (((481011) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((23 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7159) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((23 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((7159) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu25 hrot
    have hbm226 : ‖((23 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7159) / 50000000 : ℝ)
          + ((7159) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((56201) / 62500 : ℝ) : ℂ) + (((437499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((23 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14419) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((23 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((14419) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu26 hrot
    have hbm227 : ‖((23 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14419) / 100000000 : ℝ)
          + ((14419) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((459781) / 500000 : ℝ) : ℂ) + (((392937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((23 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1813) / 12500000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((23 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((1813) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu27 hrot
    have hbm228 : ‖((23 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1813) / 12500000 : ℝ)
          + ((1813) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((468851) / 500000 : ℝ) : ℂ) + (((43429) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((23 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2927) / 20000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((23 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((2927) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu28 hrot
    have hbm229 : ‖((23 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2927) / 20000000 : ℝ)
          + ((2927) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((953591) / 1000000 : ℝ) : ℂ) + (((150547) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((23 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14683) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((23 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((14683) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu29 hrot
    have hbm230 : ‖((23 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14683) / 100000000 : ℝ)
          + ((14683) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((120899) / 125000 : ℝ) : ℂ) + (((254033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((23 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14767) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((23 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((14767) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu30 hrot
    have hbm231 : ‖((23 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14767) / 100000000 : ℝ)
          + ((14767) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((122309) / 125000 : ℝ) : ℂ) + (((103181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((23 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 5000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((23 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I) ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) ((741) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu31 hrot
    have hbm232 : ‖((23 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((741) / 5000000 : ℝ)
          + ((741) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((246851) / 250000 : ℝ) : ℂ) + (((39549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99880013) / 100000000 : ℝ) : ℂ) + (((-19589) / 400000 : ℝ) : ℂ) * Complex.I) - ((((496983) / 500000 : ℝ) : ℂ) + (((109651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((23 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((496983) / 500000 : ℝ) : ℂ) + (((109651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1af44228fa28
