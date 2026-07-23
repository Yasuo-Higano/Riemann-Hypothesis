import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a7b5bffbdd39
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d30045ba0570
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u21-c8 (0b42cc020f7b61bd318c8608978654371395965ebfde36b9dc7f9ca0cb50c635)
def Claim_0b42cc020f7b : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2459) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 10000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((629) / 5000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6323) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12709) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1599) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 3125000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12949) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 69f16b6015f6fb4a17bd5646f1d1d9337503656d4ad69063356c6d6ba15e3520)
theorem prove_Claim_0b42cc020f7b : Claim_0b42cc020f7b :=
  by
    unfold Claim_0b42cc020f7b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d30045ba0570
    unfold Claim_d30045ba0570 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49997737) / 50000000 : ℝ) : ℂ)) - ((((951399) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a7b5bffbdd39
    unfold Claim_a7b5bffbdd39 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2459) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((42176307) / 100000000 : ℝ) : ℂ)) - ((((-90670607) / 100000000 : ℝ) : ℂ)) * Complex.I = (((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((2459) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2459) / 20000000 : ℝ)
          + ((2459) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((42176307) / 100000000 : ℝ) : ℂ) + (((90670607) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((6197) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6197) / 50000000 : ℝ)
          + ((6197) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((43037) / 100000 : ℝ) : ℂ) + (((225663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 10000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((1249) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1249) / 10000000 : ℝ)
          + ((1249) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((219469) / 500000 : ℝ) : ℂ) + (((898517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((629) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((629) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((629) / 5000000 : ℝ)
          + ((629) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((447467) / 1000000 : ℝ) : ℂ) + (((8943) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6323) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((21 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((6323) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((21 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6323) / 50000000 : ℝ)
          + ((6323) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((91191) / 200000 : ℝ) : ℂ) + (((445001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((21 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12709) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((21 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((12709) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((21 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12709) / 100000000 : ℝ)
          + ((12709) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((232201) / 500000 : ℝ) : ℂ) + (((110703) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((21 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1599) / 12500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((21 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((1599) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((21 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1599) / 12500000 : ℝ)
          + ((1599) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((472807) / 1000000 : ℝ) : ℂ) + (((440583) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((21 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 3125000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((21 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I) ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) ((401) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((21 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((401) / 3125000 : ℝ)
          + ((401) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((481169) / 1000000 : ℝ) : ℂ) + (((219157) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997737) / 50000000 : ℝ) : ℂ) + (((-951399) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((21 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((489487) / 1000000 : ℝ) : ℂ) + (((87201) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12949) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0b42cc020f7b
