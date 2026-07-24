import Mathlib.Tactic
import RH.Equivalences.Promoted_1bb9a0c1ec3f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_65131771b073
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u17-c20 (4c68113934e87ce4bce33300bc519238b9f2fd7959f1a5e7b29c7bf38ca2a379)
def Claim_4c68113934e8 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 6250000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3623) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3729) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 800000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3971) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2033) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2061) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4201) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((847) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4311) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4369) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((443) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4511) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2291) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2327) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2353) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((479) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((556287) / 1000000 : ℝ) : ℂ) + (((-830991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5632f6f247750d7672c4f4d0552516b30b749e97cccde9423413f4b4f1de253f)
theorem prove_Claim_4c68113934e8 : Claim_4c68113934e8 :=
  by
    unfold Claim_4c68113934e8
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
    have hrot0 := prove_Claim_1bb9a0c1ec3f
    unfold Claim_1bb9a0c1ec3f at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6248469) / 6250000 : ℝ) : ℂ)) - ((((2213267) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_65131771b073
    unfold Claim_65131771b073 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((3455) / 256 : ℝ) : ℂ)) * Complex.I)
          = -((((3455) / 256 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((85863511) / 100000000 : ℝ) : ℂ)) - ((((25629367) / 50000000 : ℝ) : ℂ)) * Complex.I = (((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((219) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 6250000 : ℝ)
          + ((219) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((85863511) / 100000000 : ℝ) : ℂ) + (((-25629367) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((893) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((893) / 25000000 : ℝ)
          + ((893) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((21177) / 25000 : ℝ) : ℂ) + (((-265733) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3623) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((3623) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3623) / 100000000 : ℝ)
          + ((3623) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((83511) / 100000 : ℝ) : ℂ) + (((-137521) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3729) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((3729) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3729) / 100000000 : ℝ)
          + ((3729) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((822731) / 1000000 : ℝ) : ℂ) + (((-35527) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((759) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((759) / 20000000 : ℝ)
          + ((759) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((809949) / 1000000 : ℝ) : ℂ) + (((-293251) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 800000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 800000 : ℝ)
          + ((31) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((79677) / 100000 : ℝ) : ℂ) + (((-120857) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3971) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((3971) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3971) / 100000000 : ℝ)
          + ((3971) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((979) / 1250 : ℝ) : ℂ) + (((-155443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((503) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((503) / 12500000 : ℝ)
          + ((503) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((769247) / 1000000 : ℝ) : ℂ) + (((-319477) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2033) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((17 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((2033) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((17 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2033) / 50000000 : ℝ)
          + ((2033) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((754917) / 1000000 : ℝ) : ℂ) + (((-655823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((17 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2061) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((17 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((2061) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((17 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2061) / 50000000 : ℝ)
          + ((2061) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((740217) / 1000000 : ℝ) : ℂ) + (((-672371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((17 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4201) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((17 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((4201) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((17 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4201) / 100000000 : ℝ)
          + ((4201) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((362577) / 500000 : ℝ) : ℂ) + (((-688589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((17 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((847) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((17 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((847) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((17 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((847) / 20000000 : ℝ)
          + ((847) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((88717) / 125000 : ℝ) : ℂ) + (((-70447) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((17 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4311) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((17 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((4311) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((17 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4311) / 100000000 : ℝ)
          + ((4311) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((69397) / 100000 : ℝ) : ℂ) + (((-360003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((17 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4369) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((17 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((4369) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((17 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4369) / 100000000 : ℝ)
          + ((4369) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((84733) / 125000 : ℝ) : ℂ) + (((-735189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((17 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((443) / 10000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((17 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((443) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((17 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((443) / 10000000 : ℝ)
          + ((443) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((330713) / 500000 : ℝ) : ℂ) + (((-187503) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((17 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4511) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((17 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((4511) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((17 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4511) / 100000000 : ℝ)
          + ((4511) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((80583) / 125000 : ℝ) : ℂ) + (((-764467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((17 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2291) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((17 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((2291) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((17 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2291) / 50000000 : ℝ)
          + ((2291) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((313793) / 500000 : ℝ) : ℂ) + (((-194637) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((17 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2327) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((17 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((2327) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((17 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2327) / 50000000 : ℝ)
          + ((2327) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((610201) / 1000000 : ℝ) : ℂ) + (((-792247) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((17 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2353) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((17 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((2353) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((17 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2353) / 50000000 : ℝ)
          + ((2353) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((592517) / 1000000 : ℝ) : ℂ) + (((-402779) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((17 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((479) / 10000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((17 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((479) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((17 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((479) / 10000000 : ℝ)
          + ((479) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((574543) / 1000000 : ℝ) : ℂ) + (((-32739) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((556287) / 1000000 : ℝ) : ℂ) + (((-830991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((17 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((556287) / 1000000 : ℝ) : ℂ) + (((-830991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 20000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4c68113934e8
