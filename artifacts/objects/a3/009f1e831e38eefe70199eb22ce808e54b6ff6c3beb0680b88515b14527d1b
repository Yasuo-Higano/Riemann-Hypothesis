import Mathlib.Tactic
import RH.Equivalences.Promoted_438cf2c225e8
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c98aa96b0681
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u68-c4 (007ea1972a4e1c11f5a3ee2e788defdf4741a254c764ad0e8c64183610588e39)
def Claim_007ea1972a4e : Prop :=
  (‖((68 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 12500000 : ℝ)) ∧ (‖((68 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 10000000 : ℝ)) ∧ (‖((68 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2153) / 50000000 : ℝ)) ∧ (‖((68 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4367) / 100000000 : ℝ)) ∧ (‖((68 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((365453) / 500000 : ℝ) : ℂ) + (((-341239) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1113) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 84696b2b0c794c6a888f070a24a95d0497bebc62d9d670edb8aa4087bf0ac9cc)
theorem prove_Claim_007ea1972a4e : Claim_007ea1972a4e :=
  by
    unfold Claim_007ea1972a4e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((68 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_438cf2c225e8
    unfold Claim_438cf2c225e8 at hrot0
    have hrot : ‖((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99444133) / 100000000 : ℝ) : ℂ)) - ((((164519) / 1562500 : ℝ) : ℂ)) * Complex.I = (((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c98aa96b0681
    unfold Claim_c98aa96b0681 at hbase0
    have hu0 : ‖((68 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((23657549) / 25000000 : ℝ) : ℂ)) - ((((16164203) / 50000000 : ℝ) : ℂ)) * Complex.I = (((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((68 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((68 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((68 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) ((517) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((68 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((517) / 12500000 : ℝ)
          + ((517) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((23657549) / 25000000 : ℝ) : ℂ) + (((-16164203) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((68 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((68 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((68 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((68 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I) ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) ((423) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((68 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((423) / 10000000 : ℝ)
          + ((423) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((907003) / 1000000 : ℝ) : ℂ) + (((-3369) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((68 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2153) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((68 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((68 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((68 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I) ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) ((2153) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((68 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2153) / 50000000 : ℝ)
          + ((2153) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((42881) / 50000 : ℝ) : ℂ) + (((-128571) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((68 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4367) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((68 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((68 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((68 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I) ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) ((4367) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((68 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((68 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4367) / 100000000 : ℝ)
          + ((4367) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((798703) / 1000000 : ℝ) : ℂ) + (((-300863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99444133) / 100000000 : ℝ) : ℂ) + (((-164519) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((365453) / 500000 : ℝ) : ℂ) + (((-341239) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((68 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((365453) / 500000 : ℝ) : ℂ) + (((-341239) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1113) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_007ea1972a4e
