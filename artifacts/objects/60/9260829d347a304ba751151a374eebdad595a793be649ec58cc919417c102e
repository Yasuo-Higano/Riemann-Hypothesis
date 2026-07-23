import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_89ae3520818e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ea9fe8c5de61
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u14-c4 (15fb0b89dceafe62db276bc8823847daf45f4cc416e008e151f165d4a05d34bd)
def Claim_15fb0b89dcea : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6477) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 3125000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 312500 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13233) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((86713) / 100000 : ℝ) : ℂ) + (((498081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13313) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1287c2234068b49606392dc56a5a659f0e9f984c859b3c540e3067a1b7b3c40e)
theorem prove_Claim_15fb0b89dcea : Claim_15fb0b89dcea :=
  by
    unfold Claim_15fb0b89dcea
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_89ae3520818e
    unfold Claim_89ae3520818e at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49891217) / 50000000 : ℝ) : ℂ)) - ((((329643) / 5000000 : ℝ) : ℂ)) * Complex.I = (((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ea9fe8c5de61
    unfold Claim_ea9fe8c5de61 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6477) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((70718279) / 100000000 : ℝ) : ℂ)) - ((((-35351539) / 50000000 : ℝ) : ℂ)) * Complex.I = (((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((6477) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6477) / 50000000 : ℝ)
          + ((6477) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((70718279) / 100000000 : ℝ) : ℂ) + (((35351539) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((407) / 3125000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((407) / 3125000 : ℝ)
          + ((407) / 3125000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((376129) / 500000 : ℝ) : ℂ) + (((658869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 312500 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((41) / 312500 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 312500 : ℝ)
          + ((41) / 312500 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((39703) / 50000 : ℝ) : ℂ) + (((3799) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13233) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((13233) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13233) / 100000000 : ℝ)
          + ((13233) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((416203) / 500000 : ℝ) : ℂ) + (((277083) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((86713) / 100000 : ℝ) : ℂ) + (((498081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((86713) / 100000 : ℝ) : ℂ) + (((498081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13313) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_15fb0b89dcea
