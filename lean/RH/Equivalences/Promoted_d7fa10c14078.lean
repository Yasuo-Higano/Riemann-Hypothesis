import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6166b1acf16b
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bedb4a4b97cd
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u6-c8 (d7fa10c14078b31cee28e21144b48d25cb8568ba7e5f000cbed58477b5bc947e)
def Claim_d7fa10c14078 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((243) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2583) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((269) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2763) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1427) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2929) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((540319) / 1000000 : ℝ) : ℂ) + (((841461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0409cb8853d50fbe777c8fbaa5527d63f16ba696fa5d1d42105e9c857bb8545a)
theorem prove_Claim_d7fa10c14078 : Claim_d7fa10c14078 :=
  by
    unfold Claim_d7fa10c14078
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bedb4a4b97cd
    unfold Claim_bedb4a4b97cd at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99373623) / 100000000 : ℝ) : ℂ)) - ((((5587553) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6166b1acf16b
    unfold Claim_6166b1acf16b at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((243) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-31936971) / 100000000 : ℝ) : ℂ)) - ((((-94763019) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((243) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((243) / 10000000 : ℝ)
          + ((243) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-31936971) / 100000000 : ℝ) : ℂ) + (((94763019) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((253) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((253) / 10000000 : ℝ)
          + ((253) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-211471) / 1000000 : ℝ) : ℂ) + (((122173) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2583) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((2583) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2583) / 100000000 : ℝ)
          + ((2583) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-100923) / 1000000 : ℝ) : ℂ) + (((497447) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((269) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((269) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((269) / 10000000 : ℝ)
          + ((269) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((1089) / 100000 : ℝ) : ℂ) + (((49997) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2763) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((2763) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2763) / 100000000 : ℝ)
          + ((2763) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((61283) / 500000 : ℝ) : ℂ) + (((49623) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1427) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((1427) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1427) / 50000000 : ℝ)
          + ((1427) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((232707) / 1000000 : ℝ) : ℂ) + (((972547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2929) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((2929) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2929) / 100000000 : ℝ)
          + ((2929) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((339933) / 1000000 : ℝ) : ℂ) + (((18809) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 10000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((299) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((299) / 10000000 : ℝ)
          + ((299) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((4429) / 10000 : ℝ) : ℂ) + (((896571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((540319) / 1000000 : ℝ) : ℂ) + (((841461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((540319) / 1000000 : ℝ) : ℂ) + (((841461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 3125000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d7fa10c14078
