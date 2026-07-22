import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6b7f3626c347
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_939bded1f7b4
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb22k2-u16-c4 (4cb44c8e1a0053fa986d7eeb4cf8ab216bb45d10d5c274d850d1f86ca953f42b)
def Claim_4cb44c8e1a00 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)) - ((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)) - ((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)) - ((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1419) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((956639) / 1000000 : ℝ) : ℂ) + (((-36409) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b35e266918108f9888fbc728a3da0a6c47949161768d62e662293ba9ee58c403)
theorem prove_Claim_4cb44c8e1a00 : Claim_4cb44c8e1a00 :=
  by
    unfold Claim_4cb44c8e1a00
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_939bded1f7b4
    unfold Claim_939bded1f7b4 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9405421) / 10000000 : ℝ) : ℂ)) - ((((1061491) / 3125000 : ℝ) : ℂ)) * Complex.I = (((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6b7f3626c347
    unfold Claim_6b7f3626c347 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((175) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((175) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((23091541) / 50000000 : ℝ) : ℂ)) - ((((-17739361) / 20000000 : ℝ) : ℂ)) * Complex.I = (((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((1233) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1233) / 100000000 : ℝ)
          + ((1233) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((23091541) / 50000000 : ℝ) : ℂ) + (((17739361) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)) - ((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((261) / 20000000 : ℝ) ((19) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((261) / 20000000 : ℝ)
          + ((261) / 20000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((367827) / 500000 : ℝ) : ℂ) + (((677357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)) - ((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((271) / 20000000 : ℝ) ((19) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((271) / 20000000 : ℝ)
          + ((271) / 20000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((230499) / 250000 : ℝ) : ℂ) + (((193599) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)) - ((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1419) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((1419) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1419) / 100000000 : ℝ)
          + ((1419) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((499349) / 500000 : ℝ) : ℂ) + (((10199) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((956639) / 1000000 : ℝ) : ℂ) + (((-36409) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((956639) / 1000000 : ℝ) : ℂ) + (((-36409) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4cb44c8e1a00
