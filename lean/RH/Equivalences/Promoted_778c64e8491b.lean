import Mathlib.Tactic
import RH.Equivalences.Promoted_396f90f6881b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a8599638f004
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u2-c20 (778c64e8491badd4bbc5419c78fd3de980ecd2ea3f222636ff413fb92527fe12)
def Claim_778c64e8491b : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((283) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 5000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 25000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 12500000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((913) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 1562500 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1157) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1253) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 25000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1511) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499763) / 500000 : ℝ) : ℂ) + (((1923) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7c29c0fa819615aa21c1b823b73aa22158334d69a3648d7db343028c69468b89)
theorem prove_Claim_778c64e8491b : Claim_778c64e8491b :=
  by
    unfold Claim_778c64e8491b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_396f90f6881b
    unfold Claim_396f90f6881b at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99998441) / 100000000 : ℝ) : ℂ)) - ((((558441) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a8599638f004
    unfold Claim_a8599638f004 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((110431) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((110431) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-49836411) / 50000000 : ℝ) : ℂ)) - ((((8082603) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((111) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((111) / 50000000 : ℝ)
          + ((111) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-49836411) / 50000000 : ℝ) : ℂ) + (((-8082603) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((283) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((283) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((283) / 100000000 : ℝ)
          + ((283) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-249291) / 250000 : ℝ) : ℂ) + (((-75259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((71) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((71) / 20000000 : ℝ)
          + ((71) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-997569) / 1000000 : ℝ) : ℂ) + (((-69689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((421) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 100000000 : ℝ)
          + ((421) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-997943) / 1000000 : ℝ) : ℂ) + (((-64117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((2 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((249) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((2 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 50000000 : ℝ)
          + ((249) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-199657) / 200000 : ℝ) : ℂ) + (((-58543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((2 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 5000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((2 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((29) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((2 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((29) / 5000000 : ℝ)
          + ((29) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-249649) / 250000 : ℝ) : ℂ) + (((-52967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((2 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((2 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((331) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((2 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((331) / 50000000 : ℝ)
          + ((331) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-249719) / 250000 : ℝ) : ℂ) + (((-4739) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((2 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((2 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((351) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((2 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 50000000 : ℝ)
          + ((351) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-7993) / 8000 : ℝ) : ℂ) + (((-41811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((2 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((2 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((187) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((2 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((187) / 25000000 : ℝ)
          + ((187) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-999343) / 1000000 : ℝ) : ℂ) + (((-36231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((2 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 12500000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((2 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((103) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((2 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 12500000 : ℝ)
          + ((103) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-99953) / 100000 : ℝ) : ℂ) + (((-613) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((2 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((913) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((2 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((913) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((2 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((913) / 100000000 : ℝ)
          + ((913) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-499843) / 500000 : ℝ) : ℂ) + (((-6267) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((2 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((2 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((489) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((2 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((489) / 50000000 : ℝ)
          + ((489) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-99981) / 100000 : ℝ) : ℂ) + (((-3897) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((2 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((2 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((211) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((2 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((211) / 20000000 : ℝ)
          + ((211) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-999903) / 1000000 : ℝ) : ℂ) + (((-13901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((2 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 1562500 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((2 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((17) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((2 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17) / 1562500 : ℝ)
          + ((17) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-199993) / 200000 : ℝ) : ℂ) + (((-8317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((2 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1157) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((2 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((1157) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((2 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1157) / 100000000 : ℝ)
          + ((1157) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-249999) / 250000 : ℝ) : ℂ) + (((-2733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((2 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1253) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((2 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((1253) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((2 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1253) / 100000000 : ℝ)
          + ((1253) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-249999) / 250000 : ℝ) : ℂ) + (((2851) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((2 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((2 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((339) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((2 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((339) / 25000000 : ℝ)
          + ((339) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-249991) / 250000 : ℝ) : ℂ) + (((1687) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((2 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((2 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((707) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((2 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((707) / 50000000 : ℝ)
          + ((707) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-999901) / 1000000 : ℝ) : ℂ) + (((14019) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((2 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((2 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((1483) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((2 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1483) / 100000000 : ℝ)
          + ((1483) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-999807) / 1000000 : ℝ) : ℂ) + (((19603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((2 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1511) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((2 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((1511) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((2 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1511) / 100000000 : ℝ)
          + ((1511) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-499841) / 500000 : ℝ) : ℂ) + (((12593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-499763) / 500000 : ℝ) : ℂ) + (((1923) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((2 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499763) / 500000 : ℝ) : ℂ) + (((1923) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_778c64e8491b
