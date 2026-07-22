import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9b5c21f378f9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e1480fc6a78a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k3-u10-c8 (59b4b87b7fac3c48a6dc0e35bcc9065864048c12a03aa154eba93c856b9ca3be)
def Claim_59b4b87b7fac : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2427) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12279) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6193) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1253) / 10000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1581) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12789) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6459) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13063) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((198471) / 200000 : ℝ) : ℂ) + (((-6171) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13179) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6bc0de62ad26306ef01ca4ddb9c2f45c139ae8b066a7484909cbd7d7ca682294)
theorem prove_Claim_59b4b87b7fac : Claim_59b4b87b7fac :=
  by
    unfold Claim_59b4b87b7fac
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
    have hrot0 := prove_Claim_9b5c21f378f9
    unfold Claim_9b5c21f378f9 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98966259) / 100000000 : ℝ) : ℂ)) - ((((3585383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e1480fc6a78a
    unfold Claim_e1480fc6a78a at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2427) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((335) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((335) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((25845547) / 50000000 : ℝ) : ℂ)) - ((((-2675123) / 3125000 : ℝ) : ℂ)) * Complex.I = (((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((2427) / 20000000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2427) / 20000000 : ℝ)
          + ((2427) / 20000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((25845547) / 50000000 : ℝ) : ℂ) + (((2675123) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12279) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((12279) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12279) / 100000000 : ℝ)
          + ((12279) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((634337) / 1000000 : ℝ) : ℂ) + (((773057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6193) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((6193) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6193) / 50000000 : ℝ)
          + ((6193) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((92331) / 125000 : ℝ) : ℂ) + (((168523) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1253) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((1253) / 10000000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1253) / 10000000 : ℝ)
          + ((1253) / 10000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((827687) / 1000000 : ℝ) : ℂ) + (((56119) / 100000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1581) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((1581) / 12500000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1581) / 12500000 : ℝ)
          + ((1581) / 12500000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((449807) / 500000 : ℝ) : ℂ) + (((218343) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12789) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((12789) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12789) / 100000000 : ℝ)
          + ((12789) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((476471) / 500000 : ℝ) : ℂ) + (((303153) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6459) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((6459) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6459) / 50000000 : ℝ)
          + ((6459) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((123321) / 125000 : ℝ) : ℂ) + (((163353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13063) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((13063) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13063) / 100000000 : ℝ)
          + ((13063) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((999797) / 1000000 : ℝ) : ℂ) + (((807) / 40000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((198471) / 200000 : ℝ) : ℂ) + (((-6171) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((198471) / 200000 : ℝ) : ℂ) + (((-6171) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13179) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_59b4b87b7fac
