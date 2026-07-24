import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c345686cb538
import RH.Equivalences.Promoted_e8f65a7a65a3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u19-c20 (8582406468f1305281ca26389369c5c5e0acb1225d8ba4bde76ffc313b679e4e)
def Claim_8582406468f1 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 4000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1219) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1543) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1559) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6307) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6377) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6441) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6601) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6643) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1339) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6743) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3407) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6901) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6963) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3519) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((449) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3617) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1461) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-200193) / 250000 : ℝ) : ℂ) + (((-59897) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7369) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 50705617458360f427549362926701052913dfefdac14b1d8f4d74e2e606fb45)
theorem prove_Claim_8582406468f1 : Claim_8582406468f1 :=
  by
    unfold Claim_8582406468f1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e8f65a7a65a3
    unfold Claim_e8f65a7a65a3 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99973543) / 100000000 : ℝ) : ℂ)) - ((((115007) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c345686cb538
    unfold Claim_c345686cb538 at hbase0
    have hu0 : ‖((19 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((3455) / 256 : ℝ) : ℂ)) * Complex.I)
          = -((((3455) / 256 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-22578099) / 50000000 : ℝ) : ℂ)) - ((((44611991) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((19 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((241) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((19 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((241) / 4000000 : ℝ)
          + ((241) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-22578099) / 50000000 : ℝ) : ℂ) + (((-44611991) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((19 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1219) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((19 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((1219) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((19 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1219) / 20000000 : ℝ)
          + ((1219) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-94393) / 200000 : ℝ) : ℂ) + (((-881617) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((19 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1543) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((19 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((1543) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((19 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1543) / 25000000 : ℝ)
          + ((1543) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-492119) / 1000000 : ℝ) : ℂ) + (((-13602) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((19 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1559) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((19 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((1559) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((19 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1559) / 25000000 : ℝ)
          + ((1559) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-128003) / 250000 : ℝ) : ℂ) + (((-429489) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((19 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6307) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((19 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6307) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((19 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6307) / 100000000 : ℝ)
          + ((6307) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-265817) / 500000 : ℝ) : ℂ) + (((-423487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((19 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6377) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((19 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6377) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((19 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6377) / 100000000 : ℝ)
          + ((6377) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-22039) / 40000 : ℝ) : ℂ) + (((-417261) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((19 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6441) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((19 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6441) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((19 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6441) / 100000000 : ℝ)
          + ((6441) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-71253) / 125000 : ℝ) : ℂ) + (((-205407) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((19 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((19 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((407) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((19 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((407) / 6250000 : ℝ)
          + ((407) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-147193) / 250000 : ℝ) : ℂ) + (((-808299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((19 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6601) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((19 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6601) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((19 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6601) / 100000000 : ℝ)
          + ((6601) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-75901) / 125000 : ℝ) : ℂ) + (((-794543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((19 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6643) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((19 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6643) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((19 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6643) / 100000000 : ℝ)
          + ((6643) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-625323) / 1000000 : ℝ) : ℂ) + (((-390183) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((19 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1339) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((19 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((1339) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((19 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1339) / 20000000 : ℝ)
          + ((1339) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-643107) / 1000000 : ℝ) : ℂ) + (((-47861) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((19 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6743) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((19 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6743) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((19 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6743) / 100000000 : ℝ)
          + ((6743) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-660551) / 1000000 : ℝ) : ℂ) + (((-750781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((19 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3407) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((19 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((3407) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((19 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3407) / 50000000 : ℝ)
          + ((3407) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-135529) / 200000 : ℝ) : ℂ) + (((-735389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((19 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6901) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((19 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6901) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((19 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6901) / 100000000 : ℝ)
          + ((6901) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-694381) / 1000000 : ℝ) : ℂ) + (((-89951) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((19 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6963) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((19 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((6963) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((19 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6963) / 100000000 : ℝ)
          + ((6963) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-710749) / 1000000 : ℝ) : ℂ) + (((-351723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((19 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3519) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((19 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((3519) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((19 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3519) / 50000000 : ℝ)
          + ((3519) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-726741) / 1000000 : ℝ) : ℂ) + (((-10733) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((19 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((19 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((3557) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((19 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3557) / 50000000 : ℝ)
          + ((3557) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-742349) / 1000000 : ℝ) : ℂ) + (((-335007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((19 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((449) / 6250000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((19 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((449) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((19 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((449) / 6250000 : ℝ)
          + ((449) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-189391) / 250000 : ℝ) : ℂ) + (((-326381) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((19 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3617) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((19 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((3617) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((19 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3617) / 50000000 : ℝ)
          + ((3617) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-386189) / 500000 : ℝ) : ℂ) + (((-158791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((19 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1461) / 20000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((19 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I) ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) ((1461) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((19 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1461) / 20000000 : ℝ)
          + ((1461) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-786783) / 1000000 : ℝ) : ℂ) + (((-61723) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973543) / 100000000 : ℝ) : ℂ) + (((-115007) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-200193) / 250000 : ℝ) : ℂ) + (((-59897) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((19 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-200193) / 250000 : ℝ) : ℂ) + (((-59897) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7369) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8582406468f1
