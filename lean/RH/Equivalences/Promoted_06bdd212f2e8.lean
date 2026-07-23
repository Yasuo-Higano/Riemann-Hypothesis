import Mathlib.Tactic
import RH.Equivalences.Promoted_01365297b5d4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a4edd4d40bd0
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u25-c2 (06bdd212f2e8cadb58881e26648fd1bb201b184c63aadd76128e0f028048ed90)
def Claim_06bdd212f2e8 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19691) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19843) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b27b856ee395d597b1ef035857862f9a5b8bb0b146d2e53af752018d33f086f3)
theorem prove_Claim_06bdd212f2e8 : Claim_06bdd212f2e8 :=
  by
    unfold Claim_06bdd212f2e8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_01365297b5d4
    unfold Claim_01365297b5d4 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98707647) / 100000000 : ℝ) : ℂ)) - ((((16024991) / 100000000 : ℝ) : ℂ)) * Complex.I = (((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a4edd4d40bd0
    unfold Claim_a4edd4d40bd0 at hbase0
    have hu0 : ‖((25 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19691) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2695197) / 5000000 : ℝ) : ℂ)) - ((((84228059) / 100000000 : ℝ) : ℂ)) * Complex.I = (((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((25 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I) ((19691) / 100000000 : ℝ) ((21) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((25 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19691) / 100000000 : ℝ)
          + ((19691) / 100000000 : ℝ) * ((21) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((2695197) / 5000000 : ℝ) : ℂ) + (((-84228059) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((25 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19843) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((25 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I) ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I) ((19843) / 100000000 : ℝ) ((21) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((25 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19843) / 100000000 : ℝ)
          + ((19843) / 100000000 : ℝ) * ((21) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((198549) / 500000 : ℝ) : ℂ) + (((-57361) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98707647) / 100000000 : ℝ) : ℂ) + (((-16024991) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((25 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((244893) / 1000000 : ℝ) : ℂ) + (((-19391) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 4000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_06bdd212f2e8
