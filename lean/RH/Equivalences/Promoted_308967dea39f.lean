import Mathlib.Tactic
import RH.Equivalences.Promoted_437bd618a26d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b4b972e9cc6f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u10-c2 (308967dea39f581364c931e967b25bdb005465fac50ce561f2449af5ee79c9d6)
def Claim_308967dea39f : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d35b9b8c64d97fe91437c12455c5908fd595d3233846768539657bb09e4b62af)
theorem prove_Claim_308967dea39f : Claim_308967dea39f :=
  by
    unfold Claim_308967dea39f
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
    have hbase0 := prove_Claim_437bd618a26d
    unfold Claim_437bd618a26d at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 400 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 400 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49760777) / 50000000 : ℝ) : ℂ)) - ((((9770373) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) ((3) / 5000000 : ℝ) ((21) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 5000000 : ℝ)
          + ((3) / 5000000 : ℝ) * ((21) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49760777) / 50000000 : ℝ) : ℂ) + (((-9770373) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I) ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) ((229) / 100000000 : ℝ) ((21) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((229) / 100000000 : ℝ)
          + ((229) / 100000000 : ℝ) * ((21) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((478607) / 500000 : ℝ) : ℂ) + (((-14469) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24522699) / 25000000 : ℝ) : ℂ) + (((-9723627) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((441331) / 500000 : ℝ) : ℂ) + (((-470007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_308967dea39f
