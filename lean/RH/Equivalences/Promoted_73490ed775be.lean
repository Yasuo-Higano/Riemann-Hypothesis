import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_73c2f0a32c91
import RH.Equivalences.Promoted_73e20eb7d1e5
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e7a4032dfdfb
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u17-c32 (73490ed775bef9185291480b11ae49da836693c6dbcd35c001209477143b6cfc)
def Claim_73490ed775be : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4991) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5089) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2573) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5197) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5259) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 5000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5401) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 4000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5571) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 2000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5727) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-72871) / 200000 : ℝ) : ℂ) + (((-931261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1159) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7dabfe771f433b39f380b3a71b17da0e7a9d6ef749d48a0709042acf2ea0dfd5)
theorem prove_Claim_73490ed775be : Claim_73490ed775be :=
  by
    unfold Claim_73490ed775be
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
    have hrot0 := prove_Claim_e7a4032dfdfb
    unfold Claim_e7a4032dfdfb at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99902029) / 100000000 : ℝ) : ℂ)) - ((((88509) / 2000000 : ℝ) : ℂ)) * Complex.I = (((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_73c2f0a32c91
    unfold Claim_73c2f0a32c91 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((17 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((983) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((17 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((983) / 20000000 : ℝ)
          + ((983) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((39407) / 250000 : ℝ) : ℂ) + (((-79) / 80 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((17 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4991) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((17 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((4991) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((17 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4991) / 100000000 : ℝ)
          + ((4991) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((28443) / 250000 : ℝ) : ℂ) + (((-248377) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((17 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5089) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((17 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((5089) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((17 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5089) / 100000000 : ℝ)
          + ((5089) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((69693) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((17 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2573) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((17 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((2573) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((17 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2573) / 50000000 : ℝ)
          + ((2573) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((12739) / 500000 : ℝ) : ℂ) + (((-999677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((17 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5197) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((17 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((5197) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((17 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5197) / 100000000 : ℝ)
          + ((5197) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-18787) / 1000000 : ℝ) : ℂ) + (((-39993) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((17 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5259) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((17 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((5259) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((17 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5259) / 100000000 : ℝ)
          + ((5259) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-12603) / 200000 : ℝ) : ℂ) + (((-499007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((17 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 5000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((17 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((267) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((17 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((267) / 5000000 : ℝ)
          + ((267) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-1339) / 12500 : ℝ) : ℂ) + (((-124281) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((17 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5401) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((17 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((5401) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((17 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5401) / 100000000 : ℝ)
          + ((5401) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-30203) / 200000 : ℝ) : ℂ) + (((-988533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((17 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 4000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((17 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((219) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((17 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 4000000 : ℝ)
          + ((219) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-97307) / 500000 : ℝ) : ℂ) + (((-980881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((17 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5571) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((17 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((5571) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((17 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5571) / 100000000 : ℝ)
          + ((5571) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-29729) / 125000 : ℝ) : ℂ) + (((-971307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((17 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 2000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((17 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((113) / 2000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((17 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 2000000 : ℝ)
          + ((113) / 2000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-35073) / 125000 : ℝ) : ℂ) + (((-95983) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((17 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5727) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((17 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) ((5727) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((17 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5727) / 100000000 : ℝ)
          + ((5727) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-161393) / 500000 : ℝ) : ℂ) + (((-946473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99902029) / 100000000 : ℝ) : ℂ) + (((-88509) / 2000000 : ℝ) : ℂ) * Complex.I) - ((((-72871) / 200000 : ℝ) : ℂ) + (((-931261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((17 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-72871) / 200000 : ℝ) : ℂ) + (((-931261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1159) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_73490ed775be
