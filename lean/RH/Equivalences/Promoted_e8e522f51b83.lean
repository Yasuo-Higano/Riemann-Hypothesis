import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9c43506cc9c2
import RH.Equivalences.Promoted_9f98088bc831
import RH.Equivalences.Promoted_ace04e4466cd
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u20-c64 (e8e522f51b83cd4c51020cd2efd878321ceb928a1dc36c79961acdfb3f83805e)
def Claim_e8e522f51b83 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999587) / 1000000 : ℝ) : ℂ) + (((-5761) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14411) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3631) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14633) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7363) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-493507) / 500000 : ℝ) : ℂ) + (((160651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1481) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a47e30fd0b8bdaf68658db29df06c5eff36415723cd9dfad1ca45b5b9a653585)
theorem prove_Claim_e8e522f51b83 : Claim_e8e522f51b83 :=
  by
    unfold Claim_e8e522f51b83
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9f98088bc831
    unfold Claim_9f98088bc831 at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4994351) / 5000000 : ℝ) : ℂ)) - ((((4752179) / 100000000 : ℝ) : ℂ)) * Complex.I = (((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9c43506cc9c2
    unfold Claim_9c43506cc9c2 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((20 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-999587) / 1000000 : ℝ) : ℂ) + (((-5761) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999587) / 1000000 : ℝ) : ℂ) + (((-5761) / 200000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((14411) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((20 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999587) / 1000000 : ℝ) : ℂ) + (((-5761) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14411) / 100000000 : ℝ)
          + ((14411) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-999587) / 1000000 : ℝ) : ℂ) + (((-5761) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-999587) / 1000000 : ℝ) : ℂ) + (((-5761) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((20 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3631) / 25000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((20 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((3631) / 25000000 : ℝ) ((17) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((20 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3631) / 25000000 : ℝ)
          + ((3631) / 25000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-999827) / 1000000 : ℝ) : ℂ) + (((1873) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((20 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14633) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((20 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((14633) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((20 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14633) / 100000000 : ℝ)
          + ((14633) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-997807) / 1000000 : ℝ) : ℂ) + (((33111) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((20 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7363) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((20 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((7363) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((20 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7363) / 50000000 : ℝ)
          + ((7363) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-993533) / 1000000 : ℝ) : ℂ) + (((22713) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-493507) / 500000 : ℝ) : ℂ) + (((160651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((20 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-493507) / 500000 : ℝ) : ℂ) + (((160651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1481) / 10000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e8e522f51b83
