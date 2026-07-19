import Mathlib.Tactic
import RH.Equivalences.Promoted_2018b5b5a041
import RH.Equivalences.Promoted_35683954c711
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb7k2-u11-c4 (5d9e5bdc622ebc9dc34cf710c2204cafffbca89115819f06fe050d39ae2a63ed)
def Claim_5d9e5bdc622e : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3829) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((57) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 25000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((59) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((61) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4369) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-62491) / 62500 : ℝ) : ℂ) + (((3387) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((909) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0cb0b37ae3370cd30a173edf5930616ec074439ad4e912f24d4d497503c26c97)
theorem prove_Claim_5d9e5bdc622e : Claim_5d9e5bdc622e :=
  by
    unfold Claim_5d9e5bdc622e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_35683954c711
    unfold Claim_35683954c711 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((95541419) / 100000000 : ℝ) : ℂ)) - ((((2952689) / 10000000 : ℝ) : ℂ)) * Complex.I = (((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2018b5b5a041
    unfold Claim_2018b5b5a041 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3829) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((55) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((55) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-18953207) / 50000000 : ℝ) : ℂ)) - ((((92537039) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((57) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((3829) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3829) / 100000000 : ℝ)
          + ((3829) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-18953207) / 50000000 : ℝ) : ℂ) + (((-92537039) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((57) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 25000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((59) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((57) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((57) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1) / 25000 : ℝ) ((119) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((57) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 25000 : ℝ)
          + ((1) / 25000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-158849) / 250000 : ℝ) : ℂ) + (((-386093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((59) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((61) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((59) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((59) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1039) / 25000000 : ℝ) ((119) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((59) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1039) / 25000000 : ℝ)
          + ((1039) / 25000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-835069) / 1000000 : ℝ) : ℂ) + (((-110029) / 200000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((61) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4369) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((61) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((61) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((4369) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((61) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4369) / 100000000 : ℝ)
          + ((4369) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-960277) / 1000000 : ℝ) : ℂ) + (((-139523) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-62491) / 62500 : ℝ) : ℂ) + (((3387) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-62491) / 62500 : ℝ) : ℂ) + (((3387) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((909) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5d9e5bdc622e
