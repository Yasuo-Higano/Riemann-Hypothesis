import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f368752bb7d4
import RH.Equivalences.Promoted_f834dd0db83b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb23k2-u5-c4 (9b5d62baddeb601100819912334d7411ceef18e4fe9474f1ee2070a2bc7fb165)
def Claim_9b5d62baddeb : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2803) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((729) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2999) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((934797) / 1000000 : ℝ) : ℂ) + (((-177591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((631) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7afdf67822198284db8c2e11794d0c993295719678f2884b0fc7153324478342)
theorem prove_Claim_9b5d62baddeb : Claim_9b5d62baddeb :=
  by
    unfold Claim_9b5d62baddeb
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
    have hrot0 := prove_Claim_f368752bb7d4
    unfold Claim_f368752bb7d4 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6123947) / 6250000 : ℝ) : ℂ)) - ((((9991271) / 50000000 : ℝ) : ℂ)) * Complex.I = (((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f834dd0db83b
    unfold Claim_f834dd0db83b at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2803) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((183) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((183) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9040647) / 10000000 : ℝ) : ℂ)) - ((((-21369783) / 50000000 : ℝ) : ℂ)) * Complex.I = (((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((2803) / 100000000 : ℝ) ((7) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2803) / 100000000 : ℝ)
          + ((2803) / 100000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((9040647) / 10000000 : ℝ) : ℂ) + (((21369783) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((729) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((729) / 25000000 : ℝ) ((7) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((729) / 25000000 : ℝ)
          + ((729) / 25000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((242809) / 250000 : ℝ) : ℂ) + (((238121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2999) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((2999) / 100000000 : ℝ) ((7) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2999) / 100000000 : ℝ)
          + ((2999) / 100000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((99923) / 100000 : ℝ) : ℂ) + (((39241) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((3077) / 100000000 : ℝ) ((7) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3077) / 100000000 : ℝ)
          + ((3077) / 100000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((493459) / 500000 : ℝ) : ℂ) + (((-80611) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((934797) / 1000000 : ℝ) : ℂ) + (((-177591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((934797) / 1000000 : ℝ) : ℂ) + (((-177591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((631) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9b5d62baddeb
