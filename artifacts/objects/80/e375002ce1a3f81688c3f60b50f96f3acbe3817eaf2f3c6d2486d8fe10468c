import Mathlib.Tactic
import RH.Equivalences.Promoted_18f00cc6d21e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_86dfebb08eb5
import RH.Equivalences.Promoted_9ae579df05d4
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u26-c32 (09893606a1ea857ef4457f3295c9d292d495e7e579f23ba649065d343fa96bf7)
def Claim_09893606a1ea : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-551873) / 1000000 : ℝ) : ℂ) + (((-33357) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3813) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7661) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 10000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3881) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3901) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1967) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7937) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((801) / 10000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2019) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4069) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8227) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8311) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-649393) / 1000000 : ℝ) : ℂ) + (((-760449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8367) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fd7d2a656524055ddb7b2b8b67dd8390b26b65019de13f8c82241add47ee42d9)
theorem prove_Claim_09893606a1ea : Claim_09893606a1ea :=
  by
    unfold Claim_09893606a1ea
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9ae579df05d4
    unfold Claim_9ae579df05d4 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994817) / 100000000 : ℝ) : ℂ)) - ((((1018137) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_86dfebb08eb5
    unfold Claim_86dfebb08eb5 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-551873) / 1000000 : ℝ) : ℂ) + (((-33357) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-551873) / 1000000 : ℝ) : ℂ) + (((-33357) / 40000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((3813) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-551873) / 1000000 : ℝ) : ℂ) + (((-33357) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3813) / 50000000 : ℝ)
          + ((3813) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-551873) / 1000000 : ℝ) : ℂ) + (((-33357) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-551873) / 1000000 : ℝ) : ℂ) + (((-33357) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7661) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((7661) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7661) / 100000000 : ℝ)
          + ((7661) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-112067) / 200000 : ℝ) : ℂ) + (((-828263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 10000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((771) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((771) / 10000000 : ℝ)
          + ((771) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-568739) / 1000000 : ℝ) : ℂ) + (((-164503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3881) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((3881) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3881) / 50000000 : ℝ)
          + ((3881) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-144271) / 250000 : ℝ) : ℂ) + (((-408341) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3901) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((3901) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3901) / 50000000 : ℝ)
          + ((3901) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-585369) / 1000000 : ℝ) : ℂ) + (((-202691) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1967) / 25000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1967) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1967) / 25000000 : ℝ)
          + ((1967) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-593593) / 1000000 : ℝ) : ℂ) + (((-402381) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7937) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((7937) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7937) / 100000000 : ℝ)
          + ((7937) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-150439) / 250000 : ℝ) : ℂ) + (((-798677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((801) / 10000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((801) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((801) / 10000000 : ℝ)
          + ((801) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-9529) / 15625 : ℝ) : ℂ) + (((-792509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2019) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2019) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2019) / 25000000 : ℝ)
          + ((2019) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-617893) / 1000000 : ℝ) : ℂ) + (((-786259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4069) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((4069) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4069) / 50000000 : ℝ)
          + ((4069) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-312933) / 500000 : ℝ) : ℂ) + (((-779927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8227) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((8227) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8227) / 100000000 : ℝ)
          + ((8227) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-316887) / 500000 : ℝ) : ℂ) + (((-386757) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8311) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((26 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((8311) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8311) / 100000000 : ℝ)
          + ((8311) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-641617) / 1000000 : ℝ) : ℂ) + (((-767021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-649393) / 1000000 : ℝ) : ℂ) + (((-760449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((26 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-649393) / 1000000 : ℝ) : ℂ) + (((-760449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8367) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_09893606a1ea
