import Mathlib.Tactic
import RH.Equivalences.Promoted_3772c8c44ede
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f614ea8c767e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb12k2-u6-c4 (8f5e3715e876dff895b9ec5baad010353678342a413e3c27b8a35499ccb9399f)
def Claim_8f5e3715e876 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1227) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I)) - ((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 5000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((719) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((103) / 16 : ℝ) : ℂ) * Complex.I)) - ((((128293) / 250000 : ℝ) : ℂ) + (((171657) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 80ac4f3aa416bf91ecedb5149da986d67b9bc7833d98a28aa56231df39497f8f)
theorem prove_Claim_8f5e3715e876 : Claim_8f5e3715e876 :=
  by
    unfold Claim_8f5e3715e876
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3772c8c44ede
    unfold Claim_3772c8c44ede at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4875117) / 5000000 : ℝ) : ℂ)) - ((((4442043) / 20000000 : ℝ) : ℂ)) * Complex.I = (((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f614ea8c767e
    unfold Claim_f614ea8c767e at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1227) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((95) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((95) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-139787) / 400000 : ℝ) : ℂ)) - ((((-23423713) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((1227) / 100000000 : ℝ) ((1) / 4000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1227) / 100000000 : ℝ)
          + ((1227) / 100000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-139787) / 400000 : ℝ) : ℂ) + (((23423713) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((261) / 20000000 : ℝ) ((1) / 4000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((261) / 20000000 : ℝ)
          + ((261) / 20000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-132641) / 1000000 : ℝ) : ℂ) + (((247791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I)) - ((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 5000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((69) / 5000000 : ℝ) ((1) / 4000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((69) / 5000000 : ℝ)
          + ((69) / 5000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((22703) / 250000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((719) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((103) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((719) / 50000000 : ℝ) ((1) / 4000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((719) / 50000000 : ℝ)
          + ((719) / 50000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((9679) / 31250 : ℝ) : ℂ) + (((38033) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((128293) / 250000 : ℝ) : ℂ) + (((171657) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((103) / 16 : ℝ) : ℂ) * Complex.I)) - ((((128293) / 250000 : ℝ) : ℂ) + (((171657) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8f5e3715e876
