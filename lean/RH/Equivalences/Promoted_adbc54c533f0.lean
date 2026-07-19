import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_77dd12db1e44
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6937c98ffff
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb1k3-u6-c8 (adbc54c533f0dfd0bf990a3de9564b9fc58b6521451437dbe228ca0f823b9b21)
def Claim_adbc54c533f0 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 6250000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((159) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 2000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 12500000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2566) / 15625 : ℝ) : ℂ) + (((-986421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 457746ca26254ae1b8fb8a4a62e44ace165b7827b87958a0186747d26f7ee709)
theorem prove_Claim_adbc54c533f0 : Claim_adbc54c533f0 :=
  by
    unfold Claim_adbc54c533f0
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
    have hrot0 := prove_Claim_e6937c98ffff
    unfold Claim_e6937c98ffff at hrot0
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
    have hbase0 := prove_Claim_77dd12db1e44
    unfold Claim_77dd12db1e44 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((15) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((15) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((16688669) / 25000000 : ℝ) : ℂ)) - ((((37228393) / 50000000 : ℝ) : ℂ)) * Complex.I = (((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((63) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 100000000 : ℝ)
          + ((63) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((16688669) / 25000000 : ℝ) : ℂ) + (((-37228393) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((7) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7) / 6250000 : ℝ)
          + ((7) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((580159) / 1000000 : ℝ) : ℂ) + (((-814503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((113) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 50000000 : ℝ)
          + ((113) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((485503) / 1000000 : ℝ) : ℂ) + (((-174847) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((159) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((159) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((159) / 50000000 : ℝ)
          + ((159) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((76953) / 200000 : ℝ) : ℂ) + (((-461507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((387) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((387) / 100000000 : ℝ)
          + ((387) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((279207) / 1000000 : ℝ) : ℂ) + (((-96023) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 2000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((9) / 2000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 2000000 : ℝ)
          + ((9) / 2000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((170151) / 1000000 : ℝ) : ℂ) + (((-985417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((503) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((503) / 100000000 : ℝ)
          + ((503) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((14741) / 250000 : ℝ) : ℂ) + (((-998259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((73) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 12500000 : ℝ)
          + ((73) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-26481) / 500000 : ℝ) : ℂ) + (((-199719) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-2566) / 15625 : ℝ) : ℂ) + (((-986421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2566) / 15625 : ℝ) : ℂ) + (((-986421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_adbc54c533f0
