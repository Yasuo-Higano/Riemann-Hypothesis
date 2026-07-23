import Mathlib.Tactic
import RH.Equivalences.Promoted_3d47ef8a73d6
import RH.Equivalences.Promoted_41d0e621b836
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u17-c8 (46afb1f0b021d37dceff0f659ce7090c8273d706c39629a42dccf692660347b1)
def Claim_46afb1f0b021 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((911) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3787) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3853) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3969) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4049) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 3125000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b33b162a15d0d28da2b353167d512508b5116495cdc8fdb12ac85dd86b88030b)
theorem prove_Claim_46afb1f0b021 : Claim_46afb1f0b021 :=
  by
    unfold Claim_46afb1f0b021
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_41d0e621b836
    unfold Claim_41d0e621b836 at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19987459) / 20000000 : ℝ) : ℂ)) - ((((442597) / 12500000 : ℝ) : ℂ)) * Complex.I = (((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3d47ef8a73d6
    unfold Claim_3d47ef8a73d6 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((911) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-7369449) / 20000000 : ℝ) : ℂ)) - ((((92963867) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((911) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((911) / 25000000 : ℝ)
          + ((911) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-7369449) / 20000000 : ℝ) : ℂ) + (((-92963867) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((461) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((461) / 12500000 : ℝ)
          + ((461) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-200579) / 500000 : ℝ) : ℂ) + (((-916009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3787) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((3787) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3787) / 100000000 : ℝ)
          + ((3787) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-21667) / 50000 : ℝ) : ℂ) + (((-901231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3853) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((3853) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3853) / 100000000 : ℝ)
          + ((3853) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-464979) / 1000000 : ℝ) : ℂ) + (((-442661) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((781) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((781) / 20000000 : ℝ)
          + ((781) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-99207) / 200000 : ℝ) : ℂ) + (((-868303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3969) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((3969) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3969) / 100000000 : ℝ)
          + ((3969) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-526469) / 1000000 : ℝ) : ℂ) + (((-170039) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4049) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((4049) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4049) / 100000000 : ℝ)
          + ((4049) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-278121) / 500000 : ℝ) : ℂ) + (((-831021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 3125000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I) ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) ((129) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 3125000 : ℝ)
          + ((129) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-292659) / 500000 : ℝ) : ℂ) + (((-162161) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19987459) / 20000000 : ℝ) : ℂ) + (((-442597) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30683) / 50000 : ℝ) : ℂ) + (((-197393) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_46afb1f0b021
