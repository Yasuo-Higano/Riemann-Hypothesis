import Mathlib.Tactic
import RH.Equivalences.Promoted_376b75591828
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_847308ebde7b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k3-u17-c8 (d415ca28a5a44fa3cb6c042e3dc464f059325638f489fadf411beed18af99d2a)
def Claim_d415ca28a5a4 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2269) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 3125000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1203) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((491) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2619) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 6250000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((418531) / 1000000 : ℝ) : ℂ) + (((908203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((179) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 32cf3085f7e4428aa505fb52e367c713c8208f4f9a93ec732ce3998cdacdc8d9)
theorem prove_Claim_d415ca28a5a4 : Claim_d415ca28a5a4 :=
  by
    unfold Claim_d415ca28a5a4
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
    have hrot0 := prove_Claim_847308ebde7b
    unfold Claim_847308ebde7b at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((984363) / 1000000 : ℝ) : ℂ)) - ((((4403797) / 25000000 : ℝ) : ℂ)) * Complex.I = (((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_376b75591828
    unfold Claim_376b75591828 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2269) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((255) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((255) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-3332601) / 4000000 : ℝ) : ℂ)) - ((((-1728271) / 3125000 : ℝ) : ℂ)) * Complex.I = (((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((2269) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2269) / 100000000 : ℝ)
          + ((2269) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-3332601) / 4000000 : ℝ) : ℂ) + (((1728271) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((73) / 3125000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 3125000 : ℝ)
          + ((73) / 3125000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-361351) / 500000 : ℝ) : ℂ) + (((17279) / 25000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1203) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((1203) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1203) / 50000000 : ℝ)
          + ((1203) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-147413) / 250000 : ℝ) : ℂ) + (((403829) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((491) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((491) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((491) / 20000000 : ℝ)
          + ((491) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-438161) / 1000000 : ℝ) : ℂ) + (((898897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((2511) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2511) / 100000000 : ℝ)
          + ((2511) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-272967) / 1000000 : ℝ) : ℂ) + (((120253) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2619) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((2619) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2619) / 100000000 : ℝ)
          + ((2619) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-24809) / 250000 : ℝ) : ℂ) + (((124383) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((1343) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1343) / 50000000 : ℝ)
          + ((1343) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((38799) / 500000 : ℝ) : ℂ) + (((199397) / 200000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((173) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((173) / 6250000 : ℝ)
          + ((173) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((50401) / 200000 : ℝ) : ℂ) + (((483863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((418531) / 1000000 : ℝ) : ℂ) + (((908203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((418531) / 1000000 : ℝ) : ℂ) + (((908203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((179) / 6250000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d415ca28a5a4
