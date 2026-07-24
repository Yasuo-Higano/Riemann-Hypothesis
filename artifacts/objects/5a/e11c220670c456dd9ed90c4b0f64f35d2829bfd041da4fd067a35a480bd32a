import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9482667e2166
import RH.Equivalences.Promoted_964e3715e2bb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e86caf9300a3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u21-c32 (4d423ac1778fb29306071b5ce2f97fae8618bf41033af64e973a9dd3b97482e2)
def Claim_4d423ac1778f : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2707) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6851) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3457) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13911) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1401) / 10000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7057) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14231) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3573) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7189) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7223) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7259) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((37383) / 200000 : ℝ) : ℂ) + (((982377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1821) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a44de66bdb9076e45a001f7725b417411b8ae1e42567f161665ca8f34785a6c5)
theorem prove_Claim_4d423ac1778f : Claim_4d423ac1778f :=
  by
    unfold Claim_4d423ac1778f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_964e3715e2bb
    unfold Claim_964e3715e2bb at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99886873) / 100000000 : ℝ) : ℂ)) - ((((594409) / 12500000 : ℝ) : ℂ)) * Complex.I = (((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e86caf9300a3
    unfold Claim_e86caf9300a3 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((21 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((2707) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu20 hrot
    have hbm221 : ‖((21 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2707) / 20000000 : ℝ)
          + ((2707) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-74709) / 200000 : ℝ) : ℂ) + (((927613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((21 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 12500000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((21 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((1701) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu21 hrot
    have hbm222 : ‖((21 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1701) / 12500000 : ℝ)
          + ((1701) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-82253) / 250000 : ℝ) : ℂ) + (((944327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((21 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6851) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((21 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((6851) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu22 hrot
    have hbm223 : ‖((21 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6851) / 50000000 : ℝ)
          + ((6851) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-141867) / 500000 : ℝ) : ℂ) + (((119863) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((21 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3457) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((21 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((3457) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu23 hrot
    have hbm224 : ‖((21 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3457) / 25000000 : ℝ)
          + ((3457) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-47563) / 200000 : ℝ) : ℂ) + (((60707) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((21 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13911) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((21 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((13911) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu24 hrot
    have hbm225 : ‖((21 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13911) / 100000000 : ℝ)
          + ((13911) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-191357) / 1000000 : ℝ) : ℂ) + (((490761) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((21 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1401) / 10000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((21 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((1401) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu25 hrot
    have hbm226 : ‖((21 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1401) / 10000000 : ℝ)
          + ((1401) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-72233) / 500000 : ℝ) : ℂ) + (((989511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((21 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7057) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((21 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((7057) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu26 hrot
    have hbm227 : ‖((21 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7057) / 50000000 : ℝ)
          + ((7057) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-97249) / 1000000 : ℝ) : ℂ) + (((995261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((21 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14231) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((21 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((14231) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu27 hrot
    have hbm228 : ‖((21 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14231) / 100000000 : ℝ)
          + ((14231) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-12453) / 250000 : ℝ) : ℂ) + (((24969) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((21 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3573) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((21 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((3573) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu28 hrot
    have hbm229 : ‖((21 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3573) / 25000000 : ℝ)
          + ((3573) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-1131) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((21 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7189) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((21 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((7189) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu29 hrot
    have hbm230 : ‖((21 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7189) / 50000000 : ℝ)
          + ((7189) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((45293) / 1000000 : ℝ) : ℂ) + (((39959) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((21 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7223) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((21 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((7223) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu30 hrot
    have hbm231 : ‖((21 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7223) / 50000000 : ℝ)
          + ((7223) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((46373) / 500000 : ℝ) : ℂ) + (((995691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((21 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7259) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((21 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I) ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) ((7259) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu31 hrot
    have hbm232 : ‖((21 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7259) / 50000000 : ℝ)
          + ((7259) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((139989) / 1000000 : ℝ) : ℂ) + (((495077) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99886873) / 100000000 : ℝ) : ℂ) + (((-594409) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((37383) / 200000 : ℝ) : ℂ) + (((982377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((21 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((37383) / 200000 : ℝ) : ℂ) + (((982377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1821) / 12500000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4d423ac1778f
