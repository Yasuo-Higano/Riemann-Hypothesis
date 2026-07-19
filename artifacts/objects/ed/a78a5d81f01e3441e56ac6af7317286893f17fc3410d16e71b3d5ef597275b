import Mathlib.Tactic
import RH.Equivalences.Promoted_48da9c19692f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_85ffbc639829
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb10k2-u4-c4 (5b879b514636ba615bb5640c0fe35c5addf85a402a4fe888db88e68fe1eed0ce)
def Claim_5b879b514636 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8c1caa0656ee772c8a64c53bf8fc2cce32b47b303a7cc216265830ed7375c8de)
theorem prove_Claim_5b879b514636 : Claim_5b879b514636 :=
  by
    unfold Claim_5b879b514636
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_85ffbc639829
    unfold Claim_85ffbc639829 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49251169) / 50000000 : ℝ) : ℂ)) - ((((3448417) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_48da9c19692f
    unfold Claim_48da9c19692f at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((79) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((79) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2115953) / 2500000 : ℝ) : ℂ)) - ((((53257759) / 100000000 : ℝ) : ℂ)) * Complex.I = (((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((251) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((251) / 100000000 : ℝ)
          + ((251) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((2115953) / 2500000 : ℝ) : ℂ) + (((-53257759) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((307) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((307) / 100000000 : ℝ)
          + ((307) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((370939) / 500000 : ℝ) : ℂ) + (((-134107) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((171) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((171) / 50000000 : ℝ)
          + ((171) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((615153) / 1000000 : ℝ) : ℂ) + (((-98551) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((421) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 100000000 : ℝ)
          + ((421) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((235001) / 500000 : ℝ) : ℂ) + (((-441333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((310773) / 1000000 : ℝ) : ℂ) + (((-190097) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5b879b514636
