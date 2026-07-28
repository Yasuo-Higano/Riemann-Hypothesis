import Mathlib.Tactic
import RH.Equivalences.Promoted_38d13db989ae
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e2a28e56a902
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u18-c4 (4d58be42948e09dc5567bbd5d19ce95fc128bdb23cbfb3edd321e114ce678bb8)
def Claim_4d58be42948e : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1639) / 12500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13183) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13283) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13349) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13409) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bbd7ace22c2984d3eea900acad4d26f2b1bca4bd383302e2c7fa6db59c5e0e10)
theorem prove_Claim_4d58be42948e : Claim_4d58be42948e :=
  by
    unfold Claim_4d58be42948e
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
    have hrot0 := prove_Claim_38d13db989ae
    unfold Claim_38d13db989ae at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99739043) / 100000000 : ℝ) : ℂ)) - ((((1804911) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e2a28e56a902
    unfold Claim_e2a28e56a902 at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1639) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-24812389) / 25000000 : ℝ) : ℂ)) - ((((382127) / 3125000 : ℝ) : ℂ)) * Complex.I = (((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I) ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) ((1639) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1639) / 12500000 : ℝ)
          + ((1639) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-24812389) / 25000000 : ℝ) : ℂ) + (((-382127) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13183) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) ((13183) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13183) / 100000000 : ℝ)
          + ((13183) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-499367) / 500000 : ℝ) : ℂ) + (((-50307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13283) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) ((13283) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13283) / 100000000 : ℝ)
          + ((13283) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-12497) / 12500 : ℝ) : ℂ) + (((21929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13349) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) ((13349) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13349) / 100000000 : ℝ)
          + ((13349) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-62223) / 62500 : ℝ) : ℂ) + (((94051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99739043) / 100000000 : ℝ) : ℂ) + (((-1804911) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-49309) / 50000 : ℝ) : ℂ) + (((82841) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13409) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4d58be42948e
