import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_681191c1ccf7
import RH.Equivalences.Promoted_72507e74dbcb
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u30-c8 (8748cd66b8c468a842ad5c661f6594fdaedb78ad587a9a8bd9f3ea9ca41f848c)
def Claim_8748cd66b8c4 : Prop :=
  (‖((30 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1117) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 10000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 78125 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((283) / 20000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 6250000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 3125000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((821) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 400000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 771539f1be644da12bc6be231620b669e2a1773bc6316a17b7561e749ae35228)
theorem prove_Claim_8748cd66b8c4 : Claim_8748cd66b8c4 :=
  by
    unfold Claim_8748cd66b8c4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((30 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_681191c1ccf7
    unfold Claim_681191c1ccf7 at hrot0
    have hrot : ‖((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99909637) / 100000000 : ℝ) : ℂ)) - ((((531277) / 12500000 : ℝ) : ℂ)) * Complex.I = (((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_72507e74dbcb
    unfold Claim_72507e74dbcb at hbase0
    have hu0 : ‖((30 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1117) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-17816743) / 20000000 : ℝ) : ℂ)) - ((((-45432277) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((30 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((1117) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((30 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1117) / 100000000 : ℝ)
          + ((1117) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-17816743) / 20000000 : ℝ) : ℂ) + (((45432277) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((30 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((30 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((121) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((30 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((121) / 10000000 : ℝ)
          + ((121) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-435361) / 500000 : ℝ) : ℂ) + (((19671) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((30 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 78125 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((30 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((1) / 78125 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((30 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 78125 : ℝ)
          + ((1) / 78125 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-424517) / 500000 : ℝ) : ℂ) + (((264169) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((30 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((30 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((341) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((30 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 25000000 : ℝ)
          + ((341) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-825811) / 1000000 : ℝ) : ℂ) + (((281973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((30 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((283) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((30 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((283) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((30 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((283) / 20000000 : ℝ)
          + ((283) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-100137) / 125000 : ℝ) : ℂ) + (((119707) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((30 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((30 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((93) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((30 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((93) / 6250000 : ℝ)
          + ((93) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-774933) / 1000000 : ℝ) : ℂ) + (((316021) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((30 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 3125000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((30 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((49) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((30 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((49) / 3125000 : ℝ)
          + ((49) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-74737) / 100000 : ℝ) : ℂ) + (((664407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((30 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((821) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((30 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) ((821) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((30 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((821) / 50000000 : ℝ)
          + ((821) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-89807) / 125000 : ℝ) : ℂ) + (((695571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99909637) / 100000000 : ℝ) : ℂ) + (((-531277) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((30 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-172061) / 250000 : ℝ) : ℂ) + (((362739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 400000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8748cd66b8c4
