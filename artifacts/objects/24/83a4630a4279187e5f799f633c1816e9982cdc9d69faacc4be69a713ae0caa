import Mathlib.Tactic
import RH.Equivalences.Promoted_20c65001c3af
import RH.Equivalences.Promoted_3a62fd95f216
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u10-c2 (2134d88123c9c9291cdbc3bf2bac71fa75f0a1b921d0035f2b5e94be5d78fe30)
def Claim_2134d88123c9 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7427) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14993) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7551) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7ca530e319a3c9bf256fbaef3ce569ecdb9a319b19dc56215ccb054eabf6c5cd)
theorem prove_Claim_2134d88123c9 : Claim_2134d88123c9 :=
  by
    unfold Claim_2134d88123c9
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
    have hrot0 := prove_Claim_20c65001c3af
    unfold Claim_20c65001c3af at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19867599) / 20000000 : ℝ) : ℂ)) - ((((11487507) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3a62fd95f216
    unfold Claim_3a62fd95f216 at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7427) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((36148919) / 50000000 : ℝ) : ℂ)) - ((((69087067) / 100000000 : ℝ) : ℂ)) * Complex.I = (((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I) ((7427) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7427) / 50000000 : ℝ)
          + ((7427) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((36148919) / 50000000 : ℝ) : ℂ) + (((-69087067) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14993) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I) ((14993) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14993) / 100000000 : ℝ)
          + ((14993) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((159707) / 250000 : ℝ) : ℂ) + (((-769349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19867599) / 20000000 : ℝ) : ℂ) + (((-11487507) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((27311) / 50000 : ℝ) : ℂ) + (((-837641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7551) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2134d88123c9
