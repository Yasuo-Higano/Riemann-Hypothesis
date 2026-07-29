import Mathlib.Tactic
import RH.Equivalences.Promoted_23660e0dafea
import RH.Equivalences.Promoted_534673113ca2
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k4-u12-c16 (82da09d8a7a0ae6168a8d943ebab4f1c16eb0e37a1b9e9ad1174ff9b0ada763d)
def Claim_82da09d8a7a0 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 2500000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4297) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1737) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4379) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8843) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 3125000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4511) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4571) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9263) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 1250000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1897) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4793) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9697) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9781) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9891) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 4000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-153779) / 250000 : ℝ) : ℂ) + (((-394219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1009) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b5f37acbdeb2a4890ec3d8e675368896eda5596578aa7933d4943a4b6c5b17ad)
theorem prove_Claim_82da09d8a7a0 : Claim_82da09d8a7a0 :=
  by
    unfold Claim_82da09d8a7a0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_534673113ca2
    unfold Claim_534673113ca2 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99698649) / 100000000 : ℝ) : ℂ)) - ((((7757533) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_23660e0dafea
    unfold Claim_23660e0dafea at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 2500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((511) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((511) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((54795947) / 100000000 : ℝ) : ℂ)) - ((((83650487) / 100000000 : ℝ) : ℂ)) * Complex.I = (((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((213) / 2500000 : ℝ) ((3) / 6250000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((213) / 2500000 : ℝ)
          + ((213) / 2500000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((54795947) / 100000000 : ℝ) : ℂ) + (((-83650487) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4297) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((4297) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4297) / 50000000 : ℝ)
          + ((4297) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((60177) / 125000 : ℝ) : ℂ) + (((-219123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1737) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((1737) / 20000000 : ℝ) ((3) / 6250000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1737) / 20000000 : ℝ)
          + ((1737) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((411971) / 1000000 : ℝ) : ℂ) + (((-911197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4379) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((4379) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4379) / 50000000 : ℝ)
          + ((4379) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((340043) / 1000000 : ℝ) : ℂ) + (((-94041) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8843) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((8843) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8843) / 100000000 : ℝ)
          + ((8843) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((133033) / 500000 : ℝ) : ℂ) + (((-192791) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 3125000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((279) / 3125000 : ℝ) ((3) / 6250000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((279) / 3125000 : ℝ)
          + ((279) / 3125000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((38097) / 200000 : ℝ) : ℂ) + (((-98169) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4511) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((4511) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4511) / 50000000 : ℝ)
          + ((4511) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((28439) / 250000 : ℝ) : ℂ) + (((-993509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4571) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((4571) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4571) / 50000000 : ℝ)
          + ((4571) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((36341) / 1000000 : ℝ) : ℂ) + (((-49967) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9263) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((12 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((9263) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu8 hrot
    have hbm29 : ‖((12 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9263) / 100000000 : ℝ)
          + ((9263) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-41293) / 1000000 : ℝ) : ℂ) + (((-249787) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((12 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 1250000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((12 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((117) / 1250000 : ℝ) ((3) / 6250000 : ℝ) hu9 hrot
    have hbm210 : ‖((12 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((117) / 1250000 : ℝ)
          + ((117) / 1250000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-59339) / 500000 : ℝ) : ℂ) + (((-496467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((12 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1897) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((12 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((1897) / 20000000 : ℝ) ((3) / 6250000 : ℝ) hu10 hrot
    have hbm211 : ‖((12 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1897) / 20000000 : ℝ)
          + ((1897) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-48837) / 250000 : ℝ) : ℂ) + (((-196147) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((12 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4793) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((12 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((4793) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu11 hrot
    have hbm212 : ‖((12 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4793) / 50000000 : ℝ)
          + ((4793) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-6771) / 25000 : ℝ) : ℂ) + (((-7701) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((12 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9697) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((12 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((9697) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu12 hrot
    have hbm213 : ‖((12 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9697) / 100000000 : ℝ)
          + ((9697) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-3447) / 10000 : ℝ) : ℂ) + (((-469357) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((12 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9781) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((12 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((9781) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu13 hrot
    have hbm214 : ‖((12 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9781) / 100000000 : ℝ)
          + ((9781) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-208241) / 500000 : ℝ) : ℂ) + (((-181829) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((12 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9891) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((12 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((9891) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu14 hrot
    have hbm215 : ‖((12 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9891) / 100000000 : ℝ)
          + ((9891) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-242877) / 500000 : ℝ) : ℂ) + (((-874097) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((12 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 4000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((12 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((401) / 4000000 : ℝ) ((3) / 6250000 : ℝ) hu15 hrot
    have hbm216 : ‖((12 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((401) / 4000000 : ℝ)
          + ((401) / 4000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-552099) / 1000000 : ℝ) : ℂ) + (((-41689) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-153779) / 250000 : ℝ) : ℂ) + (((-394219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((12 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-153779) / 250000 : ℝ) : ℂ) + (((-394219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1009) / 10000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_82da09d8a7a0
