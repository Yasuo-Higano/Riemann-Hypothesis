import Mathlib.Tactic
import RH.Equivalences.Promoted_44081517ca21
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb989f5a95c4
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u6-c8 (740a5dfc133dc78630ad5afcdbee08ee94d8db8fcbdeb5afb18290de46e5fa8c)
def Claim_740a5dfc133d : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1521) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1611) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 12500000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1997) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7adc292b21c35b6e69387ed6cbfb5c4956863ae847fd771afcd2415ee8a7d000)
theorem prove_Claim_740a5dfc133d : Claim_740a5dfc133d :=
  by
    unfold Claim_740a5dfc133d
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
    have hrot0 := prove_Claim_cb989f5a95c4
    unfold Claim_cb989f5a95c4 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2499373) / 2500000 : ℝ) : ℂ)) - ((((279939) / 12500000 : ℝ) : ℂ)) * Complex.I = (((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_44081517ca21
    unfold Claim_44081517ca21 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49912087) / 50000000 : ℝ) : ℂ)) - ((((-2963707) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((139) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((139) / 10000000 : ℝ)
          + ((139) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49912087) / 50000000 : ℝ) : ℂ) + (((2963707) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((1473) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1473) / 100000000 : ℝ)
          + ((1473) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((999319) / 1000000 : ℝ) : ℂ) + (((4613) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1521) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((1521) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1521) / 100000000 : ℝ)
          + ((1521) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((199979) / 200000 : ℝ) : ℂ) + (((2903) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1611) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((1611) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1611) / 100000000 : ℝ)
          + ((1611) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((999969) / 1000000 : ℝ) : ℂ) + (((-7881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((213) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((213) / 12500000 : ℝ)
          + ((213) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((499771) / 500000 : ℝ) : ℂ) + (((-30273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((893) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((893) / 50000000 : ℝ)
          + ((893) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((998613) / 1000000 : ℝ) : ℂ) + (((-1053) / 20000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((373) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((373) / 20000000 : ℝ)
          + ((373) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((997183) / 1000000 : ℝ) : ℂ) + (((-75001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((1933) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1933) / 100000000 : ℝ)
          + ((1933) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((995253) / 1000000 : ℝ) : ℂ) + (((-48657) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((124103) / 125000 : ℝ) : ℂ) + (((-59789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1997) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_740a5dfc133d
