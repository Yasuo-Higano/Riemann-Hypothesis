import Mathlib.Tactic
import RH.Equivalences.Promoted_308967dea39f
import RH.Equivalences.Promoted_437bd618a26d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b4b972e9cc6f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u10-c4 (bd825a585ce89dd8039ad783b66a474020d86b086dfd5166aae9afe93f898dc8)
def Claim_bd825a585ce8 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 30ef3f4b463610bd1bd44f3ef1e8e7a854162be6abe37b4156e012cd82b0b0c8)
theorem prove_Claim_bd825a585ce8 : Claim_bd825a585ce8 :=
  by
    unfold Claim_bd825a585ce8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b4b972e9cc6f
    unfold Claim_b4b972e9cc6f at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) - ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 200 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 200 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24522699) / 25000000 : ℝ) : ℂ)) - ((((9723627) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_308967dea39f
    unfold Claim_308967dea39f at hprev
    have hu2 := hprev.2.2
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) ((187) / 50000000 : ℝ) ((21) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((187) / 50000000 : ℝ)
          + ((187) / 50000000 : ℝ) * ((21) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) ((521) / 100000000 : ℝ) ((21) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((521) / 100000000 : ℝ)
          + ((521) / 100000000 : ℝ) * ((21) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((774407) / 1000000 : ℝ) : ℂ) + (((-632687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((318291) / 500000 : ℝ) : ℂ) + (((-771209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bd825a585ce8
