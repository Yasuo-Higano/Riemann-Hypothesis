import Mathlib.Tactic
import RH.Equivalences.Promoted_1bb9a0c1ec3f
import RH.Equivalences.Promoted_21767f37f4db
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_65131771b073
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u17-c64 (274469f09ddbc0075e08c8b7494fbdf56aaa57aa365225bf032a00b8b5ddd089)
def Claim_274469f09ddb : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-29119) / 100000 : ℝ) : ℂ) + (((-191333) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3837) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3909) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((789) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-4683) / 12500 : ℝ) : ℂ) + (((-92717) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((999) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0c0b149bc5ef0a0136f25459ffb371c8a15005e297df67a6b6ef66b43939e38d)
theorem prove_Claim_274469f09ddb : Claim_274469f09ddb :=
  by
    unfold Claim_274469f09ddb
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
    have hrot0 := prove_Claim_1bb9a0c1ec3f
    unfold Claim_1bb9a0c1ec3f at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6248469) / 6250000 : ℝ) : ℂ)) - ((((2213267) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_21767f37f4db
    unfold Claim_21767f37f4db at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((17 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-29119) / 100000 : ℝ) : ℂ) + (((-191333) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-29119) / 100000 : ℝ) : ℂ) + (((-191333) / 200000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((3837) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((17 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-29119) / 100000 : ℝ) : ℂ) + (((-191333) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3837) / 50000000 : ℝ)
          + ((3837) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-29119) / 100000 : ℝ) : ℂ) + (((-191333) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-29119) / 100000 : ℝ) : ℂ) + (((-191333) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((17 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 25000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((17 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((1933) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((17 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1933) / 25000000 : ℝ)
          + ((1933) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-78073) / 250000 : ℝ) : ℂ) + (((-474993) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((17 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3909) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((17 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((3909) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((17 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3909) / 50000000 : ℝ)
          + ((3909) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-333241) / 1000000 : ℝ) : ℂ) + (((-942841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((17 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((789) / 10000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((17 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I) ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) ((789) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((17 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((789) / 10000000 : ℝ)
          + ((789) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-354027) / 1000000 : ℝ) : ℂ) + (((-187047) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248469) / 6250000 : ℝ) : ℂ) + (((-2213267) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4683) / 12500 : ℝ) : ℂ) + (((-92717) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((17 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-4683) / 12500 : ℝ) : ℂ) + (((-92717) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((999) / 12500000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_274469f09ddb
