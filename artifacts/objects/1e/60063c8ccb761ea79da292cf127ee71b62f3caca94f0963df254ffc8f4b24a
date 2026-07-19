import Mathlib.Tactic
import RH.Equivalences.Promoted_4397d2c11af0
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9931baa33272
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bd35cd32dd46
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u4-c4 (34088113f95090331d965f08b3992f2d0b5bbebddf39284e778cd82c409c5a81)
def Claim_34088113f950 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((478461) / 500000 : ℝ) : ℂ) + (((-145173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: eeb8f9a964a6f8780904c2953e57ec332e7e03f35111e5d48e4665f134c4b9c0)
theorem prove_Claim_34088113f950 : Claim_34088113f950 :=
  by
    unfold Claim_34088113f950
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
    have hrot0 := prove_Claim_bd35cd32dd46
    unfold Claim_bd35cd32dd46 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) - ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 200 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 200 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24826637) / 25000000 : ℝ) : ℂ)) - ((((2939063) / 25000000 : ℝ) : ℂ)) * Complex.I = (((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_4397d2c11af0
    unfold Claim_4397d2c11af0 at hprev
    have hu2 := hprev.2.2
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((478461) / 500000 : ℝ) : ℂ) + (((-145173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((478461) / 500000 : ℝ) : ℂ) + (((-145173) / 500000 : ℝ) : ℂ) * Complex.I) ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I) ((151) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((478461) / 500000 : ℝ) : ℂ) + (((-145173) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((151) / 100000000 : ℝ)
          + ((151) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((478461) / 500000 : ℝ) : ℂ) + (((-145173) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((478461) / 500000 : ℝ) : ℂ) + (((-145173) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I) ((47) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 20000000 : ℝ)
          + ((47) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((114519) / 125000 : ℝ) : ℂ) + (((-400831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24826637) / 25000000 : ℝ) : ℂ) + (((-2939063) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((215669) / 250000 : ℝ) : ℂ) + (((-505757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_34088113f950
