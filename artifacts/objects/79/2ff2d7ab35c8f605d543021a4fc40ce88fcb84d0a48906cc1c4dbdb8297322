import Mathlib.Tactic
import RH.Equivalences.Promoted_4a69e1fac1c7
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a3068d46de6b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u9-c2 (976812fc06a27cf002e90c73d7a696d11d699358bc7e461db2f97058eeea9f44)
def Claim_976812fc06a2 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6447) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6559) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c91ea53292a538be4813ab2f7816e12ce40d474d3e06a6a23e9a9f2bf21b75ac)
theorem prove_Claim_976812fc06a2 : Claim_976812fc06a2 :=
  by
    unfold Claim_976812fc06a2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a3068d46de6b
    unfold Claim_a3068d46de6b at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24849283) / 25000000 : ℝ) : ℂ)) - ((((274101) / 2500000 : ℝ) : ℂ)) * Complex.I = (((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_4a69e1fac1c7
    unfold Claim_4a69e1fac1c7 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6447) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((88233983) / 100000000 : ℝ) : ℂ)) - ((((-23530641) / 50000000 : ℝ) : ℂ)) * Complex.I = (((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I) ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I) ((6447) / 50000000 : ℝ) ((3) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6447) / 50000000 : ℝ)
          + ((6447) / 50000000 : ℝ) * ((3) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((88233983) / 100000000 : ℝ) : ℂ) + (((23530641) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I) ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I) ((2607) / 20000000 : ℝ) ((3) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2607) / 20000000 : ℝ)
          + ((2607) / 20000000 : ℝ) * ((3) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((928619) / 1000000 : ℝ) : ℂ) + (((92759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24849283) / 25000000 : ℝ) : ℂ) + (((-274101) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((963701) / 1000000 : ℝ) : ℂ) + (((53397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6559) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_976812fc06a2
