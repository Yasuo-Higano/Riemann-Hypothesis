import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6011e0577050
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a5d20284bea1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u21-c20 (c4b28596e56f6de86d2dc51bc25cb0a28bcadefdf737a7f9840e19511d70a497)
def Claim_c4b28596e56f : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1841) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7421) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 625000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7603) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7683) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7767) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((783) / 10000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3953) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8043) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8111) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4091) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8229) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1661) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2099) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((847) / 10000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2141) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8667) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8749) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8817) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((195451) / 500000 : ℝ) : ℂ) + (((-460217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 34d261f8af002c74e34adf3b4a1c20a85fb772282e7326c06ffc5a2bb222f111)
theorem prove_Claim_c4b28596e56f : Claim_c4b28596e56f :=
  by
    unfold Claim_c4b28596e56f
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
    have hrot0 := prove_Claim_a5d20284bea1
    unfold Claim_a5d20284bea1 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99970823) / 100000000 : ℝ) : ℂ)) - ((((2415463) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6011e0577050
    unfold Claim_6011e0577050 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1841) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((138943) / 16384 : ℝ) : ℂ)) * Complex.I)
          = -((((138943) / 16384 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19343913) / 25000000 : ℝ) : ℂ)) - ((((7918539) / 12500000 : ℝ) : ℂ)) * Complex.I = (((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((1841) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1841) / 25000000 : ℝ)
          + ((1841) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((19343913) / 25000000 : ℝ) : ℂ) + (((-7918539) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7421) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((7421) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7421) / 100000000 : ℝ)
          + ((7421) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((758229) / 1000000 : ℝ) : ℂ) + (((-162997) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 625000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((47) / 625000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 625000 : ℝ)
          + ((47) / 625000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((742259) / 1000000 : ℝ) : ℂ) + (((-670113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7603) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((7603) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7603) / 100000000 : ℝ)
          + ((7603) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((22683) / 31250 : ℝ) : ℂ) + (((-343923) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7683) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((21 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((7683) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((21 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7683) / 100000000 : ℝ)
          + ((7683) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((70903) / 100000 : ℝ) : ℂ) + (((-352589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((21 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7767) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((21 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((7767) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((21 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7767) / 100000000 : ℝ)
          + ((7767) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((69179) / 100000 : ℝ) : ℂ) + (((-722099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((21 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((783) / 10000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((21 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((783) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((21 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((783) / 10000000 : ℝ)
          + ((783) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((337073) / 500000 : ℝ) : ℂ) + (((-369299) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((21 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3953) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((21 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((3953) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((21 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3953) / 50000000 : ℝ)
          + ((3953) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((656109) / 1000000 : ℝ) : ℂ) + (((-377333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((21 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((21 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((1591) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((21 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1591) / 20000000 : ℝ)
          + ((1591) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((637689) / 1000000 : ℝ) : ℂ) + (((-385147) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((21 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8043) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((21 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((8043) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((21 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8043) / 100000000 : ℝ)
          + ((8043) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((618897) / 1000000 : ℝ) : ℂ) + (((-12273) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((21 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8111) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((21 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((8111) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((21 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8111) / 100000000 : ℝ)
          + ((8111) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((9371) / 15625 : ℝ) : ℂ) + (((-12503) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((21 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4091) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((21 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((4091) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((21 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4091) / 50000000 : ℝ)
          + ((4091) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((580241) / 1000000 : ℝ) : ℂ) + (((-162889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((21 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8229) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((21 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((8229) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((21 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8229) / 100000000 : ℝ)
          + ((8229) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((560399) / 1000000 : ℝ) : ℂ) + (((-828223) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((21 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1661) / 20000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((21 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((1661) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((21 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1661) / 20000000 : ℝ)
          + ((1661) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((54023) / 100000 : ℝ) : ℂ) + (((-420759) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((21 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2099) / 25000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((21 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((2099) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((21 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2099) / 25000000 : ℝ)
          + ((2099) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((259873) / 500000 : ℝ) : ℂ) + (((-427161) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((21 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((847) / 10000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((21 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((847) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((21 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((847) / 10000000 : ℝ)
          + ((847) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((498959) / 1000000 : ℝ) : ℂ) + (((-866627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((21 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2141) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((21 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((2141) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu16 hrot
    have hbm217 : ‖((21 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2141) / 25000000 : ℝ)
          + ((2141) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((11947) / 25000 : ℝ) : ℂ) + (((-439213) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((21 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8667) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((21 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((8667) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu17 hrot
    have hbm218 : ‖((21 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8667) / 100000000 : ℝ)
          + ((8667) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((456523) / 1000000 : ℝ) : ℂ) + (((-889713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((21 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8749) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((21 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((8749) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu18 hrot
    have hbm219 : ‖((21 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8749) / 100000000 : ℝ)
          + ((8749) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((434899) / 1000000 : ℝ) : ℂ) + (((-900481) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((21 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8817) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((21 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((8817) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu19 hrot
    have hbm220 : ‖((21 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8817) / 100000000 : ℝ)
          + ((8817) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((413021) / 1000000 : ℝ) : ℂ) + (((-910723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((195451) / 500000 : ℝ) : ℂ) + (((-460217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((21 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((195451) / 500000 : ℝ) : ℂ) + (((-460217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 10000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c4b28596e56f
