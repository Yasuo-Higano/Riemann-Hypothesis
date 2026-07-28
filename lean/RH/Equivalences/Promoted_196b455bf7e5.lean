import Mathlib.Tactic
import RH.Equivalences.Promoted_049d5bfc12f4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_989719aa9341
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d66bc7861d75
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u9-c32 (196b455bf7e55b407978ca476166d10763841c6762a2dd4a03ecb3c3ed36c9b7)
def Claim_196b455bf7e5 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((954993) / 1000000 : ℝ) : ℂ) + (((296629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2871) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((577) / 4000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3617) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14529) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7313) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7339) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1847) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3713) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14967) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15017) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3763) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15089) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((976167) / 1000000 : ℝ) : ℂ) + (((3391) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1897) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8a9613e3f5b4489460fba1bc297edcb466c288fe7cf0d98542fcf21a7cda1453)
theorem prove_Claim_196b455bf7e5 : Claim_196b455bf7e5 :=
  by
    unfold Claim_196b455bf7e5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_049d5bfc12f4
    unfold Claim_049d5bfc12f4 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997643) / 100000000 : ℝ) : ℂ)) - ((((171657) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_d66bc7861d75
    unfold Claim_d66bc7861d75 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((9 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((954993) / 1000000 : ℝ) : ℂ) + (((296629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((954993) / 1000000 : ℝ) : ℂ) + (((296629) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((2871) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((9 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((954993) / 1000000 : ℝ) : ℂ) + (((296629) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2871) / 20000000 : ℝ)
          + ((2871) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((954993) / 1000000 : ℝ) : ℂ) + (((296629) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((954993) / 1000000 : ℝ) : ℂ) + (((296629) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((9 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((577) / 4000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((9 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((577) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((9 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((577) / 4000000 : ℝ)
          + ((577) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((957007) / 1000000 : ℝ) : ℂ) + (((58013) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((9 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3617) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((9 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((3617) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((9 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3617) / 25000000 : ℝ)
          + ((3617) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((14984) / 15625 : ℝ) : ℂ) + (((283487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((9 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14529) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((9 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((14529) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((9 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14529) / 100000000 : ℝ)
          + ((14529) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((9609) / 10000 : ℝ) : ℂ) + (((8653) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((9 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7313) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((9 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((7313) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((9 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7313) / 50000000 : ℝ)
          + ((7313) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((962779) / 1000000 : ℝ) : ℂ) + (((67573) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((9 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7339) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((9 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((7339) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((9 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7339) / 50000000 : ℝ)
          + ((7339) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((241153) / 250000 : ℝ) : ℂ) + (((10547) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((9 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1847) / 12500000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((9 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((1847) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((9 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1847) / 12500000 : ℝ)
          + ((1847) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((604) / 625 : ℝ) : ℂ) + (((51409) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((9 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3713) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((3713) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((9 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3713) / 25000000 : ℝ)
          + ((3713) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((484071) / 500000 : ℝ) : ℂ) + (((250403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14967) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((14967) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14967) / 100000000 : ℝ)
          + ((14967) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((969839) / 1000000 : ℝ) : ℂ) + (((39) / 160 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15017) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((15017) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15017) / 100000000 : ℝ)
          + ((15017) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((97149) / 100000 : ℝ) : ℂ) + (((47417) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3763) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((3763) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3763) / 25000000 : ℝ)
          + ((3763) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((194619) / 200000 : ℝ) : ℂ) + (((230409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15089) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((9 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((15089) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15089) / 100000000 : ℝ)
          + ((15089) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((487327) / 500000 : ℝ) : ℂ) + (((111861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((976167) / 1000000 : ℝ) : ℂ) + (((3391) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((9 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((976167) / 1000000 : ℝ) : ℂ) + (((3391) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1897) / 12500000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_196b455bf7e5
