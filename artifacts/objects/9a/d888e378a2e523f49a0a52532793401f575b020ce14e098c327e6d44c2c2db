import Mathlib.Tactic
import RH.Equivalences.Promoted_15cd91ea0669
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7472972a0799
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u53-c4 (e2e990d41a51b56ea90701c918735722de2c616bd22e2396e28bbf3d1dea1999)
def Claim_e2e990d41a51 : Prop :=
  (‖((53 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13673) / 100000000 : ℝ)) ∧ (‖((53 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3441) / 25000000 : ℝ)) ∧ (‖((53 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2771) / 20000000 : ℝ)) ∧ (‖((53 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2791) / 20000000 : ℝ)) ∧ (‖((53 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((50953) / 1000000 : ℝ) : ℂ) + (((998701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((881) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e9a8e762d4c811cd7440100c038f693c43cbf4c6b65631809c0ed77c73d013f3)
theorem prove_Claim_e2e990d41a51 : Claim_e2e990d41a51 :=
  by
    unfold Claim_e2e990d41a51
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((53 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7472972a0799
    unfold Claim_7472972a0799 at hrot0
    have hrot : ‖((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24876951) / 25000000 : ℝ) : ℂ)) - ((((4954721) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_15cd91ea0669
    unfold Claim_15cd91ea0669 at hbase0
    have hu0 : ‖((53 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13673) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-6783761) / 20000000 : ℝ) : ℂ)) - ((((-94071859) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((53 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((53 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((53 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) ((13673) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((53 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13673) / 100000000 : ℝ)
          + ((13673) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-6783761) / 20000000 : ℝ) : ℂ) + (((94071859) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((53 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3441) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((53 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((53 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((53 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I) ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) ((3441) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((53 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3441) / 25000000 : ℝ)
          + ((3441) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-244299) / 1000000 : ℝ) : ℂ) + (((9697) / 10000 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((53 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2771) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((53 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((53 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((53 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I) ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) ((2771) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((53 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2771) / 20000000 : ℝ)
          + ((2771) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-29401) / 200000 : ℝ) : ℂ) + (((61821) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((53 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2791) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((53 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((53 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((53 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I) ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) ((2791) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((53 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((53 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2791) / 20000000 : ℝ)
          + ((2791) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-6033) / 125000 : ℝ) : ℂ) + (((199767) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24876951) / 25000000 : ℝ) : ℂ) + (((-4954721) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((50953) / 1000000 : ℝ) : ℂ) + (((998701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((53 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((50953) / 1000000 : ℝ) : ℂ) + (((998701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((881) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e2e990d41a51
