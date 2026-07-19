import Mathlib.Tactic
import RH.Equivalences.Promoted_0367d557bc85
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c776e94beff1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k3-u15-c8 (09617f9b9689841a1d5b7b89eff150d7a101b70c7815715e0340c30d601cf818)
def Claim_09617f9b9689 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3323) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3429) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3521) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3573) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3647) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233) / 6250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1909) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-916573) / 1000000 : ℝ) : ℂ) + (((-399867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 88ecf23cfee6c97e1d53ba83c039657cd96e2819b439abed0485d50af2108b77)
theorem prove_Claim_09617f9b9689 : Claim_09617f9b9689 :=
  by
    unfold Claim_09617f9b9689
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
    have hrot0 := prove_Claim_c776e94beff1
    unfold Claim_c776e94beff1 at hrot0
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
    have hbase0 := prove_Claim_0367d557bc85
    unfold Claim_0367d557bc85 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3323) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((239) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((239) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19337447) / 100000000 : ℝ) : ℂ)) - ((((98112499) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3323) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3323) / 100000000 : ℝ)
          + ((3323) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((19337447) / 100000000 : ℝ) : ℂ) + (((-98112499) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3429) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3429) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3429) / 100000000 : ℝ)
          + ((3429) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((5069) / 200000 : ℝ) : ℂ) + (((-999679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3521) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3521) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3521) / 100000000 : ℝ)
          + ((3521) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-143409) / 1000000 : ℝ) : ℂ) + (((-30927) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3573) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3573) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3573) / 100000000 : ℝ)
          + ((3573) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-61613) / 200000 : ℝ) : ℂ) + (((-475683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3647) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3647) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3647) / 100000000 : ℝ)
          + ((3647) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-463917) / 1000000 : ℝ) : ℂ) + (((-885879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((233) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((233) / 6250000 : ℝ)
          + ((233) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-606511) / 1000000 : ℝ) : ℂ) + (((-31803) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1909) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((1909) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1909) / 50000000 : ℝ)
          + ((1909) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-182943) / 250000 : ℝ) : ℂ) + (((-13631) / 20000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3863) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3863) / 100000000 : ℝ)
          + ((3863) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-20903) / 25000 : ℝ) : ℂ) + (((-548547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-916573) / 1000000 : ℝ) : ℂ) + (((-399867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-916573) / 1000000 : ℝ) : ℂ) + (((-399867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_09617f9b9689
