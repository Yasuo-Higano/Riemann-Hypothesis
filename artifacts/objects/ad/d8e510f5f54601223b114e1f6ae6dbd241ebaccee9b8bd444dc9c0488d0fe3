import Mathlib.Tactic
import RH.Equivalences.Promoted_45f3536ecf3f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_821374463331
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u16-c1 (674d325c94075be5108ba7d366b6cc8083385d499f72efad486e12a19b55c535)
def Claim_674d325c9407 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 555f948221247662dc4113ff1228995c9be6fa3ec473b3a3ca8900dd065330e4)
theorem prove_Claim_674d325c9407 : Claim_674d325c9407 :=
  by
    unfold Claim_674d325c9407
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_45f3536ecf3f
    unfold Claim_45f3536ecf3f at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((780517) / 781250 : ℝ) : ℂ)) - ((((866163) / 20000000 : ℝ) : ℂ)) * Complex.I = (((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_821374463331
    unfold Claim_821374463331 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-5988959) / 100000000 : ℝ) : ℂ)) - ((((-99820499) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((141) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((141) / 25000000 : ℝ)
          + ((141) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-5988959) / 100000000 : ℝ) : ℂ) + (((99820499) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-16603) / 1000000 : ℝ) : ℂ) + (((499931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_674d325c9407
