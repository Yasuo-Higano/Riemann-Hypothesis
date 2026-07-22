import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8bdcf174a9d8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e97dee626dc1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u22-c8 (b09304d10e30cbbf0715cac1ee3e987d1afad7d1a76321b274b18765a62cd99b)
def Claim_b09304d10e30 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6847) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3453) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 5000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3517) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14153) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3571) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14393) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1817) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-351291) / 500000 : ℝ) : ℂ) + (((711603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14653) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4cd6b54f6b3657ca34568d4156368ecaaf854283f1142ad24853761b76e03c93)
theorem prove_Claim_b09304d10e30 : Claim_b09304d10e30 :=
  by
    unfold Claim_b09304d10e30
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e97dee626dc1
    unfold Claim_e97dee626dc1 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3925587) / 4000000 : ℝ) : ℂ)) - ((((1919907) / 10000000 : ℝ) : ℂ)) * Complex.I = (((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8bdcf174a9d8
    unfold Claim_8bdcf174a9d8 at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6847) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-3645661) / 5000000 : ℝ) : ℂ)) - ((((68437291) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((6847) / 50000000 : ℝ) ((69) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6847) / 50000000 : ℝ)
          + ((6847) / 50000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-3645661) / 5000000 : ℝ) : ℂ) + (((-68437291) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3453) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((3453) / 25000000 : ℝ) ((69) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3453) / 25000000 : ℝ)
          + ((3453) / 25000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-846961) / 1000000 : ℝ) : ℂ) + (((-106331) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 5000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((697) / 5000000 : ℝ) ((69) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((697) / 5000000 : ℝ)
          + ((697) / 5000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-466639) / 500000 : ℝ) : ℂ) + (((-89789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3517) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((3517) / 25000000 : ℝ) ((69) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3517) / 25000000 : ℝ)
          + ((3517) / 25000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-984871) / 1000000 : ℝ) : ℂ) + (((-86647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14153) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((22 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((14153) / 100000000 : ℝ) ((69) / 100000000 : ℝ) hu4 hrot
    have hbm25 : ‖((22 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14153) / 100000000 : ℝ)
          + ((14153) / 100000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-49991) / 50000 : ℝ) : ℂ) + (((2377) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((22 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3571) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((22 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((3571) / 25000000 : ℝ) ((69) / 100000000 : ℝ) hu5 hrot
    have hbm26 : ‖((22 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3571) / 25000000 : ℝ)
          + ((3571) / 25000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-977569) / 1000000 : ℝ) : ℂ) + (((105309) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((22 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14393) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((22 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((14393) / 100000000 : ℝ) ((69) / 100000000 : ℝ) hu6 hrot
    have hbm27 : ‖((22 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14393) / 100000000 : ℝ)
          + ((14393) / 100000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-459473) / 500000 : ℝ) : ℂ) + (((24649) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((22 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1817) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((22 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I) ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) ((1817) / 12500000 : ℝ) ((69) / 100000000 : ℝ) hu7 hrot
    have hbm28 : ‖((22 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1817) / 12500000 : ℝ)
          + ((1817) / 12500000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-826133) / 1000000 : ℝ) : ℂ) + (((140869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3925587) / 4000000 : ℝ) : ℂ) + (((-1919907) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-351291) / 500000 : ℝ) : ℂ) + (((711603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((22 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-351291) / 500000 : ℝ) : ℂ) + (((711603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14653) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b09304d10e30
