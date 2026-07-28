import Mathlib.Tactic
import RH.Equivalences.Promoted_2d423f842dfc
import RH.Equivalences.Promoted_3ee4c991ba6a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u17-c2 (49a4417dfbf0152e892e74f83a90e47f9fbff0217fcc299e1faaf029b7d1bfe2)
def Claim_49a4417dfbf0 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1981) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 99dfcb1bb6ea645b8ae12c4a29cfe488db355623d3252c69b817f26fe631994c)
theorem prove_Claim_49a4417dfbf0 : Claim_49a4417dfbf0 :=
  by
    unfold Claim_49a4417dfbf0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2d423f842dfc
    unfold Claim_2d423f842dfc at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9899829) / 10000000 : ℝ) : ℂ)) - ((((14118733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3ee4c991ba6a
    unfold Claim_3ee4c991ba6a at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14271727) / 25000000 : ℝ) : ℂ)) - ((((41052053) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I) ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1899) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1899) / 50000000 : ℝ)
          + ((1899) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14271727) / 25000000 : ℝ) : ℂ) + (((-41052053) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3863) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3863) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3863) / 100000000 : ℝ)
          + ((3863) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-681071) / 1000000 : ℝ) : ℂ) + (((-732217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9899829) / 10000000 : ℝ) : ℂ) + (((-14118733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-194407) / 250000 : ℝ) : ℂ) + (((-157181) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1981) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_49a4417dfbf0
