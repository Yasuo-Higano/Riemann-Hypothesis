import Mathlib.Tactic
import RH.Equivalences.Promoted_11dd0c9155b4
import RH.Equivalences.Promoted_2db128b01edb
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e717bd21c7d1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u10-c64 (63d6d050021bcc88e0cab32bae6d6296e72a9289a1939e9a3011f6148e848a65)
def Claim_63d6d050021b : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((369469) / 500000 : ℝ) : ℂ) + (((-336889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 1562500 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18827) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4731) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18997) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((137717) / 200000 : ℝ) : ℂ) + (((-18129) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4773) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3a79c0d84918f7c98f45f8b38f38362968de1c7e03a397356f9d6ec1dea53496)
theorem prove_Claim_63d6d050021b : Claim_63d6d050021b :=
  by
    unfold Claim_63d6d050021b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_11dd0c9155b4
    unfold Claim_11dd0c9155b4 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4999191) / 5000000 : ℝ) : ℂ)) - ((((1798797) / 100000000 : ℝ) : ℂ)) * Complex.I = (((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e717bd21c7d1
    unfold Claim_e717bd21c7d1 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((10 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((369469) / 500000 : ℝ) : ℂ) + (((-336889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((369469) / 500000 : ℝ) : ℂ) + (((-336889) / 500000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((293) / 1562500 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((10 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((369469) / 500000 : ℝ) : ℂ) + (((-336889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((293) / 1562500 : ℝ)
          + ((293) / 1562500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((369469) / 500000 : ℝ) : ℂ) + (((-336889) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((369469) / 500000 : ℝ) : ℂ) + (((-336889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((10 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18827) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((10 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((18827) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((10 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18827) / 100000000 : ℝ)
          + ((18827) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((726699) / 1000000 : ℝ) : ℂ) + (((-686961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((10 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4731) / 25000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((10 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((4731) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((10 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4731) / 25000000 : ℝ)
          + ((4731) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((44639) / 62500 : ℝ) : ℂ) + (((-349961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((10 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18997) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((10 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I) ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) ((18997) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((10 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18997) / 100000000 : ℝ)
          + ((18997) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((350759) / 500000 : ℝ) : ℂ) + (((-44541) / 62500 : ℝ) : ℂ) * Complex.I) * ((((4999191) / 5000000 : ℝ) : ℂ) + (((-1798797) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((137717) / 200000 : ℝ) : ℂ) + (((-18129) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((10 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((137717) / 200000 : ℝ) : ℂ) + (((-18129) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4773) / 25000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_63d6d050021b
