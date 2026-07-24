import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8e7ff4d913ac
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e671693b6c12
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u20-c20 (da911ea9d599f10fa6dca3fb761e3447b8204b9fdc787bda33ab60b9e86258c2)
def Claim_da911ea9d599 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7299) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2933) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14743) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14861) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7447) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1877) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3771) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 1562500 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15209) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15271) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3071) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 6250000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15547) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15607) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3921) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15777) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3969) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7973) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3209) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16119) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-199663) / 200000 : ℝ) : ℂ) + (((58021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8117) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 62884ef11cf229d0f7a86c31e3837e5d00cb35d2fff64703ef21dd8dcc6fcb59)
theorem prove_Claim_da911ea9d599 : Claim_da911ea9d599 :=
  by
    unfold Claim_da911ea9d599
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
    have hrot0 := prove_Claim_8e7ff4d913ac
    unfold Claim_8e7ff4d913ac at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49986307) / 50000000 : ℝ) : ℂ)) - ((((1170101) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e671693b6c12
    unfold Claim_e671693b6c12 at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7299) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((3455) / 256 : ℝ) : ℂ)) * Complex.I)
          = -((((3455) / 256 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-11463867) / 12500000 : ℝ) : ℂ)) - ((((3986357) / 10000000 : ℝ) : ℂ)) * Complex.I = (((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((7299) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7299) / 50000000 : ℝ)
          + ((7299) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-11463867) / 12500000 : ℝ) : ℂ) + (((-3986357) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2933) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((2933) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2933) / 20000000 : ℝ)
          + ((2933) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-926187) / 1000000 : ℝ) : ℂ) + (((-47133) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14743) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((14743) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14743) / 100000000 : ℝ)
          + ((14743) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-934757) / 1000000 : ℝ) : ℂ) + (((-177643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14861) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((14861) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14861) / 100000000 : ℝ)
          + ((14861) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-188563) / 200000 : ℝ) : ℂ) + (((-333313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7447) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((20 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((7447) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((20 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7447) / 50000000 : ℝ)
          + ((7447) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-950357) / 1000000 : ℝ) : ℂ) + (((-155579) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((20 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1877) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((20 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((1877) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((20 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1877) / 12500000 : ℝ)
          + ((1877) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-478689) / 500000 : ℝ) : ℂ) + (((-288833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((20 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3771) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((20 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((3771) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((20 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3771) / 25000000 : ℝ)
          + ((3771) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-7711) / 8000 : ℝ) : ℂ) + (((-266349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((20 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 1562500 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((20 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((237) / 1562500 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((20 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 1562500 : ℝ)
          + ((237) / 1562500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-242461) / 250000 : ℝ) : ℂ) + (((-243719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((20 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15209) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((20 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((15209) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((20 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15209) / 100000000 : ℝ)
          + ((15209) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-487641) / 500000 : ℝ) : ℂ) + (((-55239) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((20 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15271) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((20 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((15271) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((20 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15271) / 100000000 : ℝ)
          + ((15271) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-490093) / 500000 : ℝ) : ℂ) + (((-24759) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((20 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3071) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((20 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((3071) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((20 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3071) / 20000000 : ℝ)
          + ((3071) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-984553) / 1000000 : ℝ) : ℂ) + (((-175079) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((20 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 6250000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((20 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((967) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((20 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((967) / 6250000 : ℝ)
          + ((967) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-988381) / 1000000 : ℝ) : ℂ) + (((-151991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((20 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15547) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((20 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((15547) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((20 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15547) / 100000000 : ℝ)
          + ((15547) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-991667) / 1000000 : ℝ) : ℂ) + (((-128819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((20 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15607) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((20 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((15607) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((20 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15607) / 100000000 : ℝ)
          + ((15607) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-99441) / 100000 : ℝ) : ℂ) + (((-105577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((20 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3921) / 25000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((20 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((3921) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((20 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3921) / 25000000 : ℝ)
          + ((3921) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-15572) / 15625 : ℝ) : ℂ) + (((-82277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((20 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15777) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((20 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((15777) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((20 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15777) / 100000000 : ℝ)
          + ((15777) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-998261) / 1000000 : ℝ) : ℂ) + (((-14733) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((20 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3969) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((20 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((3969) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu16 hrot
    have hbm217 : ‖((20 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3969) / 25000000 : ℝ)
          + ((3969) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-999367) / 1000000 : ℝ) : ℂ) + (((-7111) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((20 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7973) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((20 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((7973) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu17 hrot
    have hbm218 : ‖((20 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7973) / 50000000 : ℝ)
          + ((7973) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-39997) / 40000 : ℝ) : ℂ) + (((-6079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((20 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3209) / 20000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((20 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((3209) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu18 hrot
    have hbm219 : ‖((20 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3209) / 20000000 : ℝ)
          + ((3209) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-15624) / 15625 : ℝ) : ℂ) + (((5623) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((20 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16119) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((20 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((16119) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu19 hrot
    have hbm220 : ‖((20 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16119) / 100000000 : ℝ)
          + ((16119) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-999399) / 1000000 : ℝ) : ℂ) + (((34643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-199663) / 200000 : ℝ) : ℂ) + (((58021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((20 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-199663) / 200000 : ℝ) : ℂ) + (((58021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8117) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_da911ea9d599
