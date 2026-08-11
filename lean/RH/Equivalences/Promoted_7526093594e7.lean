import Mathlib.Tactic
import RH.Equivalences.Promoted_007374a063b2
import RH.Equivalences.Promoted_2d9922b3843f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b9f731ccffc8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u33-c40 (7526093594e76929fe58ccf2b65337b6ec4347a36e0bb93131c313e8812edd54)
def Claim_7526093594e7 : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((452427) / 1000000 : ℝ) : ℂ) + (((178361) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((629) / 25000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1369) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2819) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2921) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1489) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3119) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((633) / 20000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1633) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 10000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3423) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 12500000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3541) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 250000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3669) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233) / 6250000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3801) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1941) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3959) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 348a4ba92198630a6430437b756423c6bf0a75897ead07d23dd95d934e5df73c)
theorem prove_Claim_7526093594e7 : Claim_7526093594e7 :=
  by
    unfold Claim_7526093594e7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b9f731ccffc8
    unfold Claim_b9f731ccffc8 at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994031) / 100000000 : ℝ) : ℂ)) - ((((1092637) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_007374a063b2
    unfold Claim_007374a063b2 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((33 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((452427) / 1000000 : ℝ) : ℂ) + (((178361) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((452427) / 1000000 : ℝ) : ℂ) + (((178361) / 200000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((629) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((33 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((452427) / 1000000 : ℝ) : ℂ) + (((178361) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((629) / 25000000 : ℝ)
          + ((629) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((452427) / 1000000 : ℝ) : ℂ) + (((178361) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((452427) / 1000000 : ℝ) : ℂ) + (((178361) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((33 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2593) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((33 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((2593) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((33 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2593) / 100000000 : ℝ)
          + ((2593) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((7221) / 15625 : ℝ) : ℂ) + (((110851) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((33 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((33 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1331) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((33 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1331) / 50000000 : ℝ)
          + ((1331) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((235903) / 500000 : ℝ) : ℂ) + (((440853) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((33 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1369) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1369) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((33 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1369) / 50000000 : ℝ)
          + ((1369) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((120353) / 250000 : ℝ) : ℂ) + (((438249) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2819) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((2819) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2819) / 100000000 : ℝ)
          + ((2819) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((6137) / 12500 : ℝ) : ℂ) + (((435593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2921) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((2921) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2921) / 100000000 : ℝ)
          + ((2921) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((10009) / 20000 : ℝ) : ℂ) + (((86577) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1489) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1489) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1489) / 50000000 : ℝ)
          + ((1489) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((12747) / 25000 : ℝ) : ℂ) + (((3441) / 4000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3049) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3049) / 100000000 : ℝ)
          + ((3049) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((519249) / 1000000 : ℝ) : ℂ) + (((213657) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3119) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3119) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3119) / 100000000 : ℝ)
          + ((3119) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((132139) / 250000 : ℝ) : ℂ) + (((848903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((633) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((633) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((633) / 20000000 : ℝ)
          + ((633) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((2689) / 5000 : ℝ) : ℂ) + (((843077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1633) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1633) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1633) / 50000000 : ℝ)
          + ((1633) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((27349) / 50000 : ℝ) : ℂ) + (((16743) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 10000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((337) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((337) / 10000000 : ℝ)
          + ((337) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((278047) / 500000 : ℝ) : ℂ) + (((207781) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3423) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((33 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3423) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3423) / 100000000 : ℝ)
          + ((3423) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((282571) / 500000 : ℝ) : ℂ) + (((412499) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((33 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 12500000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((33 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((439) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((33 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((439) / 12500000 : ℝ)
          + ((439) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((574123) / 1000000 : ℝ) : ℂ) + (((409387) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((33 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3541) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((33 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3541) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((33 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3541) / 100000000 : ℝ)
          + ((3541) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((116607) / 200000 : ℝ) : ℂ) + (((203113) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((33 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 250000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((33 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((9) / 250000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((33 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 250000 : ℝ)
          + ((9) / 250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((591877) / 1000000 : ℝ) : ℂ) + (((806033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((33 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3669) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((33 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3669) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((33 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3669) / 100000000 : ℝ)
          + ((3669) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((600649) / 1000000 : ℝ) : ℂ) + (((399759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((33 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233) / 6250000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((33 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((233) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((33 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((233) / 6250000 : ℝ)
          + ((233) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((609349) / 1000000 : ℝ) : ℂ) + (((792907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((33 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3801) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((33 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3801) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((33 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3801) / 100000000 : ℝ)
          + ((3801) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((77247) / 125000 : ℝ) : ℂ) + (((393101) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((33 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1941) / 50000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((33 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1941) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((33 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1941) / 50000000 : ℝ)
          + ((1941) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((626529) / 1000000 : ℝ) : ℂ) + (((779403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((33 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3959) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7526093594e7
