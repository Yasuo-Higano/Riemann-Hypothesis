import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_587da0ef006c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_99d04c075d2f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u10-c8 (f029b79fb70542bf5f3a2ed4c5aac86c79c9664f14980b3804e05668c4e8b8a3)
def Claim_f029b79fb705 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7531) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7569) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7617) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15277) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3833) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3853) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15501) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7f673ead59b0d4cd5e8133ac4ce503c4cbc4561a12b6f335a0729e30a25b05bc)
theorem prove_Claim_f029b79fb705 : Claim_f029b79fb705 :=
  by
    unfold Claim_f029b79fb705
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
    have hrot0 := prove_Claim_99d04c075d2f
    unfold Claim_99d04c075d2f at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49979291) / 50000000 : ℝ) : ℂ)) - ((((1438917) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_587da0ef006c
    unfold Claim_587da0ef006c at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((34624333) / 50000000 : ℝ) : ℂ)) - ((((72143067) / 100000000 : ℝ) : ℂ)) * Complex.I = (((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((1859) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1859) / 12500000 : ℝ)
          + ((1859) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((34624333) / 50000000 : ℝ) : ℂ) + (((-72143067) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 5000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((749) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((749) / 5000000 : ℝ)
          + ((749) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((335719) / 500000 : ℝ) : ℂ) + (((-37053) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7531) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((7531) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7531) / 50000000 : ℝ)
          + ((7531) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((649833) / 1000000 : ℝ) : ℂ) + (((-190019) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7569) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((7569) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7569) / 50000000 : ℝ)
          + ((7569) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((62769) / 100000 : ℝ) : ℂ) + (((-389231) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7617) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((7617) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7617) / 50000000 : ℝ)
          + ((7617) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((605027) / 1000000 : ℝ) : ℂ) + (((-796203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15277) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((15277) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15277) / 100000000 : ℝ)
          + ((15277) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((581863) / 1000000 : ℝ) : ℂ) + (((-162657) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3833) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((3833) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3833) / 25000000 : ℝ)
          + ((3833) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((558217) / 1000000 : ℝ) : ℂ) + (((-829693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3853) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I) ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) ((3853) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3853) / 25000000 : ℝ)
          + ((3853) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((534109) / 1000000 : ℝ) : ℂ) + (((-422707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49979291) / 50000000 : ℝ) : ℂ) + (((-1438917) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((254779) / 500000 : ℝ) : ℂ) + (((-172087) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15501) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f029b79fb705
