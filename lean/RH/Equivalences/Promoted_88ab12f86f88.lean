import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7047afdb5c9a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cc6c67166620
import RH.Equivalences.Promoted_e22f8c398f57
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u22-c100 (88ab12f86f889e90872c7cd54cc317f5ef5d2c10d883f798c252c8cc7d30244f)
def Claim_88ab12f86f88 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13439) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13523) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3399) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 10000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13763) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13823) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13939) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7019) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14099) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2837) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((713) / 5000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7159) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 6250000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14499) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 390625 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1467) / 10000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14733) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 4000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3711) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 800000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-924307) / 1000000 : ℝ) : ℂ) + (((381647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3739) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: da6216bd2f8c2238d3735979afac7d8c2f3b3523743ea481788c0e8e24da5a8d)
theorem prove_Claim_88ab12f86f88 : Claim_88ab12f86f88 :=
  by
    unfold Claim_88ab12f86f88
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e22f8c398f57
    unfold Claim_e22f8c398f57 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3998797) / 4000000 : ℝ) : ℂ)) - ((((613091) / 25000000 : ℝ) : ℂ)) * Complex.I = (((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cc6c67166620
    unfold Claim_cc6c67166620 at hprev
    have hu80 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit81 : ((22 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn81 : ‖((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm81 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((13439) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu80 hrot
    have hbm281 : ‖((22 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13439) / 100000000 : ℝ)
          + ((13439) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm81 ?_
      nlinarith [hupn81, hrotn, norm_nonneg ((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc81 : ‖((((-248777) / 250000 : ℝ) : ℂ) + (((-98781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu81 : ‖((22 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13523) / 100000000 : ℝ) := by
      rw [hsplit81]
      refine le_trans (precenter _ _ _ _ _ hbm281 hrc81) ?_
      norm_num
    have hsplit82 : ((22 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn82 : ‖((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm82 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((13523) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu81 hrot
    have hbm282 : ‖((22 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13523) / 100000000 : ℝ)
          + ((13523) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm82 ?_
      nlinarith [hupn82, hrotn, norm_nonneg ((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc82 : ‖((((-997231) / 1000000 : ℝ) : ℂ) + (((-18587) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu82 : ‖((22 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3399) / 25000000 : ℝ) := by
      rw [hsplit82]
      refine le_trans (precenter _ _ _ _ _ hbm282 hrc82) ?_
      norm_num
    have hsplit83 : ((22 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn83 : ‖((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm83 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((3399) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu82 hrot
    have hbm283 : ‖((22 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3399) / 25000000 : ℝ)
          + ((3399) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm83 ?_
      nlinarith [hupn83, hrotn, norm_nonneg ((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc83 : ‖((((-499377) / 500000 : ℝ) : ℂ) + (((-4987) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu83 : ‖((22 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 10000000 : ℝ) := by
      rw [hsplit83]
      refine le_trans (precenter _ _ _ _ _ hbm283 hrc83) ?_
      norm_num
    have hsplit84 : ((22 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn84 : ‖((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm84 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((1367) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu83 hrot
    have hbm284 : ‖((22 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1367) / 10000000 : ℝ)
          + ((1367) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm84 ?_
      nlinarith [hupn84, hrotn, norm_nonneg ((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc84 : ‖((((-999677) / 1000000 : ℝ) : ℂ) + (((-12681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu84 : ‖((22 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13763) / 100000000 : ℝ) := by
      rw [hsplit84]
      refine le_trans (precenter _ _ _ _ _ hbm284 hrc84) ?_
      norm_num
    have hsplit85 : ((22 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn85 : ‖((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm85 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((13763) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu84 hrot
    have hbm285 : ‖((22 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13763) / 100000000 : ℝ)
          + ((13763) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm85 ?_
      nlinarith [hupn85, hrotn, norm_nonneg ((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc85 : ‖((((-499999) / 500000 : ℝ) : ℂ) + (((-839) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu85 : ‖((22 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13823) / 100000000 : ℝ) := by
      rw [hsplit85]
      refine le_trans (precenter _ _ _ _ _ hbm285 hrc85) ?_
      norm_num
    have hsplit86 : ((22 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn86 : ‖((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm86 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((13823) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu85 hrot
    have hbm286 : ‖((22 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13823) / 100000000 : ℝ)
          + ((13823) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm86 ?_
      nlinarith [hupn86, hrotn, norm_nonneg ((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc86 : ‖((((-499859) / 500000 : ℝ) : ℂ) + (((4737) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu86 : ‖((22 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13939) / 100000000 : ℝ) := by
      rw [hsplit86]
      refine le_trans (precenter _ _ _ _ _ hbm286 hrc86) ?_
      norm_num
    have hsplit87 : ((22 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn87 : ‖((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm87 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((13939) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu86 hrot
    have hbm287 : ‖((22 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13939) / 100000000 : ℝ)
          + ((13939) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm87 ?_
      nlinarith [hupn87, hrotn, norm_nonneg ((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc87 : ‖((((-249709) / 250000 : ℝ) : ℂ) + (((9639) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu87 : ‖((22 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7019) / 50000000 : ℝ) := by
      rw [hsplit87]
      refine le_trans (precenter _ _ _ _ _ hbm287 hrc87) ?_
      norm_num
    have hsplit88 : ((22 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn88 : ‖((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm88 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((7019) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu87 hrot
    have hbm288 : ‖((22 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7019) / 50000000 : ℝ)
          + ((7019) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm88 ?_
      nlinarith [hupn88, hrotn, norm_nonneg ((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc88 : ‖((((-498677) / 500000 : ℝ) : ℂ) + (((18169) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu88 : ‖((22 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14099) / 100000000 : ℝ) := by
      rw [hsplit88]
      refine le_trans (precenter _ _ _ _ _ hbm288 hrc88) ?_
      norm_num
    have hsplit89 : ((22 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn89 : ‖((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm89 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((14099) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu88 hrot
    have hbm289 : ‖((22 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14099) / 100000000 : ℝ)
          + ((14099) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm89 ?_
      nlinarith [hupn89, hrotn, norm_nonneg ((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc89 : ‖((((-124409) / 125000 : ℝ) : ℂ) + (((97113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu89 : ‖((22 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2837) / 20000000 : ℝ) := by
      rw [hsplit89]
      refine le_trans (precenter _ _ _ _ _ hbm289 hrc89) ?_
      norm_num
    have hsplit90 : ((22 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn90 : ‖((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm90 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((2837) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu89 hrot
    have hbm290 : ‖((22 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2837) / 20000000 : ℝ)
          + ((2837) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm90 ?_
      nlinarith [hupn90, hrotn, norm_nonneg ((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc90 : ‖((((-992591) / 1000000 : ℝ) : ℂ) + (((121491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu90 : ‖((22 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((713) / 5000000 : ℝ) := by
      rw [hsplit90]
      refine le_trans (precenter _ _ _ _ _ hbm290 hrc90) ?_
      norm_num
    have hsplit91 : ((22 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn91 : ‖((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm91 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((713) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu90 hrot
    have hbm291 : ‖((22 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((713) / 5000000 : ℝ)
          + ((713) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm91 ?_
      nlinarith [hupn91, hrotn, norm_nonneg ((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc91 : ‖((((-989313) / 1000000 : ℝ) : ℂ) + (((36449) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu91 : ‖((22 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7159) / 50000000 : ℝ) := by
      rw [hsplit91]
      refine le_trans (precenter _ _ _ _ _ hbm291 hrc91) ?_
      norm_num
    have hsplit92 : ((22 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn92 : ‖((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm92 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((7159) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu91 hrot
    have hbm292 : ‖((22 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7159) / 50000000 : ℝ)
          + ((7159) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm92 ?_
      nlinarith [hupn92, hrotn, norm_nonneg ((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc92 : ‖((((-6159) / 6250 : ℝ) : ℂ) + (((85007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu92 : ‖((22 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 6250000 : ℝ) := by
      rw [hsplit92]
      refine le_trans (precenter _ _ _ _ _ hbm292 hrc92) ?_
      norm_num
    have hsplit93 : ((22 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn93 : ‖((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm93 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((901) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu92 hrot
    have hbm293 : ‖((22 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((901) / 6250000 : ℝ)
          + ((901) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm93 ?_
      nlinarith [hupn93, hrotn, norm_nonneg ((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc93 : ‖((((-490487) / 500000 : ℝ) : ℂ) + (((194129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu93 : ‖((22 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14499) / 100000000 : ℝ) := by
      rw [hsplit93]
      refine le_trans (precenter _ _ _ _ _ hbm293 hrc93) ?_
      norm_num
    have hsplit94 : ((22 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn94 : ‖((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm94 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((14499) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu93 hrot
    have hbm294 : ‖((22 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14499) / 100000000 : ℝ)
          + ((14499) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm94 ?_
      nlinarith [hupn94, hrotn, norm_nonneg ((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc94 : ‖((((-487959) / 500000 : ℝ) : ℂ) + (((13633) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu94 : ‖((22 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 390625 : ℝ) := by
      rw [hsplit94]
      refine le_trans (precenter _ _ _ _ _ hbm294 hrc94) ?_
      norm_num
    have hsplit95 : ((22 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn95 : ‖((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm95 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((57) / 390625 : ℝ) ((3) / 12500000 : ℝ) hu94 hrot
    have hbm295 : ‖((22 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((57) / 390625 : ℝ)
          + ((57) / 390625 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm95 ?_
      nlinarith [hupn95, hrotn, norm_nonneg ((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc95 : ‖((((-38811) / 40000 : ℝ) : ℂ) + (((48399) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu95 : ‖((22 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1467) / 10000000 : ℝ) := by
      rw [hsplit95]
      refine le_trans (precenter _ _ _ _ _ hbm295 hrc95) ?_
      norm_num
    have hsplit96 : ((22 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn96 : ‖((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm96 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((1467) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu95 hrot
    have hbm296 : ‖((22 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1467) / 10000000 : ℝ)
          + ((1467) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm96 ?_
      nlinarith [hupn96, hrotn, norm_nonneg ((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc96 : ‖((((-964049) / 1000000 : ℝ) : ℂ) + (((265717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu96 : ‖((22 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14733) / 100000000 : ℝ) := by
      rw [hsplit96]
      refine le_trans (precenter _ _ _ _ _ hbm296 hrc96) ?_
      norm_num
    have hsplit97 : ((22 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn97 : ‖((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm97 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((14733) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu96 hrot
    have hbm297 : ‖((22 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14733) / 100000000 : ℝ)
          + ((14733) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm97 ?_
      nlinarith [hupn97, hrotn, norm_nonneg ((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc97 : ‖((((-957243) / 1000000 : ℝ) : ℂ) + (((289279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu97 : ‖((22 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 4000000 : ℝ) := by
      rw [hsplit97]
      refine le_trans (precenter _ _ _ _ _ hbm297 hrc97) ?_
      norm_num
    have hsplit98 : ((22 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn98 : ‖((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm98 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((591) / 4000000 : ℝ) ((3) / 12500000 : ℝ) hu97 hrot
    have hbm298 : ‖((22 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((591) / 4000000 : ℝ)
          + ((591) / 4000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm98 ?_
      nlinarith [hupn98, hrotn, norm_nonneg ((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc98 : ‖((((-949861) / 1000000 : ℝ) : ℂ) + (((312667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu98 : ‖((22 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3711) / 25000000 : ℝ) := by
      rw [hsplit98]
      refine le_trans (precenter _ _ _ _ _ hbm298 hrc98) ?_
      norm_num
    have hsplit99 : ((22 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn99 : ‖((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm99 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((3711) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu98 hrot
    have hbm299 : ‖((22 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3711) / 25000000 : ℝ)
          + ((3711) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm99 ?_
      nlinarith [hupn99, hrotn, norm_nonneg ((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc99 : ‖((((-235477) / 250000 : ℝ) : ℂ) + (((335867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu99 : ‖((22 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 800000 : ℝ) := by
      rw [hsplit99]
      refine le_trans (precenter _ _ _ _ _ hbm299 hrc99) ?_
      norm_num
    have hsplit100 : ((22 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn100 : ‖((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm100 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((119) / 800000 : ℝ) ((3) / 12500000 : ℝ) hu99 hrot
    have hbm2100 : ‖((22 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((119) / 800000 : ℝ)
          + ((119) / 800000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm100 ?_
      nlinarith [hupn100, hrotn, norm_nonneg ((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc100 : ‖((((-233347) / 250000 : ℝ) : ℂ) + (((71773) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-924307) / 1000000 : ℝ) : ℂ) + (((381647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu100 : ‖((22 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-924307) / 1000000 : ℝ) : ℂ) + (((381647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3739) / 25000000 : ℝ) := by
      rw [hsplit100]
      refine le_trans (precenter _ _ _ _ _ hbm2100 hrc100) ?_
      norm_num
    exact ⟨hu80, hu81, hu82, hu83, hu84, hu85, hu86, hu87, hu88, hu89, hu90, hu91, hu92, hu93, hu94, hu95, hu96, hu97, hu98, hu99, hu100⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_88ab12f86f88
