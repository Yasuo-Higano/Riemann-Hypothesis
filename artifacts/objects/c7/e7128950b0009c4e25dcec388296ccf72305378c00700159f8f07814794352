import Mathlib.Tactic
import RH.Equivalences.Promoted_1e386b26861b
import RH.Equivalences.Promoted_34fb07b3fff4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u48-c4 (4fe7565549473b84b18c23f5c7538cc72e09be8b41bb809fda00599be9a6c98f)
def Claim_4fe756554947 : Prop :=
  (‖((48 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2957) / 25000000 : ℝ)) ∧ (‖((48 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 2000000 : ℝ)) ∧ (‖((48 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12047) / 100000000 : ℝ)) ∧ (‖((48 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 1562500 : ℝ)) ∧ (‖((48 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-47037) / 62500 : ℝ) : ℂ) + (((658487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d78770a8797fcacc7e12c6e7026c75c51757b5fef0c5a1a75425b3fef0ecaa1c)
theorem prove_Claim_4fe756554947 : Claim_4fe756554947 :=
  by
    unfold Claim_4fe756554947
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((48 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_34fb07b3fff4
    unfold Claim_34fb07b3fff4 at hrot0
    have hrot : ‖((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99532047) / 100000000 : ℝ) : ℂ)) - ((((9662903) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_1e386b26861b
    unfold Claim_1e386b26861b at hbase0
    have hu0 : ‖((48 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2957) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-94549481) / 100000000 : ℝ) : ℂ)) - ((((-6512743) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((48 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((48 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((48 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I) ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) ((2957) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((48 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2957) / 25000000 : ℝ)
          + ((2957) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-94549481) / 100000000 : ℝ) : ℂ) + (((6512743) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((48 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 2000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((48 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((48 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((48 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I) ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) ((239) / 2000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((48 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((239) / 2000000 : ℝ)
          + ((239) / 2000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-227401) / 250000 : ℝ) : ℂ) + (((103869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((48 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12047) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((48 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((48 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((48 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I) ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) ((12047) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((48 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12047) / 100000000 : ℝ)
          + ((12047) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-2163) / 2500 : ℝ) : ℂ) + (((250713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((48 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 1562500 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((48 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((48 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((48 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) ((189) / 1562500 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((48 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((48 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((189) / 1562500 : ℝ)
          + ((189) / 1562500 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-812699) / 1000000 : ℝ) : ℂ) + (((582683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99532047) / 100000000 : ℝ) : ℂ) + (((-9662903) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-47037) / 62500 : ℝ) : ℂ) + (((658487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((48 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-47037) / 62500 : ℝ) : ℂ) + (((658487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 3125000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4fe756554947
