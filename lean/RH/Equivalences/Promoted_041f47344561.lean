import Mathlib.Tactic
import RH.Equivalences.Promoted_53725e85bcc9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_944a2d672611
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb8772726487
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u22-c64 (041f473445613c51045ade3c16f32676c84d1a4e0a24fd8357a0ebd914e9d702)
def Claim_041f47344561 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-80619) / 125000 : ℝ) : ℂ) + (((38211) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6153) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12419) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3119) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12567) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-483591) / 1000000 : ℝ) : ℂ) + (((875291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12657) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 44ad3e14e815e48c02180e466f42f4bb16a6871d57a933b2074d92c76a86bc5f)
theorem prove_Claim_041f47344561 : Claim_041f47344561 :=
  by
    unfold Claim_041f47344561
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_cb8772726487
    unfold Claim_cb8772726487 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49939859) / 50000000 : ℝ) : ℂ)) - ((((1225813) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_944a2d672611
    unfold Claim_944a2d672611 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((22 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-80619) / 125000 : ℝ) : ℂ) + (((38211) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-80619) / 125000 : ℝ) : ℂ) + (((38211) / 50000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((6153) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu60 hrot
    have hbm261 : ‖((22 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-80619) / 125000 : ℝ) : ℂ) + (((38211) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6153) / 50000000 : ℝ)
          + ((6153) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-80619) / 125000 : ℝ) : ℂ) + (((38211) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-80619) / 125000 : ℝ) : ℂ) + (((38211) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((22 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12419) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((22 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((12419) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu61 hrot
    have hbm262 : ‖((22 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12419) / 100000000 : ℝ)
          + ((12419) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-121341) / 200000 : ℝ) : ℂ) + (((198731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((22 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3119) / 25000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((22 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((3119) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu62 hrot
    have hbm263 : ‖((22 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3119) / 25000000 : ℝ)
          + ((3119) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-283499) / 500000 : ℝ) : ℂ) + (((205929) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((22 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12567) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((22 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((12567) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu63 hrot
    have hbm264 : ‖((22 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12567) / 100000000 : ℝ)
          + ((12567) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-525927) / 1000000 : ℝ) : ℂ) + (((850527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-483591) / 1000000 : ℝ) : ℂ) + (((875291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((22 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-483591) / 1000000 : ℝ) : ℂ) + (((875291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12657) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_041f47344561
