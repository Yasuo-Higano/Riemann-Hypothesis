import Mathlib.Tactic
import RH.Equivalences.Promoted_49de987f36ec
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57d9b8d205f4
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb24k2-u17-c4 (16578beebadc98b3b157bbb59b969fc26f83c353b92dead129a702c2d9e405d6)
def Claim_16578beebadc : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6051) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3079) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6241) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6321) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-155443) / 200000 : ℝ) : ℂ) + (((125847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6411) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a59e4d43e53631c301b52b0316a1a8b3473dce7a715ea26f9f1f0b513e07a41b)
theorem prove_Claim_16578beebadc : Claim_16578beebadc :=
  by
    unfold Claim_16578beebadc
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
    have hrot0 := prove_Claim_49de987f36ec
    unfold Claim_49de987f36ec at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((93794103) / 100000000 : ℝ) : ℂ)) - ((((34679479) / 100000000 : ℝ) : ℂ)) * Complex.I = (((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_57d9b8d205f4
    unfold Claim_57d9b8d205f4 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6051) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((191) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((191) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-74113463) / 100000000 : ℝ) : ℂ)) - ((((16783911) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I) ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) ((6051) / 100000000 : ℝ) ((43) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6051) / 100000000 : ℝ)
          + ((6051) / 100000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-74113463) / 100000000 : ℝ) : ℂ) + (((-16783911) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3079) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I) ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) ((3079) / 50000000 : ℝ) ((43) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3079) / 50000000 : ℝ)
          + ((3079) / 50000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-927963) / 1000000 : ℝ) : ℂ) + (((-372671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6241) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) ((6241) / 100000000 : ℝ) ((43) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6241) / 100000000 : ℝ)
          + ((6241) / 100000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-199923) / 200000 : ℝ) : ℂ) + (((-27731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6321) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I) ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) ((6321) / 100000000 : ℝ) ((43) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6321) / 100000000 : ℝ)
          + ((6321) / 100000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-947197) / 1000000 : ℝ) : ℂ) + (((320651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((93794103) / 100000000 : ℝ) : ℂ) + (((-34679479) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-155443) / 200000 : ℝ) : ℂ) + (((125847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-155443) / 200000 : ℝ) : ℂ) + (((125847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6411) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_16578beebadc
