import Mathlib.Tactic
import RH.Equivalences.Promoted_2c6001ee6a8f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e01ee98eb383
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u16-c4 (3804c283973f989c85f39b59c3de495f08fdada9bb7aa4b936cbf04c6e89c241)
def Claim_3804c283973f : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 10000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1e6f88a3bbbf5c1aab30094792dbf0fe0272a7a62fd886102578d202947ec2d1)
theorem prove_Claim_3804c283973f : Claim_3804c283973f :=
  by
    unfold Claim_3804c283973f
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
    have hrot0 := prove_Claim_e01ee98eb383
    unfold Claim_e01ee98eb383 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9975987) / 10000000 : ℝ) : ℂ)) - ((((6925923) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2c6001ee6a8f
    unfold Claim_2c6001ee6a8f at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((809) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4190081) / 20000000 : ℝ) : ℂ)) - ((((12222597) / 12500000 : ℝ) : ℂ)) * Complex.I = (((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((809) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((809) / 100000000 : ℝ)
          + ((809) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((4190081) / 20000000 : ℝ) : ℂ) + (((-12222597) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((87) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((87) / 10000000 : ℝ)
          + ((87) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((141279) / 1000000 : ℝ) : ℂ) + (((-98997) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((943) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((943) / 100000000 : ℝ)
          + ((943) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((579) / 8000 : ℝ) : ℂ) + (((-498689) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((521) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((521) / 50000000 : ℝ)
          + ((521) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((781) / 250000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-33071) / 500000 : ℝ) : ℂ) + (((-997811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3804c283973f
