import Mathlib.Tactic
import RH.Equivalences.Promoted_1f1159613ae0
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c47494233bc2
import RH.Equivalences.Promoted_eed04a9f4c1b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u18-c40 (4c16ff607a444bf55772ec28dcc6f5b27ca8200e7e803542ee7b87f32300cdef)
def Claim_4c16ff607a44 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-79187) / 500000 : ℝ) : ℂ) + (((-493689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14107) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3549) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14403) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2901) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3651) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1847) / 12500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7421) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1497) / 10000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 5000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15141) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7619) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15291) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 10000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15581) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15681) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15791) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15901) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 139af15866f96b82b931458e63f534e395464b3999fc3bf4df55ea06a1902ff3)
theorem prove_Claim_4c16ff607a44 : Claim_4c16ff607a44 :=
  by
    unfold Claim_4c16ff607a44
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1f1159613ae0
    unfold Claim_1f1159613ae0 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12496611) / 12500000 : ℝ) : ℂ)) - ((((2328459) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_eed04a9f4c1b
    unfold Claim_eed04a9f4c1b at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((18 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-79187) / 500000 : ℝ) : ℂ) + (((-493689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-79187) / 500000 : ℝ) : ℂ) + (((-493689) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((14107) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu20 hrot
    have hbm221 : ‖((18 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-79187) / 500000 : ℝ) : ℂ) + (((-493689) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14107) / 100000000 : ℝ)
          + ((14107) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-79187) / 500000 : ℝ) : ℂ) + (((-493689) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-79187) / 500000 : ℝ) : ℂ) + (((-493689) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((18 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3549) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((18 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((3549) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu21 hrot
    have hbm222 : ‖((18 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3549) / 25000000 : ℝ)
          + ((3549) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-90661) / 500000 : ℝ) : ℂ) + (((-983423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((18 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 3125000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((18 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((447) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu22 hrot
    have hbm223 : ‖((18 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((447) / 3125000 : ℝ)
          + ((447) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-204171) / 1000000 : ℝ) : ℂ) + (((-489467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((18 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14403) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((18 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((14403) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu23 hrot
    have hbm224 : ‖((18 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14403) / 100000000 : ℝ)
          + ((14403) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-22691) / 100000 : ℝ) : ℂ) + (((-194783) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((18 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2901) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((18 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((2901) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu24 hrot
    have hbm225 : ‖((18 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2901) / 20000000 : ℝ)
          + ((2901) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-124763) / 500000 : ℝ) : ℂ) + (((-968367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((18 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3651) / 25000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((18 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((3651) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu25 hrot
    have hbm226 : ‖((18 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3651) / 25000000 : ℝ)
          + ((3651) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-136003) / 500000 : ℝ) : ℂ) + (((-481147) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((18 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 3125000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((18 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((459) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu26 hrot
    have hbm227 : ‖((18 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((459) / 3125000 : ℝ)
          + ((459) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-294339) / 1000000 : ℝ) : ℂ) + (((-9557) / 10000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((18 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1847) / 12500000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((18 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((1847) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu27 hrot
    have hbm228 : ‖((18 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1847) / 12500000 : ℝ)
          + ((1847) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-9891) / 31250 : ℝ) : ℂ) + (((-948587) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((18 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7421) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((18 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((7421) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu28 hrot
    have hbm229 : ‖((18 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7421) / 50000000 : ℝ)
          + ((7421) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-169257) / 500000 : ℝ) : ℂ) + (((-5881) / 6250 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((18 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((18 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((2981) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu29 hrot
    have hbm230 : ‖((18 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2981) / 20000000 : ℝ)
          + ((2981) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-90083) / 250000 : ℝ) : ℂ) + (((-932823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((18 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1497) / 10000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((18 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((1497) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu30 hrot
    have hbm231 : ‖((18 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1497) / 10000000 : ℝ)
          + ((1497) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-76391) / 200000 : ℝ) : ℂ) + (((-46209) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((18 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 5000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((18 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((753) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu31 hrot
    have hbm232 : ‖((18 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((753) / 5000000 : ℝ)
          + ((753) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-403371) / 1000000 : ℝ) : ℂ) + (((-228759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((18 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15141) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((18 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((15141) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu32 hrot
    have hbm233 : ‖((18 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15141) / 100000000 : ℝ)
          + ((15141) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-53071) / 125000 : ℝ) : ℂ) + (((-226349) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((18 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7619) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((18 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((7619) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu33 hrot
    have hbm234 : ‖((18 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7619) / 50000000 : ℝ)
          + ((7619) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-89107) / 200000 : ℝ) : ℂ) + (((-179053) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((18 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15291) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((18 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((15291) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu34 hrot
    have hbm235 : ‖((18 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15291) / 100000000 : ℝ)
          + ((15291) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-23313) / 50000 : ℝ) : ℂ) + (((-110581) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((18 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 3125000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((18 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((481) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu35 hrot
    have hbm236 : ‖((18 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((481) / 3125000 : ℝ)
          + ((481) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-121683) / 250000 : ℝ) : ℂ) + (((-873551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((18 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 10000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((18 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((1547) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu36 hrot
    have hbm237 : ‖((18 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1547) / 10000000 : ℝ)
          + ((1547) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-25347) / 50000 : ℝ) : ℂ) + (((-861981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((18 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15581) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((18 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((15581) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu37 hrot
    have hbm238 : ‖((18 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15581) / 100000000 : ℝ)
          + ((15581) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-526873) / 1000000 : ℝ) : ℂ) + (((-849943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((18 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15681) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((18 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((15681) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu38 hrot
    have hbm239 : ‖((18 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15681) / 100000000 : ℝ)
          + ((15681) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-546521) / 1000000 : ℝ) : ℂ) + (((-167489) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((18 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15791) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((18 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((15791) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu39 hrot
    have hbm240 : ‖((18 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15791) / 100000000 : ℝ)
          + ((15791) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-35367) / 62500 : ℝ) : ℂ) + (((-206123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((18 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-584917) / 1000000 : ℝ) : ℂ) + (((-202773) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15901) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4c16ff607a44
