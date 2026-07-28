import Mathlib.Tactic
import RH.Equivalences.Promoted_18da7cf357b2
import RH.Equivalences.Promoted_197b251df9a3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u22-c2 (ccf3e464b212f661bcc8b1e85d48a6485cdb3788620edf39a417af3f52e8e0f8)
def Claim_ccf3e464b212 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6169) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: eb5059097b9db90dda06225e12b39d60d1aff72b4be5397326d9bf6e610d563a)
theorem prove_Claim_ccf3e464b212 : Claim_ccf3e464b212 :=
  by
    unfold Claim_ccf3e464b212
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
    have hrot0 := prove_Claim_197b251df9a3
    unfold Claim_197b251df9a3 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98808057) / 100000000 : ℝ) : ℂ)) - ((((15393759) / 100000000 : ℝ) : ℂ)) * Complex.I = (((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_18da7cf357b2
    unfold Claim_18da7cf357b2 at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((17777859) / 20000000 : ℝ) : ℂ)) - ((((-5726437) / 12500000 : ℝ) : ℂ)) * Complex.I = (((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I) ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) ((3057) / 25000000 : ℝ) ((29) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3057) / 25000000 : ℝ)
          + ((3057) / 25000000 : ℝ) * ((29) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((17777859) / 20000000 : ℝ) : ℂ) + (((5726437) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6169) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I) ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) ((6169) / 50000000 : ℝ) ((29) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6169) / 50000000 : ℝ)
          + ((6169) / 50000000 : ℝ) * ((29) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((948819) / 1000000 : ℝ) : ℂ) + (((15791) / 50000 : ℝ) : ℂ) * Complex.I) * ((((98808057) / 100000000 : ℝ) : ℂ) + (((-15393759) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((493063) / 500000 : ℝ) : ℂ) + (((165997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 3125000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ccf3e464b212
