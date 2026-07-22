import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f10718c3030b
import RH.Equivalences.Promoted_f34781d1133b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u23-c16 (2eb1117e15d6e32e7c626a243050f58676e3de8b99d012c53e4449fc8b687360)
def Claim_2eb1117e15d6 : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13043) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13147) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13241) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3331) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3361) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 2500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 2500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13767) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6927) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13969) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2819) / 20000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7099) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 10000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14383) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 781250 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1819) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-130939) / 1000000 : ℝ) : ℂ) + (((991391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14647) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7b8bdb10417aa73aacfa7082098537efc91c4cc08631532bc6cc0f247c02945c)
theorem prove_Claim_2eb1117e15d6 : Claim_2eb1117e15d6 :=
  by
    unfold Claim_2eb1117e15d6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f34781d1133b
    unfold Claim_f34781d1133b at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99520339) / 100000000 : ℝ) : ℂ)) - ((((39131) / 400000 : ℝ) : ℂ)) * Complex.I = (((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f10718c3030b
    unfold Claim_f10718c3030b at hbase0
    have hu0 : ‖((23 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13043) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-99178507) / 100000000 : ℝ) : ℂ)) - ((((255831) / 2000000 : ℝ) : ℂ)) * Complex.I = (((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((23 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((13043) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((23 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13043) / 100000000 : ℝ)
          + ((13043) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-99178507) / 100000000 : ℝ) : ℂ) + (((-255831) / 2000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((23 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13147) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((23 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((13147) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((23 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13147) / 100000000 : ℝ)
          + ((13147) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-499771) / 500000 : ℝ) : ℂ) + (((-15139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((23 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13241) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((23 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((13241) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((23 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13241) / 100000000 : ℝ)
          + ((13241) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-99771) / 100000 : ℝ) : ℂ) + (((1353) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((23 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3331) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((23 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((3331) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((23 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3331) / 25000000 : ℝ)
          + ((3331) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-493153) / 500000 : ℝ) : ℂ) + (((164929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((23 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3361) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((23 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((3361) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((23 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3361) / 25000000 : ℝ)
          + ((3361) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-3017) / 3125 : ℝ) : ℂ) + (((130313) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((23 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 2500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((23 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((339) / 2500000 : ℝ) ((11) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((23 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((339) / 2500000 : ℝ)
          + ((339) / 2500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-935313) / 1000000 : ℝ) : ℂ) + (((176911) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((23 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 2500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((23 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((341) / 2500000 : ℝ) ((11) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((23 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 2500000 : ℝ)
          + ((341) / 2500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-896213) / 1000000 : ℝ) : ℂ) + (((55453) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((23 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13767) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((23 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((13767) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((23 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13767) / 100000000 : ℝ)
          + ((13767) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-212129) / 250000 : ℝ) : ℂ) + (((52917) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((23 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6927) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((23 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((6927) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((23 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6927) / 50000000 : ℝ)
          + ((6927) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-792679) / 1000000 : ℝ) : ℂ) + (((15241) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((23 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13969) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((23 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((13969) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((23 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13969) / 100000000 : ℝ)
          + ((13969) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-729237) / 1000000 : ℝ) : ℂ) + (((342131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((23 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2819) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((23 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((2819) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((23 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2819) / 20000000 : ℝ)
          + ((2819) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-658799) / 1000000 : ℝ) : ℂ) + (((752319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((23 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7099) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((23 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((7099) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((23 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7099) / 50000000 : ℝ)
          + ((7099) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-291021) / 500000 : ℝ) : ℂ) + (((813159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((23 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 10000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((23 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((1429) / 10000000 : ℝ) ((11) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((23 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1429) / 10000000 : ℝ)
          + ((1429) / 10000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-499701) / 1000000 : ℝ) : ℂ) + (((433099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((23 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14383) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((23 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((14383) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((23 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14383) / 100000000 : ℝ)
          + ((14383) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-206283) / 500000 : ℝ) : ℂ) + (((56933) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((23 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 781250 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((23 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((113) / 781250 : ℝ) ((11) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((23 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 781250 : ℝ)
          + ((113) / 781250 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-321473) / 1000000 : ℝ) : ℂ) + (((946919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((23 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1819) / 12500000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((23 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I) ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) ((1819) / 12500000 : ℝ) ((11) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((23 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1819) / 12500000 : ℝ)
          + ((1819) / 12500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-7103) / 31250 : ℝ) : ℂ) + (((486913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99520339) / 100000000 : ℝ) : ℂ) + (((-39131) / 400000 : ℝ) : ℂ) * Complex.I) - ((((-130939) / 1000000 : ℝ) : ℂ) + (((991391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((23 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-130939) / 1000000 : ℝ) : ℂ) + (((991391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14647) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2eb1117e15d6
