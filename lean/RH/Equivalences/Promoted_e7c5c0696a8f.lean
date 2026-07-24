import Mathlib.Tactic
import RH.Equivalences.Promoted_2689fa768fd6
import RH.Equivalences.Promoted_3270d5849c71
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_74a89cebc82f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u7-c60 (e7c5c0696a8f3c55ecb7538726a10720181d057b8ac9d63041c37f50c43237a1)
def Claim_e7c5c0696a8f : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-165971) / 1000000 : ℝ) : ℂ) + (((-246533) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((191) / 4000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4813) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2477) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((997) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 4000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1303) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 4000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5411) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2731) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5613) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5637) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5759) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233) / 4000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2937) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5987) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3501ea80cc9bf62632ec7e305298cd07783644c6ff26bb9ae22333526475cfea)
theorem prove_Claim_e7c5c0696a8f : Claim_e7c5c0696a8f :=
  by
    unfold Claim_e7c5c0696a8f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3270d5849c71
    unfold Claim_3270d5849c71 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19997689) / 20000000 : ℝ) : ℂ)) - ((((1520183) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_2689fa768fd6
    unfold Claim_2689fa768fd6 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((7 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-165971) / 1000000 : ℝ) : ℂ) + (((-246533) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-165971) / 1000000 : ℝ) : ℂ) + (((-246533) / 250000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((191) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((7 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-165971) / 1000000 : ℝ) : ℂ) + (((-246533) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((191) / 4000000 : ℝ)
          + ((191) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-165971) / 1000000 : ℝ) : ℂ) + (((-246533) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-165971) / 1000000 : ℝ) : ℂ) + (((-246533) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((7 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4813) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((7 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((4813) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((7 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4813) / 100000000 : ℝ)
          + ((4813) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-180943) / 1000000 : ℝ) : ℂ) + (((-196699) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((7 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 20000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((7 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((973) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((7 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((973) / 20000000 : ℝ)
          + ((973) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-195873) / 1000000 : ℝ) : ℂ) + (((-980631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((7 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 25000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((7 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((1229) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((7 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1229) / 25000000 : ℝ)
          + ((1229) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-105379) / 500000 : ℝ) : ℂ) + (((-48877) / 50000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((7 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2477) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((7 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((2477) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((7 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2477) / 50000000 : ℝ)
          + ((2477) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-112797) / 500000 : ℝ) : ℂ) + (((-974223) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((7 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((997) / 20000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((7 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((997) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((7 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((997) / 20000000 : ℝ)
          + ((997) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-120189) / 500000 : ℝ) : ℂ) + (((-970681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((7 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 4000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((7 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((203) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((7 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((203) / 4000000 : ℝ)
          + ((203) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-127553) / 500000 : ℝ) : ℂ) + (((-193383) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((7 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 50000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((7 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((2577) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((7 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2577) / 50000000 : ℝ)
          + ((2577) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-10791) / 40000 : ℝ) : ℂ) + (((-38517) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((7 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1303) / 25000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((7 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((1303) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((7 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1303) / 25000000 : ℝ)
          + ((1303) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-142191) / 500000 : ℝ) : ℂ) + (((-958713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((7 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 4000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((7 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((211) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((7 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((211) / 4000000 : ℝ)
          + ((211) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-298923) / 1000000 : ℝ) : ℂ) + (((-954279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((7 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 25000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((7 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((1341) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((7 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1341) / 25000000 : ℝ)
          + ((1341) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-62679) / 200000 : ℝ) : ℂ) + (((-7597) / 8000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((7 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5411) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((7 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((5411) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((7 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5411) / 100000000 : ℝ)
          + ((5411) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-65559) / 200000 : ℝ) : ℂ) + (((-944751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((7 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2731) / 50000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((7 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((2731) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((7 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2731) / 50000000 : ℝ)
          + ((2731) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-342119) / 1000000 : ℝ) : ℂ) + (((-939659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((7 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 25000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((7 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((1381) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((7 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1381) / 25000000 : ℝ)
          + ((1381) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-89091) / 250000 : ℝ) : ℂ) + (((-18687) / 20000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((7 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5613) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((7 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((5613) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((7 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5613) / 100000000 : ℝ)
          + ((5613) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-370527) / 1000000 : ℝ) : ℂ) + (((-37153) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((7 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5637) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((7 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((5637) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((7 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5637) / 100000000 : ℝ)
          + ((5637) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-96151) / 250000 : ℝ) : ℂ) + (((-184617) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((7 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 50000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((7 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((2853) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((7 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2853) / 50000000 : ℝ)
          + ((2853) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-6228) / 15625 : ℝ) : ℂ) + (((-229283) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((7 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5759) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((7 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((5759) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((7 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5759) / 100000000 : ℝ)
          + ((5759) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-51561) / 125000 : ℝ) : ℂ) + (((-910967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((7 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233) / 4000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((7 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((233) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((7 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((233) / 4000000 : ℝ)
          + ((233) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-426289) / 1000000 : ℝ) : ℂ) + (((-904591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((7 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2937) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((7 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((2937) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((7 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2937) / 50000000 : ℝ)
          + ((2937) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-439991) / 1000000 : ℝ) : ℂ) + (((-449003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((7 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5987) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e7c5c0696a8f
