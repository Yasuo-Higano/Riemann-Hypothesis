import Mathlib.Tactic
import RH.Equivalences.Promoted_363f67b36888
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aabbc25ccd36
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u24-c2 (7b31a375c0344d6e13ae2027bd8b133afebc4ff4a0a3739a516e1af95452ecbc)
def Claim_7b31a375c034 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7599) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15349) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7713) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9e67ddd314bb328173754a3a87245ce67220b8e0ea7a54152eab61f20297158e)
theorem prove_Claim_7b31a375c034 : Claim_7b31a375c034 :=
  by
    unfold Claim_7b31a375c034
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_363f67b36888
    unfold Claim_363f67b36888 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98740151) / 100000000 : ℝ) : ℂ)) - ((((3164697) / 20000000 : ℝ) : ℂ)) * Complex.I = (((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_aabbc25ccd36
    unfold Claim_aabbc25ccd36 at hbase0
    have hu0 : ‖((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7599) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((14649929) / 20000000 : ℝ) : ℂ)) - ((((17019271) / 25000000 : ℝ) : ℂ)) * Complex.I = (((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((24 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I) ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) ((7599) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((24 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7599) / 50000000 : ℝ)
          + ((7599) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((14649929) / 20000000 : ℝ) : ℂ) + (((-17019271) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((24 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15349) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((24 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) ((15349) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((24 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15349) / 100000000 : ℝ)
          + ((15349) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((307773) / 500000 : ℝ) : ℂ) + (((-788101) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98740151) / 100000000 : ℝ) : ℂ) + (((-3164697) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((24 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((241543) / 500000 : ℝ) : ℂ) + (((-875573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7713) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7b31a375c034
