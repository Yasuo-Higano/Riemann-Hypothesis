import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_90c45de747ba
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fab96813aa00
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb3k3-u8-c8 (c58f98f2b0c73aad0e8d28c5b2add2dfda678c89542a560b7a9389fb435b906f)
def Claim_c58f98f2b0c7 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 12500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 6250000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-115961) / 200000 : ℝ) : ℂ) + (((203689) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: cbc004025865a3c88e408bebefb82f25f2132319fe36ef4ab7372a8a9b04b2bb)
theorem prove_Claim_c58f98f2b0c7 : Claim_c58f98f2b0c7 :=
  by
    unfold Claim_c58f98f2b0c7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_fab96813aa00
    unfold Claim_fab96813aa00 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49578321) / 50000000 : ℝ) : ℂ)) - ((((6479977) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_90c45de747ba
    unfold Claim_90c45de747ba at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((47) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((47) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-99618193) / 100000000 : ℝ) : ℂ)) - ((((8730157) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((51) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 50000000 : ℝ)
          + ((51) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-99618193) / 100000000 : ℝ) : ℂ) + (((-8730157) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((23) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23) / 12500000 : ℝ)
          + ((23) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-199819) / 200000 : ℝ) : ℂ) + (((42539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((51) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 20000000 : ℝ)
          + ((51) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-246289) / 250000 : ℝ) : ℂ) + (((85831) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((77) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 25000000 : ℝ)
          + ((77) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-4773) / 5000 : ℝ) : ℂ) + (((29789) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((383) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 100000000 : ℝ)
          + ((383) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-907943) / 1000000 : ℝ) : ℂ) + (((419093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((99) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 20000000 : ℝ)
          + ((99) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-211493) / 250000 : ℝ) : ℂ) + (((133307) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((591) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((591) / 100000000 : ℝ)
          + ((591) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-769731) / 1000000 : ℝ) : ℂ) + (((638369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((39) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 6250000 : ℝ)
          + ((39) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-680507) / 1000000 : ℝ) : ℂ) + (((366371) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-115961) / 200000 : ℝ) : ℂ) + (((203689) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-115961) / 200000 : ℝ) : ℂ) + (((203689) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c58f98f2b0c7
