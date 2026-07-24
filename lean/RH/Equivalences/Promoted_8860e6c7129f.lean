import Mathlib.Tactic
import RH.Equivalences.Promoted_19b780451634
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dd17e63f341f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u13-c20 (8860e6c7129ffb9773b106e294c86358a7d29eb7795b29b09e5108ceb0d4c672)
def Claim_8860e6c7129f : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5897) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5953) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3021) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1227) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6181) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1561) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6293) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6379) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6437) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6541) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6609) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6659) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6731) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6823) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1733) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1751) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((899) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7259) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-224007) / 250000 : ℝ) : ℂ) + (((443993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3671) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7eedd82cfe390156e34fc2fabc34426b66b57b0e3ff36877db315d8908b35604)
theorem prove_Claim_8860e6c7129f : Claim_8860e6c7129f :=
  by
    unfold Claim_8860e6c7129f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_19b780451634
    unfold Claim_19b780451634 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99979923) / 100000000 : ℝ) : ℂ)) - ((((2003733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_dd17e63f341f
    unfold Claim_dd17e63f341f at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5897) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((3455) / 256 : ℝ) : ℂ)) * Complex.I)
          = -((((3455) / 256 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-99824359) / 100000000 : ℝ) : ℂ)) - ((((-5924299) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5897) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5897) / 100000000 : ℝ)
          + ((5897) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-99824359) / 100000000 : ℝ) : ℂ) + (((5924299) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5953) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5953) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5953) / 100000000 : ℝ)
          + ((5953) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-124607) / 125000 : ℝ) : ℂ) + (((79233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3021) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((13 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3021) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((13 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3021) / 50000000 : ℝ)
          + ((3021) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-248767) / 250000 : ℝ) : ℂ) + (((99191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((13 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1227) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((13 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1227) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((13 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1227) / 20000000 : ℝ)
          + ((1227) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-992881) / 1000000 : ℝ) : ℂ) + (((11911) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((13 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6181) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((13 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6181) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((13 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6181) / 100000000 : ℝ)
          + ((6181) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-198059) / 200000 : ℝ) : ℂ) + (((138981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((13 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1561) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((13 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1561) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((13 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1561) / 25000000 : ℝ)
          + ((1561) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-987311) / 1000000 : ℝ) : ℂ) + (((39699) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((13 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6293) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((13 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6293) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((13 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6293) / 100000000 : ℝ)
          + ((6293) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-983931) / 1000000 : ℝ) : ℂ) + (((178547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((13 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6379) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((13 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6379) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((13 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6379) / 100000000 : ℝ)
          + ((6379) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-245039) / 250000 : ℝ) : ℂ) + (((198227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((13 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6437) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((13 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6437) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((13 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6437) / 100000000 : ℝ)
          + ((6437) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-975987) / 1000000 : ℝ) : ℂ) + (((217827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((13 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6541) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((13 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6541) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((13 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6541) / 100000000 : ℝ)
          + ((6541) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-485713) / 500000 : ℝ) : ℂ) + (((237339) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((13 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6609) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((13 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6609) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((13 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6609) / 100000000 : ℝ)
          + ((6609) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-38659) / 40000 : ℝ) : ℂ) + (((64189) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((13 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6659) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((13 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6659) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((13 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6659) / 100000000 : ℝ)
          + ((6659) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-60071) / 62500 : ℝ) : ℂ) + (((27607) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((13 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6731) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((13 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6731) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((13 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6731) / 100000000 : ℝ)
          + ((6731) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-955411) / 1000000 : ℝ) : ℂ) + (((295273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((13 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6823) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((13 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((6823) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((13 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6823) / 100000000 : ℝ)
          + ((6823) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-949303) / 1000000 : ℝ) : ℂ) + (((157179) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((13 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1733) / 25000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((13 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1733) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((13 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1733) / 25000000 : ℝ)
          + ((1733) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-471407) / 500000 : ℝ) : ℂ) + (((83329) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((13 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1751) / 25000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((13 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1751) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((13 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1751) / 25000000 : ℝ)
          + ((1751) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-467973) / 500000 : ℝ) : ℂ) + (((352141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((13 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((13 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3527) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((13 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3527) / 50000000 : ℝ)
          + ((3527) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-464351) / 500000 : ℝ) : ℂ) + (((46353) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((13 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 25000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((13 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1781) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((13 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1781) / 25000000 : ℝ)
          + ((1781) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-184217) / 200000 : ℝ) : ℂ) + (((194679) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((13 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((899) / 12500000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((13 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((899) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((13 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((899) / 12500000 : ℝ)
          + ((899) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-456549) / 500000 : ℝ) : ℂ) + (((50967) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((13 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7259) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((13 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((7259) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((13 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7259) / 100000000 : ℝ)
          + ((7259) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-180949) / 200000 : ℝ) : ℂ) + (((8519) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-224007) / 250000 : ℝ) : ℂ) + (((443993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((13 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-224007) / 250000 : ℝ) : ℂ) + (((443993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3671) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8860e6c7129f
