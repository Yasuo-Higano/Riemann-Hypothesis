import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5fe383db2116
import RH.Equivalences.Promoted_78b6f5f95545
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u15-c8 (172fa46316344a5415b5ed047b768d42acf556897ff5f2722efd56e2fd896104)
def Claim_172fa4631634 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3127) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1269) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3279) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6699) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3399) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-845919) / 1000000 : ℝ) : ℂ) + (((533313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6889) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f5eed5d9f46e5721559192589db0f385de284315346e4eae878a28d88d6bd95f)
theorem prove_Claim_172fa4631634 : Claim_172fa4631634 :=
  by
    unfold Claim_172fa4631634
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5fe383db2116
    unfold Claim_5fe383db2116 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19714217) / 20000000 : ℝ) : ℂ)) - ((((8422311) / 50000000 : ℝ) : ℂ)) * Complex.I = (((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_78b6f5f95545
    unfold Claim_78b6f5f95545 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3127) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-70276917) / 100000000 : ℝ) : ℂ)) - ((((2223181) / 3125000 : ℝ) : ℂ)) * Complex.I = (((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3127) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3127) / 50000000 : ℝ)
          + ((3127) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-70276917) / 100000000 : ℝ) : ℂ) + (((-2223181) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1269) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((1269) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1269) / 20000000 : ℝ)
          + ((1269) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-812563) / 1000000 : ℝ) : ℂ) + (((-291437) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((799) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((799) / 12500000 : ℝ)
          + ((799) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-179827) / 200000 : ℝ) : ℂ) + (((-54709) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((647) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((647) / 10000000 : ℝ)
          + ((647) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-960011) / 1000000 : ℝ) : ℂ) + (((-139981) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3279) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3279) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3279) / 50000000 : ℝ)
          + ((3279) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-248363) / 250000 : ℝ) : ℂ) + (((-114251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((1331) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1331) / 20000000 : ℝ)
          + ((1331) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-499251) / 500000 : ℝ) : ℂ) + (((2189) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6699) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((6699) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6699) / 100000000 : ℝ)
          + ((6699) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-121877) / 125000 : ℝ) : ℂ) + (((222137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3399) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3399) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3399) / 50000000 : ℝ)
          + ((3399) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-461833) / 500000 : ℝ) : ℂ) + (((383201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-845919) / 1000000 : ℝ) : ℂ) + (((533313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-845919) / 1000000 : ℝ) : ℂ) + (((533313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6889) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_172fa4631634
