import Mathlib.Tactic
import RH.Equivalences.Promoted_358b49bc98ce
import RH.Equivalences.Promoted_4c473f2db464
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k2-u6-c4 (b23c7f1b645c6f760c204fd1000ced2b1ca2f08b9d5ac155e55bc0fea3954131)
def Claim_b23c7f1b645c : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-422043) / 500000 : ℝ) : ℂ) + (((-536207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1c1a6713a45f8cc62ee90363570b271bc3ad7730a8c19ca2d70f324b13eaef70)
theorem prove_Claim_b23c7f1b645c : Claim_b23c7f1b645c :=
  by
    unfold Claim_b23c7f1b645c
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
    have hrot0 := prove_Claim_4c473f2db464
    unfold Claim_4c473f2db464 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4875117) / 5000000 : ℝ) : ℂ)) - ((((4442043) / 20000000 : ℝ) : ℂ)) * Complex.I = (((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_358b49bc98ce
    unfold Claim_358b49bc98ce at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((15) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((15) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2175253) / 20000000 : ℝ) : ℂ)) - ((((99406773) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((27) / 20000000 : ℝ) ((1) / 4000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 20000000 : ℝ)
          + ((27) / 20000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2175253) / 20000000 : ℝ) : ℂ) + (((-99406773) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((51) / 25000000 : ℝ) ((1) / 4000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((17) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 25000000 : ℝ)
          + ((51) / 25000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-326831) / 1000000 : ℝ) : ℂ) + (((-945083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((53) / 20000000 : ℝ) ((1) / 4000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((19) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((53) / 20000000 : ℝ)
          + ((53) / 20000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-528573) / 1000000 : ℝ) : ℂ) + (((-106111) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((349) / 100000000 : ℝ) ((1) / 4000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((21) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 100000000 : ℝ)
          + ((349) / 100000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-703911) / 1000000 : ℝ) : ℂ) + (((-44393) / 62500 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-422043) / 500000 : ℝ) : ℂ) + (((-536207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-422043) / 500000 : ℝ) : ℂ) + (((-536207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((211) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b23c7f1b645c
