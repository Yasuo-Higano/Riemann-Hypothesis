import Mathlib.Tactic
import RH.Equivalences.Promoted_51d94726398b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b915601e4d35
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_db5c20a839db
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u9-c100 (611d134c0267b07ba671fd3b97aee9149e4b2f35d5b521eb3e65c3c98a4746b0)
def Claim_611d134c0267 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 3125000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1753) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7053) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3551) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14249) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7177) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14437) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14497) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1821) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14613) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14691) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3693) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14829) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14907) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3749) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15103) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7589) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3843) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15467) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((43571) / 1000000 : ℝ) : ℂ) + (((-19981) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((971) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0b89a1c0cc4fff14b02f1933fe88a0f51e5643a4a9d22d6dc14659376f63f1aa)
theorem prove_Claim_611d134c0267 : Claim_611d134c0267 :=
  by
    unfold Claim_611d134c0267
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b915601e4d35
    unfold Claim_b915601e4d35 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99984803) / 100000000 : ℝ) : ℂ)) - ((((435829) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_51d94726398b
    unfold Claim_51d94726398b at hprev
    have hu80 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit81 : ((9 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn81 : ‖((((95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm81 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((437) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu80 hrot
    have hbm281 : ‖((9 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((437) / 3125000 : ℝ)
          + ((437) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm81 ?_
      nlinarith [hupn81, hrotn, norm_nonneg ((((95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc81 : ‖((((95571) / 250000 : ℝ) : ℂ) + (((-184809) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu81 : ‖((9 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1753) / 12500000 : ℝ) := by
      rw [hsplit81]
      refine le_trans (precenter _ _ _ _ _ hbm281 hrc81) ?_
      norm_num
    have hsplit82 : ((9 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn82 : ‖((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm82 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((1753) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu81 hrot
    have hbm282 : ‖((9 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1753) / 12500000 : ℝ)
          + ((1753) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm82 ?_
      nlinarith [hupn82, hrotn, norm_nonneg ((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc82 : ‖((((366117) / 1000000 : ℝ) : ℂ) + (((-930569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu82 : ‖((9 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7053) / 50000000 : ℝ) := by
      rw [hsplit82]
      refine le_trans (precenter _ _ _ _ _ hbm282 hrc82) ?_
      norm_num
    have hsplit83 : ((9 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn83 : ‖((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm83 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((7053) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu82 hrot
    have hbm283 : ‖((9 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7053) / 50000000 : ℝ)
          + ((7053) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm83 ?_
      nlinarith [hupn83, hrotn, norm_nonneg ((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc83 : ‖((((349839) / 1000000 : ℝ) : ℂ) + (((-93681) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu83 : ‖((9 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3551) / 25000000 : ℝ) := by
      rw [hsplit83]
      refine le_trans (precenter _ _ _ _ _ hbm283 hrc83) ?_
      norm_num
    have hsplit84 : ((9 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn84 : ‖((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm84 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((3551) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu83 hrot
    have hbm284 : ‖((9 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3551) / 25000000 : ℝ)
          + ((3551) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm84 ?_
      nlinarith [hupn84, hrotn, norm_nonneg ((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc84 : ‖((((166727) / 500000 : ℝ) : ℂ) + (((-471383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu84 : ‖((9 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14249) / 100000000 : ℝ) := by
      rw [hsplit84]
      refine le_trans (precenter _ _ _ _ _ hbm284 hrc84) ?_
      norm_num
    have hsplit85 : ((9 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn85 : ‖((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm85 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((14249) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu84 hrot
    have hbm285 : ‖((9 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14249) / 100000000 : ℝ)
          + ((14249) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm85 ?_
      nlinarith [hupn85, hrotn, norm_nonneg ((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc85 : ‖((((39621) / 125000 : ℝ) : ℂ) + (((-237109) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu85 : ‖((9 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7177) / 50000000 : ℝ) := by
      rw [hsplit85]
      refine le_trans (precenter _ _ _ _ _ hbm285 hrc85) ?_
      norm_num
    have hsplit86 : ((9 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn86 : ‖((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm86 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((7177) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu85 hrot
    have hbm286 : ‖((9 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7177) / 50000000 : ℝ)
          + ((7177) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm86 ?_
      nlinarith [hupn86, hrotn, norm_nonneg ((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc86 : ‖((((150193) / 500000 : ℝ) : ℂ) + (((-476909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu86 : ‖((9 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14437) / 100000000 : ℝ) := by
      rw [hsplit86]
      refine le_trans (precenter _ _ _ _ _ hbm286 hrc86) ?_
      norm_num
    have hsplit87 : ((9 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn87 : ‖((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm87 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((14437) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu86 hrot
    have hbm287 : ‖((9 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14437) / 100000000 : ℝ)
          + ((14437) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm87 ?_
      nlinarith [hupn87, hrotn, norm_nonneg ((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc87 : ‖((((4433) / 15625 : ℝ) : ℂ) + (((-95891) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu87 : ‖((9 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14497) / 100000000 : ℝ) := by
      rw [hsplit87]
      refine le_trans (precenter _ _ _ _ _ hbm287 hrc87) ?_
      norm_num
    have hsplit88 : ((9 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn88 : ‖((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm88 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((14497) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu87 hrot
    have hbm288 : ‖((9 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14497) / 100000000 : ℝ)
          + ((14497) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm88 ?_
      nlinarith [hupn88, hrotn, norm_nonneg ((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc88 : ‖((((33369) / 125000 : ℝ) : ℂ) + (((-96371) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu88 : ‖((9 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1821) / 12500000 : ℝ) := by
      rw [hsplit88]
      refine le_trans (precenter _ _ _ _ _ hbm288 hrc88) ?_
      norm_num
    have hsplit89 : ((9 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn89 : ‖((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm89 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((1821) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu88 hrot
    have hbm289 : ‖((9 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1821) / 12500000 : ℝ)
          + ((1821) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm89 ?_
      nlinarith [hupn89, hrotn, norm_nonneg ((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc89 : ‖((((250111) / 1000000 : ℝ) : ℂ) + (((-968217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu89 : ‖((9 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14613) / 100000000 : ℝ) := by
      rw [hsplit89]
      refine le_trans (precenter _ _ _ _ _ hbm289 hrc89) ?_
      norm_num
    have hsplit90 : ((9 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn90 : ‖((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm90 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((14613) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu89 hrot
    have hbm290 : ‖((9 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14613) / 100000000 : ℝ)
          + ((14613) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm90 ?_
      nlinarith [hupn90, hrotn, norm_nonneg ((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc90 : ‖((((116597) / 500000 : ℝ) : ℂ) + (((-97243) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu90 : ‖((9 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14691) / 100000000 : ℝ) := by
      rw [hsplit90]
      refine le_trans (precenter _ _ _ _ _ hbm290 hrc90) ?_
      norm_num
    have hsplit91 : ((9 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn91 : ‖((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm91 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((14691) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu90 hrot
    have hbm291 : ‖((9 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14691) / 100000000 : ℝ)
          + ((14691) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm91 ?_
      nlinarith [hupn91, hrotn, norm_nonneg ((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc91 : ‖((((108103) / 500000 : ℝ) : ℂ) + (((-244087) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu91 : ‖((9 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3693) / 25000000 : ℝ) := by
      rw [hsplit91]
      refine le_trans (precenter _ _ _ _ _ hbm291 hrc91) ?_
      norm_num
    have hsplit92 : ((9 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn92 : ‖((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm92 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((3693) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu91 hrot
    have hbm292 : ‖((9 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3693) / 25000000 : ℝ)
          + ((3693) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm92 ?_
      nlinarith [hupn92, hrotn, norm_nonneg ((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc92 : ‖((((12447) / 62500 : ℝ) : ℂ) + (((-979969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu92 : ‖((9 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14829) / 100000000 : ℝ) := by
      rw [hsplit92]
      refine le_trans (precenter _ _ _ _ _ hbm292 hrc92) ?_
      norm_num
    have hsplit93 : ((9 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn93 : ‖((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm93 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((14829) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu92 hrot
    have hbm293 : ‖((9 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14829) / 100000000 : ℝ)
          + ((14829) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm93 ?_
      nlinarith [hupn93, hrotn, norm_nonneg ((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc93 : ‖((((91019) / 500000 : ℝ) : ℂ) + (((-245823) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu93 : ‖((9 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14907) / 100000000 : ℝ) := by
      rw [hsplit93]
      refine le_trans (precenter _ _ _ _ _ hbm293 hrc93) ?_
      norm_num
    have hsplit94 : ((9 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn94 : ‖((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm94 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((14907) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu93 hrot
    have hbm294 : ‖((9 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14907) / 100000000 : ℝ)
          + ((14907) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm94 ?_
      nlinarith [hupn94, hrotn, norm_nonneg ((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc94 : ‖((((41217) / 250000 : ℝ) : ℂ) + (((-246579) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu94 : ‖((9 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3749) / 25000000 : ℝ) := by
      rw [hsplit94]
      refine le_trans (precenter _ _ _ _ _ hbm294 hrc94) ?_
      norm_num
    have hsplit95 : ((9 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn95 : ‖((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm95 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((3749) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu94 hrot
    have hbm295 : ‖((9 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3749) / 25000000 : ℝ)
          + ((3749) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm95 ?_
      nlinarith [hupn95, hrotn, norm_nonneg ((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc95 : ‖((((2307) / 15625 : ℝ) : ℂ) + (((-12363) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu95 : ‖((9 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15103) / 100000000 : ℝ) := by
      rw [hsplit95]
      refine le_trans (precenter _ _ _ _ _ hbm295 hrc95) ?_
      norm_num
    have hsplit96 : ((9 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn96 : ‖((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm96 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((15103) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu95 hrot
    have hbm296 : ‖((9 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15103) / 100000000 : ℝ)
          + ((15103) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm96 ?_
      nlinarith [hupn96, hrotn, norm_nonneg ((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc96 : ‖((((130383) / 1000000 : ℝ) : ℂ) + (((-123933) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu96 : ‖((9 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7589) / 50000000 : ℝ) := by
      rw [hsplit96]
      refine le_trans (precenter _ _ _ _ _ hbm296 hrc96) ?_
      norm_num
    have hsplit97 : ((9 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn97 : ‖((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm97 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((7589) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu96 hrot
    have hbm297 : ‖((9 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7589) / 50000000 : ℝ)
          + ((7589) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm97 ?_
      nlinarith [hupn97, hrotn, norm_nonneg ((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc97 : ‖((((113079) / 1000000 : ℝ) : ℂ) + (((-496793) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu97 : ‖((9 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 20000000 : ℝ) := by
      rw [hsplit97]
      refine le_trans (precenter _ _ _ _ _ hbm297 hrc97) ?_
      norm_num
    have hsplit98 : ((9 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn98 : ‖((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm98 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((3057) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu97 hrot
    have hbm298 : ‖((9 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3057) / 20000000 : ℝ)
          + ((3057) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm98 ?_
      nlinarith [hupn98, hrotn, norm_nonneg ((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc98 : ‖((((4787) / 50000 : ℝ) : ℂ) + (((-497703) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu98 : ‖((9 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3843) / 25000000 : ℝ) := by
      rw [hsplit98]
      refine le_trans (precenter _ _ _ _ _ hbm298 hrc98) ?_
      norm_num
    have hsplit99 : ((9 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn99 : ‖((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm99 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((3843) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu98 hrot
    have hbm299 : ‖((9 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3843) / 25000000 : ℝ)
          + ((3843) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm99 ?_
      nlinarith [hupn99, hrotn, norm_nonneg ((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc99 : ‖((((19593) / 250000 : ℝ) : ℂ) + (((-249231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu99 : ‖((9 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15467) / 100000000 : ℝ) := by
      rw [hsplit99]
      refine le_trans (precenter _ _ _ _ _ hbm299 hrc99) ?_
      norm_num
    have hsplit100 : ((9 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn100 : ‖((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm100 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((15467) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu99 hrot
    have hbm2100 : ‖((9 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15467) / 100000000 : ℝ)
          + ((15467) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm100 ?_
      nlinarith [hupn100, hrotn, norm_nonneg ((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc100 : ‖((((60981) / 1000000 : ℝ) : ℂ) + (((-998139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((43571) / 1000000 : ℝ) : ℂ) + (((-19981) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu100 : ‖((9 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((43571) / 1000000 : ℝ) : ℂ) + (((-19981) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((971) / 6250000 : ℝ) := by
      rw [hsplit100]
      refine le_trans (precenter _ _ _ _ _ hbm2100 hrc100) ?_
      norm_num
    exact ⟨hu80, hu81, hu82, hu83, hu84, hu85, hu86, hu87, hu88, hu89, hu90, hu91, hu92, hu93, hu94, hu95, hu96, hu97, hu98, hu99, hu100⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_611d134c0267
