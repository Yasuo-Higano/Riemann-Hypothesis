import Mathlib.Tactic
import RH.Equivalences.Promoted_031e321704b4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fe03217c0e00
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u6-c2 (6bea00d5bc8d36be6c4bb023da75213de3d22118148acbc598e474bf42be7229)
def Claim_6bea00d5bc8d : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1511) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 54f6c26e376822c5c1d0738ca51d832a25e8a95353d6705a49240b8347239fa3)
theorem prove_Claim_6bea00d5bc8d : Claim_6bea00d5bc8d :=
  by
    unfold Claim_6bea00d5bc8d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_031e321704b4
    unfold Claim_031e321704b4 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12449871) / 12500000 : ℝ) : ℂ)) - ((((4473409) / 50000000 : ℝ) : ℂ)) * Complex.I = (((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fe03217c0e00
    unfold Claim_fe03217c0e00 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24907023) / 25000000 : ℝ) : ℂ)) - ((((4308229) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I) ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I) ((697) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((697) / 50000000 : ℝ)
          + ((697) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24907023) / 25000000 : ℝ) : ℂ) + (((-4308229) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1511) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I) ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I) ((1511) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1511) / 100000000 : ℝ)
          + ((1511) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((984577) / 1000000 : ℝ) : ℂ) + (((-87477) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12449871) / 12500000 : ℝ) : ℂ) + (((-4473409) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((60311) / 62500 : ℝ) : ℂ) + (((-262341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6bea00d5bc8d
