import Mathlib.Tactic
import RH.Equivalences.Promoted_3d2b01758e71
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f9e1f7469080
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u5-c2 (8f556c3f2a7dffdf97488d23b0548064d95593319fe6f2f5991c6d3b75ffa2c1)
def Claim_8f556c3f2a7d : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((493) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((659) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a8b16637a18288bcd72668a451f2542edf440916c306018822dbc51c6f88d371)
theorem prove_Claim_8f556c3f2a7d : Claim_8f556c3f2a7d :=
  by
    unfold Claim_8f556c3f2a7d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f9e1f7469080
    unfold Claim_f9e1f7469080 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24919097) / 25000000 : ℝ) : ℂ)) - ((((2009627) / 25000000 : ℝ) : ℂ)) * Complex.I = (((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3d2b01758e71
    unfold Claim_3d2b01758e71 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((493) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-87722533) / 100000000 : ℝ) : ℂ)) - ((((-24003943) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I) ((493) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((493) / 20000000 : ℝ)
          + ((493) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-87722533) / 100000000 : ℝ) : ℂ) + (((24003943) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I) ((507) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((507) / 20000000 : ℝ)
          + ((507) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-167159) / 200000 : ℝ) : ℂ) + (((549041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-2009627) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-197239) / 250000 : ℝ) : ℂ) + (((12289) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((659) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8f556c3f2a7d
