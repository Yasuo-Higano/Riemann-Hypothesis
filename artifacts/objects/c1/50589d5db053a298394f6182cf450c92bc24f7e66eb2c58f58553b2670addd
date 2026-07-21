import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_679784519155
import RH.Equivalences.Promoted_7424f8c702c4
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u49-c4 (e4ad2628fe5fa89376fd8e4f73de9ed0783bdf10277e56176236c1b9668b6cb4)
def Claim_e4ad2628fe5f : Prop :=
  (‖((49 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8121) / 100000000 : ℝ)) ∧ (‖((49 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1641) / 20000000 : ℝ)) ∧ (‖((49 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8301) / 100000000 : ℝ)) ∧ (‖((49 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8363) / 100000000 : ℝ)) ∧ (‖((49 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-12327) / 20000 : ℝ) : ℂ) + (((787473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8433) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 28e5fe39c5126705c25175dbc73b9594db3cb5af6badfcd97a448f5595e46873)
theorem prove_Claim_e4ad2628fe5f : Claim_e4ad2628fe5f :=
  by
    unfold Claim_e4ad2628fe5f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((49 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7424f8c702c4
    unfold Claim_7424f8c702c4 at hrot0
    have hrot : ‖((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24881763) / 25000000 : ℝ) : ℂ)) - ((((303569) / 3125000 : ℝ) : ℂ)) * Complex.I = (((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_679784519155
    unfold Claim_679784519155 at hbase0
    have hu0 : ‖((49 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8121) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-695241) / 800000 : ℝ) : ℂ)) - ((((-24736103) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((49 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((49 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((49 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I) ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) ((8121) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((49 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8121) / 100000000 : ℝ)
          + ((8121) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-695241) / 800000 : ℝ) : ℂ) + (((24736103) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((49 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1641) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((49 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((49 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((49 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I) ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) ((1641) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((49 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1641) / 20000000 : ℝ)
          + ((1641) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-816883) / 1000000 : ℝ) : ℂ) + (((144201) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((49 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8301) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((49 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((49 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((49 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I) ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) ((8301) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((49 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8301) / 100000000 : ℝ)
          + ((8301) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-189247) / 250000 : ℝ) : ℂ) + (((65343) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((49 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8363) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((49 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((49 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((49 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I) ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) ((8363) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((49 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((49 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8363) / 100000000 : ℝ)
          + ((8363) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-172483) / 250000 : ℝ) : ℂ) + (((5791) / 8000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-12327) / 20000 : ℝ) : ℂ) + (((787473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((49 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-12327) / 20000 : ℝ) : ℂ) + (((787473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8433) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e4ad2628fe5f
