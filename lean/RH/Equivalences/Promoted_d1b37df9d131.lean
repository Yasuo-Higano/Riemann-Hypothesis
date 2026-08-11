import Mathlib.Tactic
import RH.Equivalences.Promoted_25fc92b6a427
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_65090f54933e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bdd1d4b55204
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u4-c40 (d1b37df9d13129f42e78f23cc286851f43cac304b25b339f434b6f33383a3cec)
def Claim_d1b37df9d131 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((200069) / 250000 : ℝ) : ℂ) + (((-37477) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 1562500 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 625000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 2000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 312500 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2293) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 2500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1203) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1241) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1271) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1339) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3009) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((93173) / 125000 : ℝ) : ℂ) + (((-333317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3071) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8f7dd111b75959a3ba35cebb416e770bbe9569a73e67a705c091a31fb7e54dab)
theorem prove_Claim_d1b37df9d131 : Claim_d1b37df9d131 :=
  by
    unfold Claim_d1b37df9d131
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
    have hrot0 := prove_Claim_65090f54933e
    unfold Claim_65090f54933e at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49999531) / 50000000 : ℝ) : ℂ)) - ((((6769) / 1562500 : ℝ) : ℂ)) * Complex.I = (((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_bdd1d4b55204
    unfold Claim_bdd1d4b55204 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((4 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((200069) / 250000 : ℝ) : ℂ) + (((-37477) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((200069) / 250000 : ℝ) : ℂ) + (((-37477) / 62500 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((893) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((4 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((200069) / 250000 : ℝ) : ℂ) + (((-37477) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((893) / 50000000 : ℝ)
          + ((893) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((200069) / 250000 : ℝ) : ℂ) + (((-37477) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((200069) / 250000 : ℝ) : ℂ) + (((-37477) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((4 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 1562500 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((4 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((29) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((4 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((29) / 1562500 : ℝ)
          + ((29) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((797671) / 1000000 : ℝ) : ℂ) + (((-603093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((4 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 20000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((4 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((379) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((4 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 20000000 : ℝ)
          + ((379) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((795051) / 1000000 : ℝ) : ℂ) + (((-606543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((4 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 20000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((4 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((393) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((4 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 20000000 : ℝ)
          + ((393) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((24763) / 31250 : ℝ) : ℂ) + (((-304991) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((4 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((4 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((2003) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((4 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2003) / 100000000 : ℝ)
          + ((2003) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((394883) / 500000 : ℝ) : ℂ) + (((-613409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((4 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 625000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((4 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((13) / 625000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((4 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 625000 : ℝ)
          + ((13) / 625000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((787101) / 1000000 : ℝ) : ℂ) + (((-24673) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((4 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 2000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((4 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((43) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((4 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((43) / 2000000 : ℝ)
          + ((43) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((784421) / 1000000 : ℝ) : ℂ) + (((-620229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((4 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 312500 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((4 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((7) / 312500 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((4 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7) / 312500 : ℝ)
          + ((7) / 312500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((781727) / 1000000 : ℝ) : ℂ) + (((-623621) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((4 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2293) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((4 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((2293) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((4 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2293) / 100000000 : ℝ)
          + ((2293) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((389509) / 500000 : ℝ) : ℂ) + (((-313501) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((4 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 2500000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((4 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((59) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((4 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 2500000 : ℝ)
          + ((59) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((388147) / 500000 : ℝ) : ℂ) + (((-630371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((4 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1203) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((4 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1203) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((4 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1203) / 50000000 : ℝ)
          + ((1203) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((193389) / 250000 : ℝ) : ℂ) + (((-9902) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((4 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1241) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((4 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1241) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((4 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1241) / 50000000 : ℝ)
          + ((1241) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((770803) / 1000000 : ℝ) : ℂ) + (((-637073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((4 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1271) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((4 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1271) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((4 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1271) / 50000000 : ℝ)
          + ((1271) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((192009) / 250000 : ℝ) : ℂ) + (((-320203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((4 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 12500000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((4 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((329) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((4 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((329) / 12500000 : ℝ)
          + ((329) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((382627) / 500000 : ℝ) : ℂ) + (((-643727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((4 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1339) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((4 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1339) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((4 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1339) / 50000000 : ℝ)
          + ((1339) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((381229) / 500000 : ℝ) : ℂ) + (((-161759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((4 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((4 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((1361) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((4 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1361) / 50000000 : ℝ)
          + ((1361) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((23739) / 31250 : ℝ) : ℂ) + (((-650333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((4 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 12500000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((4 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((351) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((4 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 12500000 : ℝ)
          + ((351) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((94603) / 125000 : ℝ) : ℂ) + (((-326809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((4 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 20000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((4 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((581) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((4 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((581) / 20000000 : ℝ)
          + ((581) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((150797) / 200000 : ℝ) : ℂ) + (((-656891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((4 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((4 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((593) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((4 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((593) / 20000000 : ℝ)
          + ((593) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((187783) / 250000 : ℝ) : ℂ) + (((-660151) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((4 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3009) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((4 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) ((3009) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((4 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3009) / 100000000 : ℝ)
          + ((3009) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((149653) / 200000 : ℝ) : ℂ) + (((-663399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49999531) / 50000000 : ℝ) : ℂ) + (((-6769) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((93173) / 125000 : ℝ) : ℂ) + (((-333317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((4 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((93173) / 125000 : ℝ) : ℂ) + (((-333317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3071) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d1b37df9d131
