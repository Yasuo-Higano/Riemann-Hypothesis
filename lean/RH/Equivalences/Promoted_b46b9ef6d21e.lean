import Mathlib.Tactic
import RH.Equivalences.Promoted_2c977bd8109e
import RH.Equivalences.Promoted_308ac27c69d9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ce3fa3bf874f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u19-c32 (b46b9ef6d21ec35228513cfe6e9bbc0e9f65dbec05fce342491f9f5a981bc054)
def Claim_b46b9ef6d21e : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7497) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3781) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7621) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7723) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3907) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 3125000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8007) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8101) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4107) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8289) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 10000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4233) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-936443) / 1000000 : ℝ) : ℂ) + (((350809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4257) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c19512256af1c12a3e80c68c751dbe2be03e0ede85a8c5f97b5dca09d1d258d8)
theorem prove_Claim_b46b9ef6d21e : Claim_b46b9ef6d21e :=
  by
    unfold Claim_b46b9ef6d21e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_308ac27c69d9
    unfold Claim_308ac27c69d9 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99894187) / 100000000 : ℝ) : ℂ)) - ((((4599063) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_2c977bd8109e
    unfold Claim_2c977bd8109e at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((19 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((7497) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((19 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7497) / 100000000 : ℝ)
          + ((7497) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-245327) / 250000 : ℝ) : ℂ) + (((-96219) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((19 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3781) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((19 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((3781) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((19 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3781) / 50000000 : ℝ)
          + ((3781) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-3091) / 3125 : ℝ) : ℂ) + (((-147103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((19 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7621) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((19 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((7621) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((19 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7621) / 100000000 : ℝ)
          + ((7621) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-994839) / 1000000 : ℝ) : ℂ) + (((-101457) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((19 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7723) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((19 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((7723) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((19 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7723) / 100000000 : ℝ)
          + ((7723) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-249613) / 250000 : ℝ) : ℂ) + (((-13899) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((19 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3907) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((19 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((3907) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((19 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3907) / 50000000 : ℝ)
          + ((3907) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-62497) / 62500 : ℝ) : ℂ) + (((-4809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((19 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 3125000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((19 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((247) / 3125000 : ℝ) ((11) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((19 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((247) / 3125000 : ℝ)
          + ((247) / 3125000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-124917) / 125000 : ℝ) : ℂ) + (((36381) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((19 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8007) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((19 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((8007) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((19 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8007) / 100000000 : ℝ)
          + ((8007) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-199321) / 200000 : ℝ) : ℂ) + (((82303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((19 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8101) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((19 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((8101) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((19 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8101) / 100000000 : ℝ)
          + ((8101) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-198353) / 200000 : ℝ) : ℂ) + (((2561) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((19 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4107) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((19 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((4107) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((19 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4107) / 50000000 : ℝ)
          + ((4107) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-492413) / 500000 : ℝ) : ℂ) + (((86763) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((19 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8289) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((19 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((8289) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((19 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8289) / 100000000 : ℝ)
          + ((8289) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-975803) / 1000000 : ℝ) : ℂ) + (((43727) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((19 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 10000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((19 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((839) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((19 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((839) / 10000000 : ℝ)
          + ((839) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-192943) / 200000 : ℝ) : ℂ) + (((263281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((19 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4233) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((19 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I) ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) ((4233) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((19 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4233) / 50000000 : ℝ)
          + ((4233) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-475793) / 500000 : ℝ) : ℂ) + (((30737) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99894187) / 100000000 : ℝ) : ℂ) + (((-4599063) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-936443) / 1000000 : ℝ) : ℂ) + (((350809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((19 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-936443) / 1000000 : ℝ) : ℂ) + (((350809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4257) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b46b9ef6d21e
