import Mathlib.Tactic
import RH.Equivalences.Promoted_018f42f1535f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_79273cae78fa
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9a390e52153a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u7-c64 (89cfba1c48b6e7e6fa8fc3719d54961fe5fd40b9f62b2556b2472fbe23263957)
def Claim_89cfba1c48b6 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-225843) / 500000 : ℝ) : ℂ) + (((-44609) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6061) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6123) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6251) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6343) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: eebdb36710217226aacbf66a3c9ad30eddee5eaf3b355733d39c41367cd59d6d)
theorem prove_Claim_89cfba1c48b6 : Claim_89cfba1c48b6 :=
  by
    unfold Claim_89cfba1c48b6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_79273cae78fa
    unfold Claim_79273cae78fa at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99987711) / 100000000 : ℝ) : ℂ)) - ((((783843) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_018f42f1535f
    unfold Claim_018f42f1535f at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((7 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-225843) / 500000 : ℝ) : ℂ) + (((-44609) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-225843) / 500000 : ℝ) : ℂ) + (((-44609) / 50000 : ℝ) : ℂ) * Complex.I) ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) ((6061) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((7 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-225843) / 500000 : ℝ) : ℂ) + (((-44609) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6061) / 100000000 : ℝ)
          + ((6061) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-225843) / 500000 : ℝ) : ℂ) + (((-44609) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-225843) / 500000 : ℝ) : ℂ) + (((-44609) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((7 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6123) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((7 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) ((6123) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((7 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6123) / 100000000 : ℝ)
          + ((6123) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-465617) / 1000000 : ℝ) : ℂ) + (((-884989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((7 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((7 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) ((6197) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((7 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6197) / 100000000 : ℝ)
          + ((6197) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-239717) / 500000 : ℝ) : ℂ) + (((-877581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((7 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6251) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((7 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) ((6251) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((7 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6251) / 100000000 : ℝ)
          + ((6251) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-493133) / 1000000 : ℝ) : ℂ) + (((-869957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99987711) / 100000000 : ℝ) : ℂ) + (((-783843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((7 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-506711) / 1000000 : ℝ) : ℂ) + (((-862119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6343) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_89cfba1c48b6
