import Mathlib.Tactic
import RH.Equivalences.Promoted_0863f4c2ac3b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ad16e6f1ffe4
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb3k3-u6-c8 (75579823a7ed82528c1b6ef0c4add6053f2b150872a571e8aea9cb91a6b3d09e)
def Claim_75579823a7ed : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((441) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((617) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-926447) / 1000000 : ℝ) : ℂ) + (((47053) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4e522ded91dd3ee13a2c3a132f6c26b60d7051d1249087ffb5e1c603d536bb39)
theorem prove_Claim_75579823a7ed : Claim_75579823a7ed :=
  by
    unfold Claim_75579823a7ed
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
    have hrot0 := prove_Claim_ad16e6f1ffe4
    unfold Claim_ad16e6f1ffe4 at hrot0
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
    have hbase0 := prove_Claim_0863f4c2ac3b
    unfold Claim_0863f4c2ac3b at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((47) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((47) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-87277091) / 100000000 : ℝ) : ℂ)) - ((((9762601) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((63) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 25000000 : ℝ)
          + ((63) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-87277091) / 100000000 : ℝ) : ℂ) + (((-9762601) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((331) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((331) / 100000000 : ℝ)
          + ((331) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-921853) / 1000000 : ℝ) : ℂ) + (((-387539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((441) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((441) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((441) / 100000000 : ℝ)
          + ((441) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-959387) / 1000000 : ℝ) : ℂ) + (((-282093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((529) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((529) / 100000000 : ℝ)
          + ((529) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-492451) / 500000 : ℝ) : ℂ) + (((-86557) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((617) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((617) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((617) / 100000000 : ℝ)
          + ((617) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-499039) / 500000 : ℝ) : ℂ) + (((-30983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((171) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((171) / 25000000 : ℝ)
          + ((171) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-998751) / 1000000 : ℝ) : ℂ) + (((24979) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 10000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((77) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 10000000 : ℝ)
          + ((77) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-30841) / 31250 : ℝ) : ℂ) + (((161257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((437) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((437) / 50000000 : ℝ)
          + ((437) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-96271) / 100000 : ℝ) : ℂ) + (((54107) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-926447) / 1000000 : ℝ) : ℂ) + (((47053) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-926447) / 1000000 : ℝ) : ℂ) + (((47053) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_75579823a7ed
